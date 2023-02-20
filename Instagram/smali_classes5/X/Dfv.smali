.class public abstract LX/Dfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2BQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DBa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/DBa;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/CgS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/CgU;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/CgU;

    .line 13
    .line 14
    iget v0, v0, LX/CgU;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/CgW;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x34

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/CgT;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/CgT;

    .line 30
    .line 31
    iget v0, v0, LX/CgT;->A00:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    move-object v0, p0

    .line 35
    check-cast v0, LX/CgV;

    .line 36
    .line 37
    iget v0, v0, LX/CgV;->A00:I

    .line 38
    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A02(Landroid/content/Context;LX/2L2;LX/0Tb;II)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/Dfv;->A00:LX/2BQ;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, LX/2L2;->B4X()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {p0}, LX/Dfv;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, v7, LX/2BQ;->A27:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    new-instance v2, LX/Bop;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, v0, v3}, LX/Bop;-><init>(Landroid/content/Context;LX/06B;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v5, v0}, LX/2BQ;->A0g(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-interface {p3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1dh;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v0, p4, p5}, LX/Bop;->A00(LX/1dh;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    move-object v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v0, v2, LX/Bop;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v2, LX/Bop;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A03(Lcom/facebook/litho/LithoView;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Dfv;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Dfv;->A00:LX/2BQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/2BQ;->A27:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/Bop;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/Bop;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/Bop;->A04:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, LX/CgW;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p0, LX/CgS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/CgS;

    .line 7
    .line 8
    check-cast v3, LX/2iP;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/CgS;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 19
    .line 20
    invoke-direct {v4, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v5, LX/5TW;->A00:I

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/Dfv;->A02(Landroid/content/Context;LX/2L2;LX/0Tb;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, LX/CgU;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, LX/CgU;

    .line 36
    .line 37
    check-cast v3, LX/2Mf;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, LX/CgU;->A01:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v4, LX/CgU;->A04:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 64
    .line 65
    invoke-direct {v7, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v9, LX/5TW;->A00:I

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    invoke-virtual/range {v4 .. v9}, LX/Dfv;->A02(Landroid/content/Context;LX/2L2;LX/0Tb;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, p0, LX/CgW;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, LX/CgW;

    .line 81
    .line 82
    check-cast v3, LX/EVT;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LX/CgW;->A02:Landroid/content/Context;

    .line 89
    .line 90
    iget v5, v1, LX/CgW;->A01:I

    .line 91
    .line 92
    iget v6, v1, LX/CgW;->A00:I

    .line 93
    .line 94
    const/16 v0, 0x3c

    .line 95
    .line 96
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 97
    .line 98
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, LX/Dfv;->A02(Landroid/content/Context;LX/2L2;LX/0Tb;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    instance-of v0, p0, LX/CgT;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, LX/CgT;

    .line 111
    .line 112
    check-cast v3, LX/2eW;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LX/CgT;->A01:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, v4, LX/CgT;->A02:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v0, 0x3a

    .line 137
    .line 138
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 139
    .line 140
    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget v9, LX/5TW;->A00:I

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    invoke-virtual/range {v4 .. v9}, LX/Dfv;->A02(Landroid/content/Context;LX/2L2;LX/0Tb;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    move-object v4, p0

    .line 151
    check-cast v4, LX/CgV;

    .line 152
    .line 153
    check-cast v3, LX/2L1;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/350;->A0L:LX/34z;

    .line 160
    .line 161
    iget-object v5, v4, LX/CgV;->A01:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, LX/34z;->A01(Landroid/content/Context;)LX/350;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x1a

    .line 168
    .line 169
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 170
    .line 171
    invoke-direct {v7, v0, v1, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget v8, LX/5TW;->A00:I

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    move v9, v8

    .line 178
    invoke-virtual/range {v4 .. v9}, LX/Dfv;->A02(Landroid/content/Context;LX/2L2;LX/0Tb;II)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
