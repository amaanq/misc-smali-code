.class public final LX/Af4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/Af4;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/Af4;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Af4;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x1558b57b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/Af4;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const-string v10, ""

    .line 16
    .line 17
    const-string v12, "quick_add"

    .line 18
    .line 19
    move-object v11, v10

    .line 20
    move v14, v13

    .line 21
    invoke-virtual/range {v8 .. v14}, LX/7kO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1bn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "quick_add_name"

    .line 51
    .line 52
    invoke-static/range {v5 .. v12}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x513d05d8

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
