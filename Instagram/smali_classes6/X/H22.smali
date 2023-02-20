.class public final LX/H22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4NA;


# direct methods
.method public constructor <init>(LX/4NA;)V
    .locals 0

    iput-object p1, p0, LX/H22;->A00:LX/4NA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x371b836a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/H22;->A00:LX/4NA;

    .line 8
    .line 9
    iget-object v0, v5, LX/4NA;->A09:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LX/9uy;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f110b9d

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;

    .line 25
    .line 26
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f110b9c

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;

    .line 37
    .line 38
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f1107e5

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/4NA;->A07:LX/0Rc;

    .line 60
    .line 61
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v3, LX/4cK;

    .line 74
    .line 75
    invoke-direct {v3}, LX/4cK;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "mintable_object_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "collectible_preview"

    .line 84
    .line 85
    const-string v6, "ellipsis"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0xc16f3ff

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x2d4e1236

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
.end method
