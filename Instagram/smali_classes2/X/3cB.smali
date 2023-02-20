.class public final LX/3cB;
.super LX/15n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/15n;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1f1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE drafts_temp(`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_uploading` INTEGER NOT NULL DEFAULT 0, `video_path` TEXT NOT NULL DEFAULT \'\', `video_orig_rotation` INTEGER NOT NULL DEFAULT 0, `video_orig_width` INTEGER NOT NULL DEFAULT 0, `video_orig_height` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT \'\', `description` TEXT NOT NULL DEFAULT \'\', `series_id` TEXT, `post_crop_aspect_ratio` REAL NOT NULL DEFAULT 0, `is_landscape_surface` INTEGER NOT NULL DEFAULT 0, `is_over_image_custom` INTEGER NOT NULL DEFAULT 0, `cover_image_file_path` TEXT DEFAULT \'\', `cover_image_width` INTEGER NOT NULL DEFAULT 0, `cover_image_height` INTEGER NOT NULL DEFAULT 0, `cover_image_video_time_mx` INTEGER NOT NULL DEFAULT 0, `is_cover_image_fram_video_edited` INTEGER NOT NULL DEFAULT 0, `is_preview_enabled` INTEGER NOT NULL DEFAULT 0, `preview_crop_coords` TEXT, `profile_crop_coords` TEXT, `is_internal` INTEGER NOT NULL DEFAULT 0, `share_to_facebook` INTEGER NOT NULL DEFAULT 0, `are_captions_enabled` INTEGER NOT NULL DEFAULT 0, `are_comments_disabled` INTEGER NOT NULL DEFAULT 0, `is_funded_content_deal` INTEGER NOT NULL DEFAULT 0, `shopping_info` TEXT, `created_timestamp` INTEGER NOT NULL DEFAULT 0, `last_modified_timestamp` INTEGER NOT NULL DEFAULT 0)"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "INSERT INTO drafts_temp SELECT id, is_uploading, video_path, video_orig_rotation, video_orig_width, video_orig_height, duration, title, description, series_id, post_crop_aspect_ratio, is_landscape_surface, is_over_image_custom, cover_image_file_path, cover_image_width, cover_image_height, cover_image_video_time_mx, is_cover_image_fram_video_edited, is_preview_enabled, preview_crop_coords, profile_crop_coords, is_internal, share_to_facebook, are_captions_enabled, are_comments_disabled, is_funded_content_deal, shopping_info, created_timestamp, last_modified_timestamp FROM drafts"

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE drafts"

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ALTER TABLE drafts_temp RENAME TO drafts"

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ALTER TABLE drafts ADD COLUMN branded_content_info TEXT"

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ALTER TABLE drafts ADD COLUMN is_paid_partnership INTEGER NOT NULL DEFAULT 0"

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
