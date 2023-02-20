.class public Lcom/facebook/redex/AnonObserverShape3S0500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/KRj;

    .line 5
    .line 6
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 13
    .line 14
    instance-of v0, v1, LX/LGW;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/LGW;

    .line 19
    .line 20
    iget v2, v1, LX/LGW;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 v1, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, LX/KoA;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/LQc;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LX/3zq;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/5VB;

    .line 84
    .line 85
    invoke-interface {v0, v5}, LX/LQc;->CAy(Landroid/view/ViewGroup;)LX/IfR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, LX/KoA;->A03(LX/31x;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v6, v0, v4}, LX/3zq;->A03(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v6, v0, v4}, LX/3zq;->A03(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v0, v6, LX/3zq;->A01:I

    .line 116
    .line 117
    int-to-long v1, v0

    .line 118
    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape84S0100000_6_I1;

    .line 119
    .line 120
    invoke-direct {v0, v5, v4}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1, v2}, LX/5V4;->A09(LX/DTc;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/5V4;->A05()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
