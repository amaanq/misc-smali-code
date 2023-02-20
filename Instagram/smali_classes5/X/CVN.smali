.class public final LX/CVN;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bgl;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVN;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVN;->A01:LX/2Jo;

    .line 3
    .line 4
    iput-object p3, p0, LX/CVN;->A02:LX/Bic;

    .line 5
    .line 6
    iput-object p4, p0, LX/CVN;->A03:LX/Bgl;

    .line 7
    .line 8
    iput-object p5, p0, LX/CVN;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/CVN;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-object v2, p0, LX/CVN;->A01:LX/2Jo;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CVN;->A02:LX/Bic;

    .line 11
    .line 12
    iget-object v3, p0, LX/CVN;->A03:LX/Bgl;

    .line 13
    .line 14
    iget-object v0, p0, LX/CVN;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v8, "bottom_profile_icon"

    .line 26
    .line 27
    const-string v9, "bottom_profile_icon_tap"

    .line 28
    .line 29
    const-string v10, "primary"

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    invoke-virtual/range {v1 .. v10}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method
