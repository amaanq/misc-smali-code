.class public final LX/3PO;
.super LX/15n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v1, v0}, LX/15n;-><init>(II)V

    .line 3
    .line 4
    .line 5
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_tracks` (`audio_track_id` TEXT NOT NULL, `start_time_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_track_id`, `start_time_ms`))"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
