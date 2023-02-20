.class public final Lcom/facebook/analytics/dsp/point/DspPointContextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-direct {v0}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;-><init>()V

    sput-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v2, v1, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    int-to-float v0, v2

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
    .line 44
.end method

.method public static final A01(Landroid/view/View;LX/5EN;FF)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LX/5EN;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_0
    const/4 v0, -0x1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/5EN;FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    return v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :cond_2
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/5EN;LX/162;FF)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    instance-of v0, v3, LX/Ehg;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v10, v3

    .line 12
    check-cast v10, LX/Ehg;

    .line 13
    .line 14
    iget v2, v10, LX/Ehg;->A03:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/Ehg;->A03:I

    .line 24
    .line 25
    :goto_0
    iget-object v6, v10, LX/Ehg;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v10, LX/Ehg;->A03:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_5

    .line 39
    .line 40
    iget v1, v10, LX/Ehg;->A02:I

    .line 41
    .line 42
    iget v12, v10, LX/Ehg;->A01:F

    .line 43
    .line 44
    iget v11, v10, LX/Ehg;->A00:F

    .line 45
    .line 46
    iget-object v9, v10, LX/Ehg;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, LX/5EN;

    .line 49
    .line 50
    iget-object p1, v10, LX/Ehg;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    iget-object v7, v10, LX/Ehg;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 57
    .line 58
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    :goto_1
    if-ge v4, v1, :cond_7

    .line 72
    .line 73
    iput-object v7, v10, LX/Ehg;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v10, LX/Ehg;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v9, v10, LX/Ehg;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    iput v11, v10, LX/Ehg;->A00:F

    .line 80
    .line 81
    iput v12, v10, LX/Ehg;->A01:F

    .line 82
    .line 83
    iput v1, v10, LX/Ehg;->A02:I

    .line 84
    .line 85
    iput v2, v10, LX/Ehg;->A03:I

    .line 86
    .line 87
    invoke-static {v10}, LX/315;->A00(LX/162;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v5, :cond_2

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_1
    iget v1, v10, LX/Ehg;->A02:I

    .line 95
    .line 96
    iget v12, v10, LX/Ehg;->A01:F

    .line 97
    .line 98
    iget v11, v10, LX/Ehg;->A00:F

    .line 99
    .line 100
    iget-object v9, v10, LX/Ehg;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LX/5EN;

    .line 103
    .line 104
    iget-object p1, v10, LX/Ehg;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    iget-object v7, v10, LX/Ehg;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 111
    .line 112
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v0, p1

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v10, LX/Ehg;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v10, LX/Ehg;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v10, LX/Ehg;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    iput v11, v10, LX/Ehg;->A00:F

    .line 132
    .line 133
    iput v12, v10, LX/Ehg;->A01:F

    .line 134
    .line 135
    iput v1, v10, LX/Ehg;->A02:I

    .line 136
    .line 137
    iput v3, v10, LX/Ehg;->A03:I

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/5EN;LX/162;FF)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v5, :cond_0

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_3
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    invoke-static {p1, v11, v12}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2, p1}, LX/5EN;->A00(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v2

    .line 181
    move-object v7, p0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v10, LX/Ehg;

    .line 184
    .line 185
    invoke-direct {v10, p0, v3}, LX/Ehg;-><init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/162;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    const/4 v2, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
