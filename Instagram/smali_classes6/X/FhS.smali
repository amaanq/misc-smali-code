.class public final LX/FhS;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/FfG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FfG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FhS;->A01:LX/FfG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FhS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x6fb020ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FhS;->A01:LX/FfG;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const v0, -0x62bb1bdb

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v1, 0x7f114516

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    const v0, -0x6bf81cc

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x73cf85c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/Fag;

    .line 8
    .line 9
    const v0, -0x4f78d06a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/Fag;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/28m;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, LX/FhS;->A01:LX/FfG;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v1, v2, [Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v4, LX/FfG;->A08:LX/HW2;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "trackCoverReelHolder"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_0
    iget-object v0, v0, LX/HW2;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 62
    .line 63
    aput-object v0, v1, v8

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/FfG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "userSession"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v0, -0x789d38df

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v7, v8}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/FhS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/19e;->D8v(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v2, v4, LX/FfG;->A05:Lcom/instagram/model/reels/Reel;

    .line 100
    .line 101
    const v0, -0x55559729

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x413380a5

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method
