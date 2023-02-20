.class public final LX/8xN;
.super LX/4KB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xN;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/4KB;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8xN;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v6, p0, LX/8xN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v7, "FAN_PROFILE_UPSELL"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v4

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
