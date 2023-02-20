.class public final LX/FIy;
.super LX/2rO;
.source ""


# instance fields
.field public final synthetic A00:LX/2RB;


# direct methods
.method public constructor <init>(LX/3CS;LX/2RB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIy;->A00:LX/2RB;

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

    const-string v0, "DELETE FROM audio_amplitudes WHERE audio_asset_id IN (SELECT audio_asset_id FROM (SELECT audio_asset_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_amplitudes GROUP BY audio_asset_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_asset_id) FROM audio_amplitudes) - ?), 0)))"

    return-object v0
.end method
