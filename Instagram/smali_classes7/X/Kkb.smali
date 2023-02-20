.class public final LX/Kkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQC;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/KGC;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Kkb;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v0, p0, LX/Kkb;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Kkb;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Kkb;->A04:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-boolean p2, p0, LX/Kkb;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Kkb;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/Kkb;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Kkb;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/IHE;->A0O(Landroid/view/View;)LX/IUF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/IHG;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/IUF;IZ)LX/Lgh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/Lgh;->addUIManagerEventListener(LX/LQC;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Kkb;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Kkb;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Kkb;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/IHE;->A0O(Landroid/view/View;)LX/IUF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/IHG;->A06(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/IUF;IZ)LX/Lgh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/Lgh;->removeUIManagerEventListener(LX/LQC;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kkb;->A01:LX/KGC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Kkb;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kkb;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Kkb;->A05:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v0, p0, LX/Kkb;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/Kkb;->A04:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, LX/Kkb;->A00:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v0, p0, LX/Kkb;->A01:LX/KGC;

    .line 56
    .line 57
    iget-object v0, v0, LX/KGC;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v1, v0, :cond_0

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    check-cast v1, LX/LQP;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v4, v0}, LX/LQP;->Cwp(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget-object v0, p0, LX/Kkb;->A00:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, LX/Kkb;->A04:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v3, v1

    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, LX/Kkb;->A00:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v0, p0, LX/Kkb;->A01:LX/KGC;

    .line 104
    .line 105
    iget-object v0, v0, LX/KGC;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt v1, v0, :cond_0

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, LX/LQP;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v1, v0, v4}, LX/LQP;->Cwp(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final willDispatchViewUpdates(LX/Lgh;)V
    .locals 1

    .line 0
    new-instance v0, LX/L5c;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/L5c;-><init>(LX/Kkb;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
