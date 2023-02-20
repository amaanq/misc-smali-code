.class public final LX/AZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4ga;


# direct methods
.method public constructor <init>(LX/4ga;)V
    .locals 0

    iput-object p1, p0, LX/AZX;->A00:LX/4ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4b308070    # 1.1567216E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AZX;->A00:LX/4ga;

    .line 8
    .line 9
    iget-object v0, v6, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A18()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v2, 0x7f1136c2

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;

    .line 27
    .line 28
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v6, LX/4ga;->A09:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Bzn;

    .line 41
    .line 42
    iget-object v0, v0, LX/Bzn;->A08:LX/17H;

    .line 43
    .line 44
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 53
    .line 54
    const v2, 0x7f1136c7

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    const v2, 0x7f1136c5

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v1, 0x15

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 65
    .line 66
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Bzn;

    .line 77
    .line 78
    iget-object v0, v0, LX/Bzn;->A07:LX/17H;

    .line 79
    .line 80
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, v3, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 87
    .line 88
    const v2, 0x7f1136c3

    .line 89
    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    const v2, 0x7f1136c0

    .line 94
    .line 95
    .line 96
    :cond_3
    const/16 v1, 0x16

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 99
    .line 100
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v6, v4}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x1d6ac222

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
