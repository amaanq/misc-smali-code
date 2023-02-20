.class public final LX/HYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:LX/Ghs;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HYF;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, LX/HYF;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x60

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYF;->A04:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x62

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HYF;->A06:LX/0Rc;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HYF;->A08:LX/0Rc;

    .line 29
    .line 30
    const/16 v0, 0x61

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HYF;->A05:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0x63

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HYF;->A07:LX/0Rc;

    .line 45
    .line 46
    check-cast p2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()LX/Ghs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HYF;->A00:LX/Ghs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "listener"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 5

    .line 0
    check-cast p1, LX/FQe;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, LX/FQe;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/HYF;->A04:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HYF;->A07:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/NGx;

    .line 28
    .line 29
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/Nkh;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/FQe;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/HYF;->A05:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7pC;

    .line 51
    .line 52
    iget-object v0, p0, LX/HYF;->A06:LX/0Rc;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/HYF;->A01:Z

    .line 65
    .line 66
    iget-boolean v4, p1, LX/FQe;->A03:Z

    .line 67
    .line 68
    if-eq v0, v4, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/HYF;->A00()LX/Ghs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/Ghs;->A00:LX/Fy7;

    .line 77
    .line 78
    iget-object v3, v0, LX/Fy7;->A02:LX/GsN;

    .line 79
    .line 80
    new-instance v2, LX/NO6;

    .line 81
    .line 82
    invoke-direct {v2}, LX/NO6;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x1388

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-boolean v4, p0, LX/HYF;->A01:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, LX/HYF;->A06:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v1}, LX/0Rc;->BjI()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/HYF;->A05:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/Nkh;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
