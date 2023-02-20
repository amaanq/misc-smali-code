.class public final LX/AeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/53K;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;LX/53K;)V
    .locals 0

    iput-object p2, p0, LX/AeF;->A01:LX/53K;

    iput-object p1, p0, LX/AeF;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x62f7c19d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 8
    .line 9
    iget-object v6, p0, LX/AeF;->A01:LX/53K;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v6, LX/53K;->A0C:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v6, LX/53K;->A0A:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v6, LX/53K;->A07:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v0, p0, LX/AeF;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    :goto_0
    const-string v10, "shopping_directory_followed_list"

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v13}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "shopping_shops_destination"

    .line 62
    .line 63
    iput-object v0, v1, LX/Dk4;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/Dk4;->A06()V

    .line 66
    .line 67
    .line 68
    const v0, 0x75152332

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v13, 0x0

    .line 76
    goto :goto_0
.end method
