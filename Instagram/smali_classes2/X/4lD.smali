.class public final LX/4lD;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/4ul;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/4ul;Lcom/instagram/user/model/User;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lD;->A00:LX/4ul;

    .line 1
    .line 2
    iput-object p3, p0, LX/4lD;->A02:LX/0Sn;

    .line 3
    .line 4
    iput-object p2, p0, LX/4lD;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4lD;->A00:LX/4ul;

    .line 1
    .line 2
    iget-object v1, v0, LX/4ul;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iget-object v0, v0, LX/4ul;->A02:LX/2Jo;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4lD;->A02:LX/0Sn;

    .line 13
    .line 14
    iget-object v0, p0, LX/4lD;->A01:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method
