#pragma once

enum {
	SPA_FORMAT_VIDEO_requested_size = 0x70000
};

enum {
	SPA_META_requested_size_scale = 0x70000
};

static inline int
spa_format_video_raw_parse_with_requested_size(const struct spa_pod *format, struct spa_video_info_raw *info, spa_rectangle *requested_size)
{
        return spa_pod_parse_object(format,
                SPA_TYPE_OBJECT_Format, NULL,
                SPA_FORMAT_VIDEO_format,                SPA_POD_Id(&info->format),
                SPA_FORMAT_VIDEO_modifier,              SPA_POD_OPT_Long(&info->modifier),
                SPA_FORMAT_VIDEO_size,                  SPA_POD_Rectangle(&info->size),
                SPA_FORMAT_VIDEO_framerate,             SPA_POD_Fraction(&info->framerate),
                SPA_FORMAT_VIDEO_maxFramerate,          SPA_POD_OPT_Fraction(&info->max_framerate),
                SPA_FORMAT_VIDEO_views,                 SPA_POD_OPT_Int(&info->views),
                SPA_FORMAT_VIDEO_interlaceMode,         SPA_POD_OPT_Id(&info->interlace_mode),
                SPA_FORMAT_VIDEO_pixelAspectRatio,      SPA_POD_OPT_Fraction(&info->pixel_aspect_ratio),
                SPA_FORMAT_VIDEO_multiviewMode,         SPA_POD_OPT_Id(&info->multiview_mode),
                SPA_FORMAT_VIDEO_multiviewFlags,        SPA_POD_OPT_Id(&info->multiview_flags),
                SPA_FORMAT_VIDEO_chromaSite,            SPA_POD_OPT_Id(&info->chroma_site),
                SPA_FORMAT_VIDEO_colorRange,            SPA_POD_OPT_Id(&info->color_range),
                SPA_FORMAT_VIDEO_colorMatrix,           SPA_POD_OPT_Id(&info->color_matrix),
                SPA_FORMAT_VIDEO_transferFunction,      SPA_POD_OPT_Id(&info->transfer_function),
                SPA_FORMAT_VIDEO_colorPrimaries,        SPA_POD_OPT_Id(&info->color_primaries),
                SPA_FORMAT_VIDEO_requested_size,        SPA_POD_OPT_Rectangle(requested_size));
}

