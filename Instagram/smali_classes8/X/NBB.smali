.class public final LX/NBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final A01:LX/2wW;

.field public final A02:LX/2wW;

.field public final A03:LX/2wW;

.field public final A04:LX/N2G;

.field public final A05:Landroid/view/GestureDetector$OnGestureListener;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final A08:Landroid/view/ScaleGestureDetector;

.field public final A09:LX/2mB;

.field public final A0A:LX/2wU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N2G;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NBB;->A04:LX/N2G;

    .line 4
    .line 5
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/NBB;->A0A:LX/2wU;

    .line 10
    .line 11
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 12
    .line 13
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/NBB;->A09:LX/2mB;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, LX/2wW;->A06:Z

    .line 30
    .line 31
    iput-object v0, p0, LX/NBB;->A02:LX/2wW;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, LX/2wW;->A06:Z

    .line 41
    .line 42
    iput-object v0, p0, LX/NBB;->A03:LX/2wW;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v3, LX/2wW;->A06:Z

    .line 52
    .line 53
    iput-object v3, p0, LX/NBB;->A01:LX/2wW;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/NBB;->A05:Landroid/view/GestureDetector$OnGestureListener;

    .line 61
    .line 62
    new-instance v2, LX/N9x;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LX/N9x;-><init>(LX/NBB;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/NBB;->A07:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 68
    .line 69
    new-instance v0, Landroid/view/GestureDetector;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/NBB;->A06:Landroid/view/GestureDetector;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/NBB;->A08:Landroid/view/ScaleGestureDetector;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/NGl;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/NGl;-><init>(LX/NBB;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/2wV;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NBB;->A08:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NBB;->A06:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
    .line 16
    .line 17
.end method
