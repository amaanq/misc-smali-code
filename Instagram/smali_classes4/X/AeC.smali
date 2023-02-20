.class public final LX/AeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BJx;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/BJx;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/AeC;->A00:LX/BJx;

    iput-object p2, p0, LX/AeC;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x4af56e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 8
    .line 9
    iget-object v2, p0, LX/AeC;->A00:LX/BJx;

    .line 10
    .line 11
    iget-object v0, v2, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v7, v2, LX/BJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v6, v2, LX/BJx;->A01:LX/1la;

    .line 20
    .line 21
    iget-object v8, v2, LX/BJx;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v2, LX/BJx;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/AeC;->A01:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v10, "shopping_home_realtime_tray"

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v13}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v10, v0, LX/Dk4;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 52
    .line 53
    .line 54
    const v0, -0x5210d5e9

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
