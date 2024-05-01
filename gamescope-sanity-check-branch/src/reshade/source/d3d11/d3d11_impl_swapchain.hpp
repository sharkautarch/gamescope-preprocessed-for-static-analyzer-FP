/*
 * Copyright (C) 2014 Patrick Mours
 * SPDX-License-Identifier: BSD-3-Clause
 */

#pragma once

#include "runtime.hpp"
#include "d3d11_impl_state_block.hpp"

namespace reshade::d3d11
{
	class device_impl;
	class device_context_impl;

	class swapchain_impl : public api::api_object_impl<IDXGISwapChain *, runtime>
	{
	public:
		swapchain_impl(device_impl *device, device_context_impl *immediate_context, IDXGISwapChain *swapchain);
		~swapchain_impl();

		api::resource get_back_buffer(uint32_t index = 0) final;

		uint32_t get_back_buffer_count() const final { return 1; }
		uint32_t get_current_back_buffer_index() const final { return 0; }

		void set_back_buffer_color_space(DXGI_COLOR_SPACE_TYPE type);

		bool on_init();
		void on_reset();

		void on_present();

#if RESHADE_ADDON && RESHADE_FX
		void render_effects(api::command_list *cmd_list, api::resource_view rtv, api::resource_view rtv_srgb) final;
		void render_technique(api::effect_technique handle, api::command_list *cmd_list, api::resource_view rtv, api::resource_view rtv_srgb) final;
#endif

	private:
		com_ptr<ID3D11Texture2D> _backbuffer;
		state_block _app_state;
	};
}
