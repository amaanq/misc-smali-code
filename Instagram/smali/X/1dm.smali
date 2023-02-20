.class public final LX/1dm;
.super LX/1dn;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A04:LX/MST;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A02:LX/1dh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A03:LX/4uU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VerticalScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/1dm;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1dh;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1dm;

    .line 5
    .line 6
    iget-object v0, v1, LX/1dm;->A02:LX/1dh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1dh;->A0M()LX/1dh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/1dm;->A02:LX/1dh;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0c0bb0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X(LX/1dh;LX/1dh;LX/1en;LX/1en;)Z
    .locals 13

    .line 0
    check-cast p1, LX/1dm;

    .line 1
    .line 2
    check-cast p2, LX/1dm;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    :goto_0
    if-nez p2, :cond_c

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    :goto_1
    if-nez p1, :cond_b

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    :goto_2
    if-nez p2, :cond_a

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    :goto_3
    if-nez p1, :cond_9

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    :goto_4
    if-nez p2, :cond_8

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    :goto_5
    if-nez p1, :cond_7

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    :goto_6
    if-nez p2, :cond_6

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    :goto_7
    if-nez p1, :cond_5

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :goto_8
    if-nez p2, :cond_4

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    :goto_9
    if-nez p1, :cond_3

    .line 36
    .line 37
    move-object v12, v3

    .line 38
    :goto_a
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    sget-boolean v0, LX/38t;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    :cond_2
    return v0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    goto :goto_a

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_9

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_8

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_b
    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    iget-object v2, p2, LX/1dm;->A02:LX/1dh;

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_d
    iget-object v4, p1, LX/1dm;->A02:LX/1dh;

    .line 145
    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1dm;

    .line 17
    .line 18
    iget-object v1, p0, LX/1dm;->A02:LX/1dh;

    .line 19
    .line 20
    iget-object v0, p1, LX/1dm;->A02:LX/1dh;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget v1, p0, LX/1dm;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/1dm;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/1dm;->A03:LX/4uU;

    .line 41
    .line 42
    iget-object v0, p1, LX/1dm;->A03:LX/4uU;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget v1, p0, LX/1dm;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/1dm;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/1dm;->A04:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/1dm;->A04:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    return v3
.end method

.method public final bridge synthetic A0c()LX/1fS;
    .locals 1

    .line 0
    new-instance v0, LX/4lK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A0e()LX/1en;
    .locals 1

    .line 0
    new-instance v0, LX/4NZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4NZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0j(LX/1gf;LX/1fS;LX/1fE;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/4NZ;

    .line 5
    .line 6
    iget-object v4, p0, LX/1dm;->A02:LX/1dh;

    .line 7
    .line 8
    iget-object v5, v0, LX/4NZ;->A00:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    check-cast p2, LX/4lK;

    .line 11
    .line 12
    iget-object v3, p2, LX/4lK;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, LX/1fE;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p3 .. p3}, LX/1fE;->B8I()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-virtual/range {p3 .. p3}, LX/1fE;->B8J()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual/range {p3 .. p3}, LX/1fE;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual/range {p3 .. p3}, LX/1fE;->B8K()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual/range {p3 .. p3}, LX/1fE;->B8H()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, -0x1

    .line 67
    move-object v7, v6

    .line 68
    move v12, v10

    .line 69
    invoke-static/range {v4 .. v12}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/4NZ;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v3, p0, LX/1dm;->A02:LX/1dh;

    .line 8
    .line 9
    iget-object v4, v0, LX/4NZ;->A00:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    invoke-virtual {p3}, LX/1fE;->B8I()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p3}, LX/1fE;->B8J()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v10, -0x1

    .line 21
    move/from16 v0, p5

    .line 22
    .line 23
    invoke-static {v0, v2, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move v11, v9

    .line 35
    invoke-static/range {v3 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iput v0, v5, LX/1eU;->A00:I

    .line 57
    .line 58
    :cond_0
    iget v0, v5, LX/1eU;->A01:I

    .line 59
    .line 60
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v5, LX/1eU;->A01:I

    .line 65
    .line 66
    iget v0, v5, LX/1eU;->A00:I

    .line 67
    .line 68
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v5, LX/1eU;->A00:I

    .line 73
    .line 74
    :cond_1
    iget v0, v5, LX/1eU;->A01:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v5, LX/1eU;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p2, LX/4lK;

    .line 88
    .line 89
    iput-object v1, p2, LX/4lK;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p2, LX/4lK;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v5, LX/1eU;->A00:I

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/4NZ;

    .line 5
    .line 6
    check-cast p3, Lcom/facebook/litho/widget/LithoScrollView;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/1dm;->A04:Z

    .line 9
    .line 10
    iget v8, p0, LX/1dm;->A00:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v6, p0, LX/1dm;->A01:I

    .line 14
    .line 15
    iget-object v5, p0, LX/1dm;->A03:LX/4uU;

    .line 16
    .line 17
    iget-object v1, v0, LX/4NZ;->A00:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    iget-object v4, v0, LX/4NZ;->A01:LX/4qC;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v0, p3, Lcom/facebook/litho/widget/LithoScrollView;->A03:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p3, Lcom/facebook/litho/widget/LithoScrollView;->A02:LX/4qC;

    .line 29
    .line 30
    new-instance v1, LX/Aje;

    .line 31
    .line 32
    invoke-direct {v1, v4, p3}, LX/Aje;-><init>(LX/4qC;Lcom/facebook/litho/widget/LithoScrollView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p3, Lcom/facebook/litho/widget/LithoScrollView;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v9}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v8}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p3, Landroidx/core/widget/NestedScrollView;->A08:LX/I1u;

    .line 60
    .line 61
    iput-object v5, p3, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/4uU;

    .line 62
    .line 63
    invoke-virtual {p3, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/litho/widget/LithoScrollView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p3, Landroidx/core/widget/NestedScrollView;->A08:LX/I1u;

    .line 4
    .line 5
    iput-object v2, p3, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/4uU;

    .line 6
    .line 7
    iget-object v1, p3, Lcom/facebook/litho/widget/LithoScrollView;->A03:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p3, Lcom/facebook/litho/widget/LithoScrollView;->A02:LX/4qC;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p3, Lcom/facebook/litho/widget/LithoScrollView;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p3, Lcom/facebook/litho/widget/LithoScrollView;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0p(LX/1gf;LX/1en;)V
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/4NZ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/1dm;->A02:LX/1dh;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    new-instance v1, LX/4qC;

    .line 10
    .line 11
    invoke-direct {v1}, LX/4qC;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v15, v1, LX/4qC;->A00:I

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iget-object v0, v3, LX/1gf;->A03:LX/1f7;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-static {v3}, LX/1gf;->A00(LX/1gf;)LX/1gf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x0

    .line 28
    sget-object v9, LX/38t;->A00:LX/38t;

    .line 29
    .line 30
    sget-boolean v17, LX/38t;->isReconciliationEnabled:Z

    .line 31
    .line 32
    sget-object v6, LX/1eY;->A00:LX/1eY;

    .line 33
    .line 34
    sget-boolean v14, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    new-instance v3, Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    move-object v11, v8

    .line 44
    move-object v12, v8

    .line 45
    move-object v13, v8

    .line 46
    move/from16 v18, v16

    .line 47
    .line 48
    invoke-direct/range {v3 .. v18}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, LX/4NZ;->A01:LX/4qC;

    .line 52
    .line 53
    iput-object v3, v2, LX/4NZ;->A00:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v7, LX/NEj;

    .line 57
    .line 58
    invoke-direct {v7, v0}, LX/NEj;-><init>(LX/1f7;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "Creating a ComponentTree with a null root is not allowed!"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final A0q(LX/1fS;LX/1fS;)V
    .locals 1

    .line 0
    check-cast p1, LX/4lK;

    .line 1
    .line 2
    check-cast p2, LX/4lK;

    .line 3
    .line 4
    iget-object v0, p2, LX/4lK;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/4lK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/4lK;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p1, LX/4lK;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
