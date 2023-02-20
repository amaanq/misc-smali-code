.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/17J;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v1, v4

    .line 14
    .line 15
    const-string v0, "live/%s/get_viewer_list/"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/7ke;

    .line 21
    .line 22
    const-class v0, LX/7kf;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x1c9b51fa

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v2, v1, v4, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
