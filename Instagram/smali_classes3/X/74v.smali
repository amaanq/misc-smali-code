.class public final LX/74v;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6j1;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/GYz;

.field public A05:LX/MgB;

.field public A06:LX/MgC;

.field public A07:LX/Ggb;

.field public A08:Z

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/6g1;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;

    .line 5
    .line 6
    invoke-direct {v8, p0, v7}, Lcom/facebook/redex/IDxGListenerShape13S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v8, p0, LX/74v;->A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    new-instance v4, LX/F9g;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/F9g;-><init>(LX/74v;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/74v;->A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/74v;->A09:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 26
    .line 27
    iget-object v6, p0, LX/6g1;->A00:LX/6dH;

    .line 28
    .line 29
    invoke-interface {v6, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/6eG;

    .line 34
    .line 35
    sget-object v0, LX/6j1;->A00:LX/6dn;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, v2}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v0, LX/6j1;->A01:LX/6dn;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v0, LX/6j1;->A02:LX/6dn;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/74v;->A08:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v6}, LX/6dH;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v0, v5

    .line 78
    check-cast v0, LX/6eF;

    .line 79
    .line 80
    iget-object v1, v0, LX/6eF;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    .line 83
    .line 84
    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/74v;->A00:Landroid/view/GestureDetector;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/74v;->A00:Landroid/view/GestureDetector;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v6}, LX/6dH;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v5, LX/6eF;

    .line 104
    .line 105
    iget-object v1, v5, LX/6eF;->A00:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/74v;->A01:Landroid/view/ScaleGestureDetector;

    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
.end method
