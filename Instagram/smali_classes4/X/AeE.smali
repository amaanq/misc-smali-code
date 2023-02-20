.class public final LX/AeE;
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

    iput-object p2, p0, LX/AeE;->A01:LX/53K;

    iput-object p1, p0, LX/AeE;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x10313dea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AeE;->A01:LX/53K;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f113312

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    iget-object v7, v6, LX/53K;->A0C:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v7}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/AeE;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    new-instance v0, LX/Aw8;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Aw8;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "shopping_shops_destination"

    .line 46
    .line 47
    invoke-static {v7}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A15(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/1zQ;

    .line 60
    .line 61
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/53K;->A07:LX/0Rc;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/53K;->A08:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/53K;->A0A:LX/0Rc;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v1, v0, v3, v4}, LX/7c1;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1zQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x541cd95c

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
