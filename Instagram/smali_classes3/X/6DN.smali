.class public final LX/6DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:LX/6Cn;

.field public final A0D:LX/6CS;

.field public final A0E:LX/183;

.field public final A0F:LX/1KX;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06B;LX/6CS;LX/6Bz;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6DN;->A0J:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6DN;->A0I:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/6DN;->A02:I

    .line 19
    .line 20
    iput-boolean v0, p0, LX/6DN;->A07:Z

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, LX/6DN;->A00:F

    .line 25
    .line 26
    new-instance v0, LX/6DO;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/6DO;-><init>(LX/6DN;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6DN;->A0H:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, LX/6DP;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/6DP;-><init>(LX/6DN;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6DN;->A0G:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, LX/7SX;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7SX;-><init>(LX/6DN;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6DN;->A0F:LX/1KX;

    .line 46
    .line 47
    new-instance v0, LX/HGt;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/HGt;-><init>(LX/6DN;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6DN;->A0C:LX/6Cn;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070046

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p0, LX/6DN;->A08:I

    .line 67
    .line 68
    invoke-static {p5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6DN;->A0E:LX/183;

    .line 73
    .line 74
    iput-object p1, p0, LX/6DN;->A09:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f090264

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewStub;

    .line 84
    .line 85
    iput-object v0, p0, LX/6DN;->A0K:Landroid/view/ViewStub;

    .line 86
    .line 87
    const v0, 0x7f090262

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewStub;

    .line 95
    .line 96
    iput-object v0, p0, LX/6DN;->A0A:Landroid/view/ViewStub;

    .line 97
    .line 98
    const v0, 0x7f0906b2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewStub;

    .line 106
    .line 107
    iput-object v0, p0, LX/6DN;->A0B:Landroid/view/ViewStub;

    .line 108
    .line 109
    iput-object p3, p0, LX/6DN;->A0D:LX/6CS;

    .line 110
    .line 111
    if-eqz p4, :cond_0

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    invoke-virtual {p4}, LX/6Bz;->A00()LX/2wR;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/7PI;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/7PI;-><init>(LX/6DN;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A00(LX/6DN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DN;->A0I:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6DN;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/6DN;->A02:I

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6DN;->A0A:Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/HbJ;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/HbJ;-><init>(LX/6DN;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    :try_start_1
    iput v1, p0, LX/6DN;->A02:I

    .line 72
    .line 73
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
    .line 78
.end method

.method public static A01(LX/6DN;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6DN;->A0K:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/6DN;->A01:I

    .line 23
    .line 24
    iget-object v5, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v3, p0, LX/6DN;->A08:I

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public static A02(LX/6DN;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/6DN;->A01(LX/6DN;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6DN;->A0J:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6zy;

    .line 25
    .line 26
    iget-object v0, v0, LX/6zy;->A03:LX/6zw;

    .line 27
    .line 28
    iget-object v1, v0, LX/6zw;->A0L:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, LX/6DN;->A00:F

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/high16 v6, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpl-float v3, v1, v2

    .line 63
    .line 64
    iget-object v5, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, LX/6DN;->A09:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    int-to-double v3, v1

    .line 75
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 76
    .line 77
    mul-double/2addr v3, v0

    .line 78
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, v6

    .line 86
    float-to-double v0, v0

    .line 87
    sub-double/2addr v3, v0

    .line 88
    double-to-int v0, v3

    .line 89
    int-to-float v0, v0

    .line 90
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 94
    .line 95
    iget v0, p0, LX/6DN;->A00:F

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 101
    .line 102
    iget v0, p0, LX/6DN;->A00:F

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/HbV;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/HbV;-><init>(LX/6DN;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX/5qz;->A0D:LX/5oC;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0, v2}, LX/5qz;->A0N(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v1, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 157
    .line 158
    iget v0, p0, LX/6DN;->A01:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    mul-float/2addr v2, v0

    .line 162
    float-to-int v0, v2

    .line 163
    invoke-static {v1, v0}, LX/0gQ;->A04(Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v1, v0

    .line 174
    int-to-float v0, v1

    .line 175
    mul-float/2addr v0, v6

    .line 176
    goto :goto_1
    .line 177
    .line 178
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
    .line 196
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6DN;->A0E:LX/183;

    .line 1
    .line 2
    const-class v1, LX/6WU;

    .line 3
    .line 4
    iget-object v0, p0, LX/6DN;->A0F:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6DN;->A0D:LX/6CS;

    .line 10
    .line 11
    iget-object v1, p0, LX/6DN;->A0C:LX/6Cn;

    .line 12
    .line 13
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/6DN;->A02(LX/6DN;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6DN;->A09:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/6DN;->A0H:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6DN;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/6DN;->A09:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/6DN;->A0G:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6DN;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HbH;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HbH;-><init>(LX/6DN;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6DN;->A09:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/6DN;->A0H:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6DN;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/HbV;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HbV;-><init>(LX/6DN;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/5qz;->A0D:LX/5oC;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/HbI;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/HbI;-><init>(LX/6DN;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6DN;->A0J:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6zy;

    .line 56
    .line 57
    iget-object v0, v0, LX/6zy;->A03:LX/6zw;

    .line 58
    .line 59
    iget-object v1, v0, LX/6zw;->A0L:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4yR;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-virtual {p0}, LX/6DN;->A03()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object v2, p0, LX/6DN;->A0E:LX/183;

    .line 15
    .line 16
    const-class v1, LX/6WU;

    .line 17
    .line 18
    iget-object v0, p0, LX/6DN;->A0F:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6DN;->A0D:LX/6CS;

    .line 24
    .line 25
    iget-object v1, p0, LX/6DN;->A0C:LX/6Cn;

    .line 26
    .line 27
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
