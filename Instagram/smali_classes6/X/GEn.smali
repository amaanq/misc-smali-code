.class public final LX/GEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GPJ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Z)LX/FfI;
    .locals 2

    .line 0
    invoke-static {p2}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_existing_track"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "selected_audio_track"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/FfI;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FfI;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LX/FfI;->A00:LX/GPJ;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
