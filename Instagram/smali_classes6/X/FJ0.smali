.class public final LX/FJ0;
.super LX/2rO;
.source ""


# instance fields
.field public final synthetic A00:LX/1ap;


# direct methods
.method public constructor <init>(LX/3CS;LX/1ap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJ0;->A00:LX/1ap;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rO;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id IN (SELECT audio_track_id FROM (SELECT audio_track_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_tracks GROUP BY audio_track_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_track_id) FROM audio_tracks) - ?), 0)))"

    return-object v0
.end method
