.class public final LX/613;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/4KT;->A0A:LX/614;

    .line 5
    .line 6
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, v0}, LX/614;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveViewerLoggerStore"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/4k5;

    .line 18
    .line 19
    return-object v1
    .line 20
.end method
