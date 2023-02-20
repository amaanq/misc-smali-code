.class public final LX/Gbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17H;

.field public final A08:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Gbj;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v2, p0, LX/Gbj;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 17
    .line 18
    iput-object v1, p0, LX/Gbj;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 19
    .line 20
    iput v0, p0, LX/Gbj;->A00:I

    .line 21
    .line 22
    sget-object v2, LX/215;->A00:LX/215;

    .line 23
    .line 24
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Gbj;->A05:LX/17G;

    .line 29
    .line 30
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gbj;->A07:LX/17H;

    .line 35
    .line 36
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gbj;->A06:LX/17G;

    .line 41
    .line 42
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gbj;->A08:LX/17H;

    .line 47
    .line 48
    return-void
.end method
