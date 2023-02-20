.class public final LX/IPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUa;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/EdgeEffect;

.field public final A04:Landroid/widget/EdgeEffect;

.field public final A05:Landroid/widget/EdgeEffect;

.field public final A06:Landroid/widget/EdgeEffect;

.field public final A07:Landroid/widget/EdgeEffect;

.field public final A08:Landroid/widget/EdgeEffect;

.field public final A09:Landroid/widget/EdgeEffect;

.field public final A0A:Landroid/widget/EdgeEffect;

.field public final A0B:LX/IQU;

.field public final A0C:LX/2Oz;

.field public final A0D:LX/2Oz;

.field public final A0E:Landroidx/compose/ui/Modifier;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IQU;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/IPa;->A0B:LX/IQU;

    .line 9
    .line 10
    invoke-static {p1}, LX/IPd;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iput-object v6, p0, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-static {p1}, LX/IPd;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    invoke-static {p1}, LX/IPd;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-static {p1}, LX/IPd;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v1, v0, [Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v5, v1, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, LX/IPa;->A0F:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, LX/IPd;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IPa;->A0A:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {p1}, LX/IPd;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IPa;->A04:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-static {p1}, LX/IPd;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IPa;->A06:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {p1}, LX/IPd;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IPa;->A08:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    iget-object v0, p0, LX/IPa;->A0B:LX/IQU;

    .line 89
    .line 90
    iget-wide v0, v0, LX/IQU;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/32m;->A01(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 103
    .line 104
    new-instance v0, LX/2Yp;

    .line 105
    .line 106
    invoke-direct {v0}, LX/2Yp;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/IPa;->A0C:LX/2Oz;

    .line 114
    .line 115
    sget-wide v0, LX/2V7;->A02:J

    .line 116
    .line 117
    iput-wide v0, p0, LX/IPa;->A00:J

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/IPa;->A0D:LX/2Oz;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, LX/IPa;->A0G:LX/0Sn;

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 138
    .line 139
    sget-object v2, LX/IRa;->A01:Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/2oW;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-static {v3, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    new-instance v1, LX/IPc;

    .line 156
    .line 157
    invoke-direct {v1, v3, v0}, LX/IPc;-><init>(LX/0Sn;LX/0Sn;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    new-instance v1, LX/IPZ;

    .line 175
    .line 176
    invoke-direct {v1, p0, v0}, LX/IPZ;-><init>(LX/IPa;LX/0Sn;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/IPa;->A0E:Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 190
    .line 191
    goto :goto_1
    .line 192
    .line 193
    .line 194
.end method

.method private final A00(JJ)F
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/2Ux;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v2, p0, LX/IPa;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget-object v2, p0, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    neg-float v1, v1

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v2, v1, v0}, LX/IPd;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-float v2, v0

    .line 31
    iget-wide v0, p0, LX/IPa;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v2, v0

    .line 38
    return v2
    .line 39
    .line 40
    .line 41
.end method

.method private final A01(JJ)F
    .locals 6

    .line 0
    invoke-static {p3, p4}, LX/2Ux;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-wide v3, p0, LX/IPa;->A00:J

    .line 5
    .line 6
    invoke-static {v3, v4}, LX/2V7;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v5, v0

    .line 11
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v3, v4}, LX/2V7;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    iget-object v1, p0, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, v5

    .line 25
    invoke-static {v1, v2, v0}, LX/IPd;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/IPa;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    return v2
.end method

.method private final A02(JJ)F
    .locals 6

    .line 0
    invoke-static {p3, p4}, LX/2Ux;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-wide v3, p0, LX/IPa;->A00:J

    .line 5
    .line 6
    invoke-static {v3, v4}, LX/2V7;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v5, v0

    .line 11
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v3, v4}, LX/2V7;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    iget-object v1, p0, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    neg-float v0, v2

    .line 23
    invoke-static {v1, v0, v5}, LX/IPd;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v2, v0

    .line 28
    iget-wide v0, p0, LX/IPa;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v2, v0

    .line 35
    return v2
    .line 36
.end method

.method private final A03(JJ)F
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/2Ux;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v2, p0, LX/IPa;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, LX/IPd;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/IPa;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v2, v0

    .line 33
    return v2
    .line 34
    .line 35
    .line 36
.end method

.method public static final A04(LX/IPa;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IPa;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/IPa;->A0C:LX/2Oz;

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
.end method

.method public static final A05(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/IPa;->A0B:LX/IQU;

    .line 10
    .line 11
    iget-object v0, v0, LX/IQU;->A01:LX/LTv;

    .line 12
    .line 13
    invoke-interface {v0}, LX/LTv;->AFn()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p3, v0}, LX/2V1;->DPJ(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-wide v2, p2, LX/IPa;->A00:J

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v1, v0

    .line 28
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    add-float/2addr v0, v4

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A06(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v0, 0x43870000    # 270.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, LX/IPa;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-float v2, v0

    .line 16
    iget-object v0, p2, LX/IPa;->A0B:LX/IQU;

    .line 17
    .line 18
    iget-object v1, v0, LX/IQU;->A01:LX/LTv;

    .line 19
    .line 20
    invoke-interface {p3}, LX/2V0;->getLayoutDirection()LX/32j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/LTv;->AFr(LX/32j;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p3, v0}, LX/2V1;->DPJ(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v0, p2, LX/IPa;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p2, LX/IPa;->A0B:LX/IQU;

    .line 15
    .line 16
    iget-object v1, v0, LX/IQU;->A01:LX/LTv;

    .line 17
    .line 18
    invoke-interface {p3}, LX/2V0;->getLayoutDirection()LX/32j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/LTv;->AFv(LX/32j;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    .line 30
    .line 31
    int-to-float v0, v3

    .line 32
    neg-float v1, v0

    .line 33
    invoke-interface {p3, v2}, LX/2V1;->DPJ(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    return v0
    .line 50
    .line 51
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


# virtual methods
.method public final AJ5(LX/162;J)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IPa;->A02:Z

    .line 2
    .line 3
    invoke-static {p2, p3}, LX/IHD;->A02(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v0, v2, v3

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/IPd;->A03(Landroid/widget/EdgeEffect;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2, p3}, LX/IHD;->A05(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v0, v2, v3

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-static {v1, v0}, LX/IPd;->A03(Landroid/widget/EdgeEffect;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-wide v1, LX/KQ2;->A01:J

    .line 43
    .line 44
    cmp-long v0, p2, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/IPa;->A0C:LX/2Oz;

    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, LX/IPa;->A04(LX/IPa;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    cmpg-float v0, v2, v3

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    neg-int v0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    cmpg-float v0, v2, v3

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-int v0, v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final AJ6(LX/2Ux;IJJ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_e

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-wide v1, p1, LX/2Ux;->A00:J

    .line 6
    .line 7
    :goto_0
    invoke-static {p5, p6}, LX/2Ux;->A01(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v0, v0, v3

    .line 13
    .line 14
    if-lez v0, :cond_c

    .line 15
    .line 16
    invoke-direct {p0, p5, p6, v1, v2}, LX/IPa;->A01(JJ)F

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    invoke-static {p5, p6}, LX/2Ux;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v3

    .line 24
    .line 25
    if-lez v0, :cond_b

    .line 26
    .line 27
    invoke-direct {p0, p5, p6, v1, v2}, LX/IPa;->A03(JJ)F

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    sget-wide v1, LX/2Ux;->A03:J

    .line 31
    .line 32
    cmp-long v0, p5, v1

    .line 33
    .line 34
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    :goto_3
    iget-object v1, p0, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    invoke-static {p3, p4}, LX/2Ux;->A01(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v3

    .line 54
    .line 55
    if-gez v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_4
    iget-object v1, p0, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {p3, p4}, LX/2Ux;->A01(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v2, 0x1

    .line 93
    :cond_3
    iget-object v1, p0, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {p3, p4}, LX/2Ux;->A02(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v3

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v2, 0x1

    .line 122
    :cond_5
    iget-object v1, p0, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-static {p3, p4}, LX/2Ux;->A02(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    cmpl-float v0, v0, v3

    .line 135
    .line 136
    if-lez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :cond_6
    :goto_5
    iget-object v1, p0, LX/IPa;->A0C:LX/2Oz;

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void

    .line 157
    :cond_8
    if-nez v2, :cond_6

    .line 158
    .line 159
    :cond_9
    if-eqz v4, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/4 v2, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    invoke-static {p5, p6}, LX/2Ux;->A02(J)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpg-float v0, v0, v3

    .line 169
    .line 170
    if-gez v0, :cond_1

    .line 171
    .line 172
    invoke-direct {p0, p5, p6, v1, v2}, LX/IPa;->A00(JJ)F

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_c
    invoke-static {p5, p6}, LX/2Ux;->A01(J)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpg-float v0, v0, v3

    .line 182
    .line 183
    if-gez v0, :cond_0

    .line 184
    .line 185
    invoke-direct {p0, p5, p6, v1, v2}, LX/IPa;->A02(JJ)F

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_d
    iget-wide v0, p0, LX/IPa;->A00:J

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/2V8;->A01(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    const/4 v4, 0x0

    .line 199
    goto/16 :goto_3
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final AJ7(LX/162;J)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/IHD;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    cmpl-float v0, v2, v4

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    invoke-static {v1}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v4

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/IPd;->A03(Landroid/widget/EdgeEffect;I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p2, p3}, LX/IHD;->A05(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v0, v3, v4

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-static {v1}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v0, v4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    invoke-static {v1, v0}, LX/IPd;->A03(Landroid/widget/EdgeEffect;I)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :cond_0
    invoke-static {v2, v4}, LX/IHE;->A0B(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-wide v4, LX/KQ2;->A01:J

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/IPa;->A0C:LX/2Oz;

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, LX/KQ2;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, LX/KQ2;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    cmpg-float v0, v3, v4

    .line 80
    .line 81
    if-gez v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v1}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, v4

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-int v0, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    cmpg-float v0, v2, v4

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-static {v1}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpg-float v0, v0, v4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    neg-int v0, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    goto :goto_1
    .line 121
.end method

.method public final AJ8(LX/2Ux;IJ)J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IPa;->A02:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, LX/IPa;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2V8;->A01(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-static {v0}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpg-float v0, v0, v5

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-wide v0, LX/2Ux;->A03:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, LX/IPa;->A01(JJ)F

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {v0}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpg-float v0, v0, v5

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-wide v0, LX/2Ux;->A03:J

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, LX/IPa;->A02(JJ)F

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-static {v0}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v5

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-wide v0, LX/2Ux;->A03:J

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2, v3}, LX/IPa;->A03(JJ)F

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-static {v0}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v0, v5

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-wide v0, LX/2Ux;->A03:J

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2, v3}, LX/IPa;->A00(JJ)F

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v4, p0, LX/IPa;->A02:Z

    .line 73
    .line 74
    :cond_4
    if-eqz p1, :cond_c

    .line 75
    .line 76
    iget-wide v1, p1, LX/2Ux;->A00:J

    .line 77
    .line 78
    :goto_0
    invoke-static {p3, p4}, LX/2Ux;->A02(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x0

    .line 83
    cmpg-float v0, v0, v4

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-object v3, p0, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-static {v3}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, v0, v4

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    iget-object v3, p0, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v3}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v0, v4

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-direct {p0, p3, p4, v1, v2}, LX/IPa;->A00(JJ)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_1
    invoke-static {v3}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpg-float v0, v0, v4

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-static {p3, p4}, LX/2Ux;->A01(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    cmpg-float v0, v0, v4

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-static {v3}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v4

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v3, p0, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v3}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpg-float v0, v0, v4

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, p3, p4, v1, v2}, LX/IPa;->A02(JJ)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_3
    invoke-static {v3}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpg-float v0, v0, v4

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 163
    .line 164
    .line 165
    :cond_6
    move v4, v1

    .line 166
    :cond_7
    invoke-static {v4, v5}, LX/2Uy;->A00(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sget-wide v1, LX/2Ux;->A03:J

    .line 171
    .line 172
    cmp-long v0, v3, v1

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, LX/IPa;->A0C:LX/2Oz;

    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-wide v3

    .line 184
    :cond_9
    invoke-direct {p0, p3, p4, v1, v2}, LX/IPa;->A01(JJ)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-direct {p0, p3, p4, v1, v2}, LX/IPa;->A03(JJ)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v5, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iget-wide v0, p0, LX/IPa;->A00:J

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/2V8;->A01(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    goto :goto_0
    .line 203
.end method

.method public final Ali()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPa;->A0E:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjA()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IPa;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-static {v0}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final DA4(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IPa;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1}, LX/F0X;->A1U(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IPa;->A0D:LX/2Oz;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, LX/IPa;->A01:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, LX/IPa;->A02:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/IPa;->A04(LX/IPa;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPa;->A0D:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
