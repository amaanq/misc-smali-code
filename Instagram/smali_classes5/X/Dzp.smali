.class public abstract LX/Dzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epx;


# static fields
.field public static A0C:I

.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/E07;

.field public final A08:LX/Djl;

.field public final A09:F

.field public final A0A:I

.field public final A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Dzp;->A0D:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/E07;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/Dzp;->A0B:[F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Dzp;->A04:Z

    .line 10
    .line 11
    iput v0, p0, LX/Dzp;->A03:I

    .line 12
    .line 13
    sget v1, LX/Dzp;->A0C:I

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    sput v0, LX/Dzp;->A0C:I

    .line 18
    .line 19
    iput v1, p0, LX/Dzp;->A05:I

    .line 20
    .line 21
    iput-object p1, p0, LX/Dzp;->A07:LX/E07;

    .line 22
    .line 23
    iget-object v0, p1, LX/E07;->A0K:LX/Djl;

    .line 24
    .line 25
    iput-object v0, p0, LX/Dzp;->A08:LX/Djl;

    .line 26
    .line 27
    iget-object v0, p1, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dzp;->A06:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput v0, p0, LX/Dzp;->A09:F

    .line 42
    .line 43
    iget v0, p1, LX/E07;->A0G:I

    .line 44
    .line 45
    iput v0, p0, LX/Dzp;->A0A:I

    .line 46
    .line 47
    return-void
.end method

.method public static A02(LX/Dzp;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dzp;->A07:LX/E07;

    .line 1
    .line 2
    iget-object p0, p0, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(FF)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/C8H;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C8H;

    .line 6
    .line 7
    iget-object v0, v0, LX/C8H;->A0D:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    instance-of v0, p0, LX/C8K;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/C8K;

    .line 20
    .line 21
    iget-object v0, v0, LX/C8K;->A01:LX/7oA;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 43
    return v3

    .line 44
    :cond_3
    instance-of v0, p0, LX/C8M;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, LX/C8M;

    .line 50
    .line 51
    iget v4, v3, LX/C8M;->A00:F

    .line 52
    .line 53
    iget v2, v3, LX/C8M;->A02:F

    .line 54
    .line 55
    sub-float v0, v4, v2

    .line 56
    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_8

    .line 60
    .line 61
    add-float v0, v4, v2

    .line 62
    .line 63
    cmpg-float v0, p1, v0

    .line 64
    .line 65
    if-gtz v0, :cond_8

    .line 66
    .line 67
    iget v1, v3, LX/C8M;->A01:F

    .line 68
    .line 69
    sub-float v0, v1, v2

    .line 70
    .line 71
    cmpl-float v0, p2, v0

    .line 72
    .line 73
    if-ltz v0, :cond_8

    .line 74
    .line 75
    add-float/2addr v1, v2

    .line 76
    cmpg-float v0, p2, v1

    .line 77
    .line 78
    if-gtz v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p0, LX/C8L;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, LX/C8L;

    .line 87
    .line 88
    iget-object v0, v1, LX/C8L;->A04:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LX/C8L;->A05:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    return v3

    .line 107
    :cond_5
    instance-of v0, p0, LX/C8O;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, LX/C8O;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v5, LX/C8O;->A01:LX/D6L;

    .line 116
    .line 117
    iget-object v0, v5, LX/C8O;->A04:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/D6L;

    .line 135
    .line 136
    iget-object v1, v2, LX/D6L;->A00:LX/Dzp;

    .line 137
    .line 138
    iget-boolean v0, v1, LX/Dzp;->A04:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2}, LX/Dzp;->A03(FF)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    iput-object v2, v5, LX/C8O;->A01:LX/D6L;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    if-le v1, v3, :cond_6

    .line 153
    .line 154
    iput-object v2, v5, LX/C8O;->A01:LX/D6L;

    .line 155
    .line 156
    move v3, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget v2, v3, LX/C8M;->A09:F

    .line 159
    .line 160
    sub-float v0, v4, v2

    .line 161
    .line 162
    cmpl-float v0, p1, v0

    .line 163
    .line 164
    if-ltz v0, :cond_9

    .line 165
    .line 166
    add-float/2addr v4, v2

    .line 167
    cmpg-float v0, p1, v4

    .line 168
    .line 169
    if-gtz v0, :cond_9

    .line 170
    .line 171
    iget v1, v3, LX/C8M;->A01:F

    .line 172
    .line 173
    sub-float v0, v1, v2

    .line 174
    .line 175
    cmpl-float v0, p2, v0

    .line 176
    .line 177
    if-ltz v0, :cond_9

    .line 178
    .line 179
    add-float/2addr v1, v2

    .line 180
    cmpg-float v0, p2, v1

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    if-lez v0, :cond_0

    .line 184
    .line 185
    :cond_9
    const/4 v3, 0x0

    .line 186
    return v3
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A04()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/C8L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/C8L;

    .line 6
    .line 7
    iget-object v0, v6, LX/Dzp;->A07:LX/E07;

    .line 8
    .line 9
    iget-object v7, v0, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 10
    .line 11
    iget-object v5, v6, LX/C8L;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, v6, LX/C8L;->A06:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/C8L;->A07:LX/92q;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v1, v1

    .line 46
    iget v4, v6, LX/C8L;->A00:F

    .line 47
    .line 48
    sub-float/2addr v1, v4

    .line 49
    int-to-float v3, v2

    .line 50
    sub-float/2addr v1, v3

    .line 51
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v2, v0

    .line 60
    int-to-float v0, v2

    .line 61
    sub-float/2addr v0, v4

    .line 62
    sub-float/2addr v0, v3

    .line 63
    :goto_1
    iget-object v2, v6, LX/C8L;->A04:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 69
    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v3, v6, LX/C8L;->A05:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v2, v6, LX/C8L;->A02:F

    .line 87
    .line 88
    sub-float v1, v5, v2

    .line 89
    .line 90
    sub-float v0, v4, v2

    .line 91
    .line 92
    add-float/2addr v5, v2

    .line 93
    add-float/2addr v4, v2

    .line 94
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    int-to-float v1, v1

    .line 108
    iget v0, v6, LX/C8L;->A00:F

    .line 109
    .line 110
    sub-float/2addr v1, v0

    .line 111
    int-to-float v2, v2

    .line 112
    sub-float/2addr v1, v2

    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    iget v0, v6, LX/C8L;->A00:F

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    add-float v1, v2, v0

    .line 118
    .line 119
    :goto_2
    add-float/2addr v0, v2

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    iget v4, v6, LX/C8L;->A00:F

    .line 122
    .line 123
    int-to-float v3, v2

    .line 124
    add-float v1, v4, v3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p0, LX/C8O;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/C8O;

    .line 133
    .line 134
    iget-object v0, v0, LX/C8O;->A04:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/D6L;

    .line 151
    .line 152
    iget-object v0, v0, LX/D6L;->A00:LX/Dzp;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Dzp;->A04()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    instance-of v0, p0, LX/C8M;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, LX/C8M;

    .line 164
    .line 165
    iget v1, v2, LX/C8M;->A03:F

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    int-to-float v0, v0

    .line 169
    add-float/2addr v1, v0

    .line 170
    iget v0, v2, LX/C8M;->A02:F

    .line 171
    .line 172
    add-float/2addr v1, v0

    .line 173
    iput v1, v2, LX/C8M;->A00:F

    .line 174
    .line 175
    iput v1, v2, LX/C8M;->A01:F

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/C8O;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/C8O;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, LX/C8O;->A00:LX/D6L;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/D6L;->A00:LX/Dzp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dzp;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, LX/C8O;->A00:LX/D6L;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dzp;->A07:LX/E07;

    .line 1
    .line 2
    instance-of v0, p0, LX/C8O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/E07;->A0N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/E07;->A0O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public abstract A07(Landroid/graphics/Canvas;)V
.end method

.method public A08(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Dzp;->A04:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/Dzp;->A02(LX/Dzp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(FF)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/C8O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C8O;

    .line 6
    .line 7
    iget-object v0, v0, LX/C8O;->A01:LX/D6L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/D6L;->A00:LX/Dzp;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Dzp;->A09(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0A(FF)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/C8H;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/C8H;

    .line 6
    .line 7
    iget-object v3, v4, LX/C8H;->A05:LX/57O;

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    iget-object v2, v4, LX/C8H;->A0E:LX/EZ1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v2, LX/EZ1;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v1, v4, LX/C8H;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v2, v4, v1}, LX/57O;->CVd(LX/EZ1;LX/C8H;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v4, LX/C8H;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4, v1, v0}, LX/57O;->CVe(LX/C8H;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/C8K;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/C8K;

    .line 44
    .line 45
    iget-object v1, v0, LX/C8K;->A00:LX/ENL;

    .line 46
    .line 47
    iget-object v4, v1, LX/ENL;->A01:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v4}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/ENL;->A00:Z

    .line 57
    .line 58
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 59
    .line 60
    iget-object v3, v1, LX/ENL;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v5, v1, LX/ENL;->A03:LX/2ZI;

    .line 63
    .line 64
    iget-object v6, v1, LX/ENL;->A04:LX/4jq;

    .line 65
    .line 66
    const-string v7, "MediaLocationMapMyLocationHelper"

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/2ZI;LX/4jq;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_3
    invoke-static {v1}, LX/ENL;->A00(LX/ENL;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v0, p0, LX/C8M;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, LX/Dzp;->A07:LX/E07;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v2, LX/DTL;

    .line 85
    .line 86
    invoke-direct {v2}, LX/DTL;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v0, v2, LX/DTL;->A00:F

    .line 90
    .line 91
    const/16 v1, 0x5dc

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v2, v0, v1}, LX/E07;->A06(LX/DTL;LX/Emv;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v0, p0, LX/C8L;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/C8L;

    .line 104
    .line 105
    iget-object v9, v0, LX/Dzp;->A07:LX/E07;

    .line 106
    .line 107
    invoke-virtual {v9}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v1, v9, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 112
    .line 113
    iget-object v7, v0, LX/C8L;->A01:LX/DiE;

    .line 114
    .line 115
    iget-object v6, v0, LX/Dzp;->A06:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, v9, LX/E07;->A0H:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v2, LX/2vZ;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0N:LX/Df7;

    .line 134
    .line 135
    iget-object v0, v0, LX/Df7;->A06:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "InfoButtonDrawable.java"

    .line 143
    .line 144
    invoke-static {v1, v8, v0}, LX/BeT;->A0b(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v2, v5, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v7, v6, v1}, LX/DiE;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    instance-of v0, p0, LX/C8O;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    check-cast v2, LX/C8O;

    .line 161
    .line 162
    iget-object v0, v2, LX/C8O;->A01:LX/D6L;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v0, LX/D6L;->A00:LX/Dzp;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, LX/Dzp;->A0A(FF)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v1, v2, LX/C8O;->A01:LX/D6L;

    .line 175
    .line 176
    iget-object v0, v2, LX/C8O;->A00:LX/D6L;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    if-eq v0, v1, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, LX/D6L;->A00:LX/Dzp;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/Dzp;->A05()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput-object v1, v2, LX/C8O;->A00:LX/D6L;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    return v0
.end method

.method public final BCE()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-wide v0, p0, LX/Dzp;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/BeT;->A00(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Dzp;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Djl;->A02(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Dzp;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
