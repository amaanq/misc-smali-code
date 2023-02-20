.class public final LX/JVo;
.super LX/4ml;
.source ""


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JVo;->A01:LX/3zq;

    .line 1
    .line 2
    iput-object p1, p0, LX/JVo;->A00:LX/5VB;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4Hq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4Hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVo;->A00:LX/5VB;

    .line 1
    .line 2
    iget-object v0, p0, LX/JVo;->A01:LX/3zq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHF;->A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KHE;

    .line 9
    .line 10
    iget-object v1, v0, LX/KHE;->A04:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/K61;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/K61;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/K61;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/K61;->A01:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JVo;->A00:LX/5VB;

    .line 5
    .line 6
    iget-object v0, p0, LX/JVo;->A01:LX/3zq;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHF;->A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KHE;

    .line 13
    .line 14
    iput-object p1, v0, LX/KHE;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LX/KHE;->A04:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/K61;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-virtual {p3, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v5, v3, LX/K61;->A02:LX/IZ2;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/K61;->A04:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/K62;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, LX/K62;->A01(Landroid/view/View;LX/3zq;)LX/5Wh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xf2

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LX/5Wp;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/K61;->A00:LX/K9I;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, LX/K9I;->A02:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    float-to-int v2, v0

    .line 81
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    float-to-int v1, v0

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v5, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    iput-boolean v4, v3, LX/K61;->A01:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, v3, LX/K61;->A00:LX/K9I;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v0, LX/K9I;->A02:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    float-to-int v1, v0

    .line 100
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {v5, p1, v1, v0}, LX/IZ2;->A01(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v3, LX/K61;->A02:LX/IZ2;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3}, LX/K61;->A00()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVo;->A00:LX/5VB;

    .line 1
    .line 2
    iget-object v0, p0, LX/JVo;->A01:LX/3zq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHF;->A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/KHE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/KHE;->A00:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4Hq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4Hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
