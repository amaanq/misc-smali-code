.class public final LX/616;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/48h;
    .locals 2

    .line 0
    sget-object v1, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveViewerRepositoryStore"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/48h;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method
