.class public final LX/KQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:I

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KQh;->A04:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/KQh;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/KQh;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/KQh;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/KQh;->A05:I

    .line 18
    .line 19
    iput-object p1, p0, LX/KQh;->A07:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void
.end method

.method private A00(Landroid/view/MotionEvent;I)LX/K2B;
    .locals 19

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    if-ge v6, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v5, v0, [F

    .line 26
    .line 27
    new-array v4, v0, [F

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v4, v7

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v10, 0x1

    .line 40
    aput v2, v4, v10

    .line 41
    .line 42
    aget v1, v4, v7

    .line 43
    .line 44
    iget-object v0, v3, LX/KQh;->A07:Landroid/view/ViewGroup;

    .line 45
    .line 46
    aput v1, v5, v7

    .line 47
    .line 48
    aput v2, v5, v10

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3, v5}, LX/KQa;->A02(Landroid/view/View;Ljava/util/List;[F)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-lez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    aget v2, v5, v7

    .line 89
    .line 90
    aget v1, v5, v10

    .line 91
    .line 92
    instance-of v0, v9, LX/LQG;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, v9

    .line 97
    check-cast v0, LX/LQG;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, LX/LQG;->Cwq(FF)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v2, v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/K7M;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/K7M;-><init>(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, v3, LX/KQh;->A07:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    iget v15, v3, LX/KQh;->A02:I

    .line 150
    .line 151
    iget v0, v3, LX/KQh;->A05:I

    .line 152
    .line 153
    iget-object v14, v3, LX/KQh;->A04:Ljava/util/Set;

    .line 154
    .line 155
    new-instance v10, LX/K2B;

    .line 156
    .line 157
    move/from16 v16, p2

    .line 158
    .line 159
    move/from16 v17, v0

    .line 160
    .line 161
    invoke-direct/range {v10 .. v18}, LX/K2B;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIII)V

    .line 162
    .line 163
    .line 164
    return-object v10
    .line 165
    .line 166
    .line 167
.end method

.method public static A01(LX/JZu;LX/JZu;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :goto_0
    if-ltz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K7M;

    .line 20
    .line 21
    iget-object v1, v0, LX/K7M;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/KKY;->A00(Landroid/view/View;LX/JZu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, p0}, LX/KKY;->A00(Landroid/view/View;LX/JZu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, p1}, LX/KKY;->A00(Landroid/view/View;LX/JZu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A02(Landroid/view/MotionEvent;LX/I2H;LX/K2B;)V
    .locals 6

    .line 0
    iget v0, p0, LX/KQh;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p3, LX/K2B;->A00:I

    .line 14
    .line 15
    iget-object v0, p3, LX/K2B;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/JZu;->A01:LX/JZu;

    .line 32
    .line 33
    sget-object v0, LX/JZu;->A02:LX/JZu;

    .line 34
    .line 35
    invoke-static {v1, v0, v4}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/K7M;

    .line 46
    .line 47
    iget v1, v0, LX/K7M;->A00:I

    .line 48
    .line 49
    invoke-static {p2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "topPointerCancel"

    .line 53
    .line 54
    invoke-static {p1, p3, v0, v1}, LX/JGL;->A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/JZu;->A07:LX/JZu;

    .line 62
    .line 63
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 64
    .line 65
    invoke-static {v1, v0, v4, v5}, LX/KQh;->A01(LX/JZu;LX/JZu;Ljava/util/List;Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "topPointerLeave"

    .line 70
    .line 71
    invoke-static {p1, p2, p3, v0, v1}, LX/KQh;->A03(Landroid/view/MotionEvent;LX/I2H;LX/K2B;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/KQh;->A01:I

    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    rem-int/2addr v1, v0

    .line 82
    iput v1, p0, LX/KQh;->A01:I

    .line 83
    .line 84
    iget-object v1, p0, LX/KQh;->A04:Ljava/util/Set;

    .line 85
    .line 86
    iget v0, p0, LX/KQh;->A02:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput v3, p0, LX/KQh;->A02:I

    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public static A03(Landroid/view/MotionEvent;LX/I2H;LX/K2B;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/K7M;

    .line 15
    .line 16
    iget v0, v0, LX/K7M;->A00:I

    .line 17
    .line 18
    invoke-static {p0, p2, p3, v0}, LX/JGL;->A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
    .line 37
    .line 38
    .line 39
.end method

.method public static A04(LX/JZu;LX/JZu;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/K7M;

    .line 15
    .line 16
    iget-object v1, v0, LX/K7M;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, p0}, LX/KKY;->A00(Landroid/view/View;LX/JZu;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/KKY;->A00(Landroid/view/View;LX/JZu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;Landroid/view/View;LX/I2H;)V
    .locals 2

    .line 0
    iget v1, p0, LX/KQh;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, LX/KQh;->A00(Landroid/view/MotionEvent;I)LX/K2B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, p3, v0}, LX/KQh;->A02(Landroid/view/MotionEvent;LX/I2H;LX/K2B;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/KQh;->A00:I

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(Landroid/view/MotionEvent;LX/I2H;Z)V
    .locals 12

    .line 0
    iget v0, p0, LX/KQh;->A00:I

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-ne v0, v6, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/KQh;->A02:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v9}, LX/KQh;->A00(Landroid/view/MotionEvent;I)LX/K2B;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v1, p0, LX/KQh;->A03:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v0, v4, LX/K2B;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/K7M;

    .line 67
    .line 68
    iget v10, v0, LX/K7M;->A00:I

    .line 69
    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v3, v4, LX/K2B;->A05:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    const-string v1, "Motion Event was ignored. Action="

    .line 87
    .line 88
    const-string v0, " Target="

    .line 89
    .line 90
    invoke-static {v2, v10, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ReactNative"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :pswitch_1
    return-void

    .line 100
    :pswitch_2
    iget-object v0, v4, LX/K2B;->A04:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, [F

    .line 107
    .line 108
    iget-object v0, p0, LX/KQh;->A06:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/KQh;->A06:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, [F

    .line 125
    .line 126
    :goto_2
    aget v1, v7, v8

    .line 127
    .line 128
    aget v0, v6, v8

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v2, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    cmpl-float v0, v0, v2

    .line 138
    .line 139
    if-gtz v0, :cond_b

    .line 140
    .line 141
    aget v1, v7, v5

    .line 142
    .line 143
    aget v0, v6, v5

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v0, v0, v2

    .line 150
    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_2
    const/4 v0, 0x2

    .line 156
    new-array v7, v0, [F

    .line 157
    .line 158
    fill-array-data v7, :array_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v11, 0x0

    .line 163
    iget-object v3, v4, LX/K2B;->A05:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v3}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/K7M;

    .line 186
    .line 187
    iget v10, v0, LX/K7M;->A00:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v0, 0x7

    .line 191
    if-ne v2, v0, :cond_0

    .line 192
    .line 193
    iget-object v1, p0, LX/KQh;->A04:Ljava/util/Set;

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_3
    iget v0, p0, LX/KQh;->A01:I

    .line 205
    .line 206
    add-int/lit8 v1, v0, 0x1

    .line 207
    .line 208
    const v0, 0x7fffffff

    .line 209
    .line 210
    .line 211
    rem-int/2addr v1, v0

    .line 212
    iput v1, p0, LX/KQh;->A01:I

    .line 213
    .line 214
    iget v0, v4, LX/K2B;->A00:I

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v3}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v1, LX/JZu;->A0F:LX/JZu;

    .line 225
    .line 226
    sget-object v0, LX/JZu;->A0G:LX/JZu;

    .line 227
    .line 228
    invoke-static {v1, v0, v9}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const-string v0, "topPointerUp"

    .line 235
    .line 236
    invoke-static {p1, v4, v0, v10}, LX/JGL;->A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p2, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v2, p0, LX/KQh;->A04:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    sget-object v1, LX/JZu;->A0B:LX/JZu;

    .line 252
    .line 253
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 254
    .line 255
    invoke-static {v1, v0, v9}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    const-string v0, "topPointerOut"

    .line 262
    .line 263
    invoke-static {p1, v4, v0, v10}, LX/JGL;->A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p2, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    sget-object v1, LX/JZu;->A07:LX/JZu;

    .line 271
    .line 272
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 273
    .line 274
    invoke-static {v1, v0, v9, v8}, LX/KQh;->A01(LX/JZu;LX/JZu;Ljava/util/List;Z)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "topPointerLeave"

    .line 279
    .line 280
    invoke-static {p1, p2, v4, v0, v1}, LX/KQh;->A03(Landroid/view/MotionEvent;LX/I2H;LX/K2B;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v5, :cond_8

    .line 288
    .line 289
    iput v6, p0, LX/KQh;->A02:I

    .line 290
    .line 291
    :cond_8
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :pswitch_4
    iget v0, v4, LX/K2B;->A00:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v3}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v0, p0, LX/KQh;->A01:I

    .line 307
    .line 308
    add-int/lit8 v1, v0, 0x1

    .line 309
    .line 310
    const v0, 0x7fffffff

    .line 311
    .line 312
    .line 313
    rem-int/2addr v1, v0

    .line 314
    iput v1, p0, LX/KQh;->A01:I

    .line 315
    .line 316
    iget-object v0, p0, LX/KQh;->A04:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    sget-object v1, LX/JZu;->A0D:LX/JZu;

    .line 325
    .line 326
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const-string v0, "topPointerOver"

    .line 335
    .line 336
    invoke-static {p1, v4, v0, v10}, LX/JGL;->A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p2, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    sget-object v1, LX/JZu;->A05:LX/JZu;

    .line 344
    .line 345
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 346
    .line 347
    invoke-static {v1, v0, v2, v8}, LX/KQh;->A01(LX/JZu;LX/JZu;Ljava/util/List;Z)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "topPointerEnter"

    .line 355
    .line 356
    invoke-static {p1, p2, v4, v0, v1}, LX/KQh;->A03(Landroid/view/MotionEvent;LX/I2H;LX/K2B;Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    sget-object v1, LX/JZu;->A03:LX/JZu;

    .line 360
    .line 361
    sget-object v0, LX/JZu;->A04:LX/JZu;

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    const-string v0, "topPointerDown"

    .line 370
    .line 371
    invoke-static {p1, v4, v0, v10}, LX/JGL;->A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_5
    if-eqz v11, :cond_15

    .line 378
    .line 379
    :cond_b
    :goto_3
    iget v0, v4, LX/K2B;->A00:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/util/List;

    .line 390
    .line 391
    iget-object v0, p0, LX/KQh;->A03:Ljava/util/Map;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v0, p0, LX/KQh;->A03:Ljava/util/Map;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_4
    const/4 v9, 0x0

    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ge v2, v0, :cond_f

    .line 423
    .line 424
    invoke-static {v5, v2}, LX/IHD;->A0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v1, v2}, LX/IHD;->A0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-static {v5, v2}, LX/IHD;->A0o(Ljava/util/List;I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/K7M;

    .line 443
    .line 444
    iget-object v7, v0, LX/K7M;->A01:Landroid/view/View;

    .line 445
    .line 446
    if-nez v6, :cond_c

    .line 447
    .line 448
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 449
    .line 450
    invoke-static {v7, v0}, LX/KKY;->A00(Landroid/view/View;LX/JZu;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    :cond_c
    if-nez v9, :cond_d

    .line 458
    .line 459
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 460
    .line 461
    invoke-static {v7, v0}, LX/KKY;->A00(Landroid/view/View;LX/JZu;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_4

    .line 476
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ge v2, v0, :cond_13

    .line 489
    .line 490
    iget v0, p0, LX/KQh;->A01:I

    .line 491
    .line 492
    add-int/lit8 v7, v0, 0x1

    .line 493
    .line 494
    const v0, 0x7fffffff

    .line 495
    .line 496
    .line 497
    rem-int/2addr v7, v0

    .line 498
    iput v7, p0, LX/KQh;->A01:I

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-lez v0, :cond_11

    .line 505
    .line 506
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/K7M;

    .line 511
    .line 512
    iget v7, v0, LX/K7M;->A00:I

    .line 513
    .line 514
    sget-object v11, LX/JZu;->A0B:LX/JZu;

    .line 515
    .line 516
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 517
    .line 518
    invoke-static {v11, v0, v1}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    const-string v0, "topPointerOut"

    .line 525
    .line 526
    invoke-static {p1, v4, v0, v7}, LX/JGL;->A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {p2, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-static {v1, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    sget-object v1, LX/JZu;->A07:LX/JZu;

    .line 542
    .line 543
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 544
    .line 545
    invoke-static {v1, v0, v7, v9}, LX/KQh;->A01(LX/JZu;LX/JZu;Ljava/util/List;Z)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-lez v0, :cond_11

    .line 554
    .line 555
    const-string v0, "topPointerLeave"

    .line 556
    .line 557
    invoke-static {p1, p2, v4, v0, v1}, LX/KQh;->A03(Landroid/view/MotionEvent;LX/I2H;LX/K2B;Ljava/lang/String;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    sget-object v1, LX/JZu;->A0D:LX/JZu;

    .line 561
    .line 562
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 563
    .line 564
    invoke-static {v1, v0, v5}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    const-string v0, "topPointerOver"

    .line 571
    .line 572
    invoke-static {p1, v4, v0, v10}, LX/JGL;->A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {p2, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    invoke-static {v5, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-interface {v5, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v1, LX/JZu;->A05:LX/JZu;

    .line 588
    .line 589
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 590
    .line 591
    invoke-static {v1, v0, v2, v6}, LX/KQh;->A01(LX/JZu;LX/JZu;Ljava/util/List;Z)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-lez v0, :cond_13

    .line 600
    .line 601
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "topPointerEnter"

    .line 605
    .line 606
    invoke-static {p1, p2, v4, v0, v1}, LX/KQh;->A03(Landroid/view/MotionEvent;LX/I2H;LX/K2B;Ljava/lang/String;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    sget-object v1, LX/JZu;->A09:LX/JZu;

    .line 610
    .line 611
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 612
    .line 613
    invoke-static {v1, v0, v5}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_6

    .line 618
    :pswitch_6
    sget-object v1, LX/JZu;->A09:LX/JZu;

    .line 619
    .line 620
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 621
    .line 622
    invoke-static {v1, v0, v7}, LX/KQh;->A04(LX/JZu;LX/JZu;Ljava/util/List;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_6
    if-eqz v0, :cond_15

    .line 627
    .line 628
    iget v1, p0, LX/KQh;->A01:I

    .line 629
    .line 630
    const v0, 0xffff

    .line 631
    .line 632
    .line 633
    and-int/2addr v1, v0

    .line 634
    int-to-short v7, v1

    .line 635
    const-string v6, "topPointerMove"

    .line 636
    .line 637
    sget-object v0, LX/JGL;->A06:LX/0QL;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/094;->A5v()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, LX/JGL;

    .line 644
    .line 645
    if-nez v5, :cond_14

    .line 646
    .line 647
    new-instance v5, LX/JGL;

    .line 648
    .line 649
    invoke-direct {v5}, LX/JGL;-><init>()V

    .line 650
    .line 651
    .line 652
    :cond_14
    iget v2, v4, LX/K2B;->A03:I

    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-virtual {v5, v2, v10, v0, v1}, LX/KNQ;->A07(IIJ)V

    .line 659
    .line 660
    .line 661
    iput-object v6, v5, LX/JGL;->A03:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v5, LX/JGL;->A00:Landroid/view/MotionEvent;

    .line 668
    .line 669
    iput-short v7, v5, LX/JGL;->A05:S

    .line 670
    .line 671
    iput-object v4, v5, LX/JGL;->A02:LX/K2B;

    .line 672
    .line 673
    :goto_7
    invoke-interface {p2, v5}, LX/I2H;->ANd(LX/KNQ;)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :pswitch_7
    invoke-direct {p0, p1, p2, v4}, LX/KQh;->A02(Landroid/view/MotionEvent;LX/I2H;LX/K2B;)V

    .line 678
    .line 679
    .line 680
    :cond_15
    :goto_8
    iput-object v3, p0, LX/KQh;->A03:Ljava/util/Map;

    .line 681
    .line 682
    iget-object v0, v4, LX/K2B;->A04:Ljava/util/Map;

    .line 683
    .line 684
    iput-object v0, p0, LX/KQh;->A06:Ljava/util/Map;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, p0, LX/KQh;->A05:I

    .line 691
    .line 692
    iget-object v0, p0, LX/KQh;->A06:Ljava/util/Map;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, p0, LX/KQh;->A04:Ljava/util/Set;

    .line 699
    .line 700
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
