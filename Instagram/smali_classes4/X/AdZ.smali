.class public final LX/AdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/47a;

.field public final synthetic A01:LX/FNW;


# direct methods
.method public constructor <init>(LX/47a;LX/FNW;)V
    .locals 0

    iput-object p1, p0, LX/AdZ;->A00:LX/47a;

    iput-object p2, p0, LX/AdZ;->A01:LX/FNW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x73d3b3a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/AdZ;->A00:LX/47a;

    .line 8
    .line 9
    iget-object v5, p0, LX/AdZ;->A01:LX/FNW;

    .line 10
    .line 11
    iget-object v0, v6, LX/47a;->A05:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f112de1

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;

    .line 26
    .line 27
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v5, LX/FNW;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/FNW;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/FNW;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const v2, 0x7f1120a1

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v6, v3}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v6, LX/47a;->A01:LX/Gxs;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/7by;->A0P()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v6}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, LX/FEC;->A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "overflow_menu"

    .line 84
    .line 85
    const-string v0, "nft_detail"

    .line 86
    .line 87
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x7e68b09d

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
