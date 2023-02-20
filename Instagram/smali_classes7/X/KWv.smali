.class public final LX/KWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWv;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWv;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x64eab03a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/KWv;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/5IN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0C:LX/5F3;

    .line 18
    .line 19
    sget-object v0, LX/CmP;->A02:LX/CmP;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5F3;->A01(LX/CmP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0E:LX/67t;

    .line 25
    .line 26
    iget-object v1, p0, LX/KWv;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/67t;->A00(Lcom/instagram/user/model/User;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x44f1d0a2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
