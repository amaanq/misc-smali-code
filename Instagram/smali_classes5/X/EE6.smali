.class public final LX/EE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/1pO;

.field public final A02:LX/1vQ;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1pO;LX/1vQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EE6;->A02:LX/1vQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/EE6;->A01:LX/1pO;

    .line 6
    .line 7
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EE6;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EE6;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/8Pz;

    .line 12
    .line 13
    iget-object v1, v9, LX/8Pz;->A09:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9q2;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v3, p0, LX/EE6;->A00:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p2, v3, p1}, LX/2xA;->A07(Landroid/graphics/Rect;LX/3F7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v0, p0, LX/EE6;->A01:LX/1pO;

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v8}, LX/1pO;->B2o(LX/1MO;)LX/2BQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, LX/2BQ;->A0a(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/EE6;->A02:LX/1vQ;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, LX/1vQ;->A07(LX/1MO;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    invoke-interface {v0, v8}, LX/1pO;->B2o(LX/1MO;)LX/2BQ;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    float-to-double v1, v10

    .line 71
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v0, v1, v4

    .line 77
    .line 78
    if-ltz v0, :cond_0

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    :cond_0
    iget-boolean v0, v6, LX/2BQ;->A1D:Z

    .line 82
    .line 83
    if-eq v7, v0, :cond_1

    .line 84
    .line 85
    iput-boolean v7, v6, LX/2BQ;->A1D:Z

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v6, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v6, p0, LX/EE6;->A02:LX/1vQ;

    .line 92
    .line 93
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget-object v0, p0, LX/EE6;->A03:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, LX/1vQ;->A06(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    invoke-interface {v0, v8}, LX/1pO;->B2o(LX/1MO;)LX/2BQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, LX/2BQ;->A0B(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/2BQ;->A0a(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, LX/EE6;->A02:LX/1vQ;

    .line 120
    .line 121
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget-object v0, p0, LX/EE6;->A03:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, LX/1vQ;->A05(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
