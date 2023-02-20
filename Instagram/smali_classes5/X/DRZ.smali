.class public final LX/DRZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p0, LX/DRZ;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/DRZ;->A00:Z

    .line 6
    .line 7
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.push_action"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/DRZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, p1, p2, p0}, Lcom/instagram/bloks/util/IDxACallbackShape6S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 27
    .line 28
    invoke-static {p2, v2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v1, "com.instagram.insights.media.live_videos.bottom_sheet.action"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
