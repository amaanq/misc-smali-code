.class public final LX/H4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;
.implements LX/I4x;


# static fields
.field public static final A0I:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GaI;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A08:LX/6GI;

.field public final A09:LX/4fA;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/G0T;

.field public final A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/6P7;

.field public final A0G:LX/6Oi;

.field public final A0H:LX/6BZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/6IJ;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/H4h;->A0I:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/view/View;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/H4h;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/H4h;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/H4h;->A0F:LX/6P7;

    .line 12
    .line 13
    iput-object p3, p0, LX/H4h;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 14
    .line 15
    new-instance v0, LX/6GI;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H4h;->A08:LX/6GI;

    .line 21
    .line 22
    new-instance v0, LX/G0T;

    .line 23
    .line 24
    invoke-direct {v0}, LX/G0T;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/H4h;->A0B:LX/G0T;

    .line 28
    .line 29
    iput-object p5, p0, LX/H4h;->A0G:LX/6Oi;

    .line 30
    .line 31
    iput-object p7, p0, LX/H4h;->A0H:LX/6BZ;

    .line 32
    .line 33
    const v0, 0x7f092f11

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H4h;->A04:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f092c11

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H4h;->A05:Landroid/view/ViewStub;

    .line 50
    .line 51
    const v0, 0x7f090f4b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 59
    .line 60
    iput-object v0, p0, LX/H4h;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 61
    .line 62
    const v0, 0x7f090f4c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 70
    .line 71
    iput-object v0, p0, LX/H4h;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 72
    .line 73
    new-instance v0, LX/4fA;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/4fA;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/H4h;->A09:LX/4fA;

    .line 79
    .line 80
    new-instance v1, LX/Hu2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/Hu2;-><init>(LX/H4h;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/H4h;->A0E:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, LX/54Q;->A15()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/H4h;->A0I:Ljava/util/ArrayList;

    .line 94
    .line 95
    :cond_0
    iput-object v1, p0, LX/H4h;->A0D:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/H4h;->A00:I

    .line 107
    .line 108
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H4h;->A02:LX/GaI;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v3, v0, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/H4h;->A04:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v4, LX/GaI;->A01:Landroid/view/View;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/H4h;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, LX/H4h;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v0, v4, LX/GaI;->A04:Landroid/widget/ImageView;

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 36
    .line 37
    iget-object v0, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public static A01(LX/H4h;I)V
    .locals 10

    .line 0
    iput p1, p0, LX/H4h;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 3
    .line 4
    iget-object v0, v0, LX/GaI;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/H4h;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 20
    .line 21
    iget-object v1, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 22
    .line 23
    iget v0, p0, LX/H4h;->A00:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v0, v4, :cond_8

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0g0;->A08(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 36
    .line 37
    const-wide v2, 0x41066000080ce5L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v7, v2, v3}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    iget v9, p0, LX/H4h;->A00:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v8, p0, LX/H4h;->A0E:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v9, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v9, v0, :cond_5

    .line 74
    .line 75
    :goto_1
    invoke-static {v9}, LX/0g0;->A05(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 80
    .line 81
    iget-object v0, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 99
    .line 100
    iget-object v0, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_7

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 109
    .line 110
    iget-object v0, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 128
    .line 129
    iget-object v2, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 130
    .line 131
    iget v0, p0, LX/H4h;->A00:I

    .line 132
    .line 133
    if-eq v0, v4, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, LX/0g0;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, LX/H4h;->A03:Landroid/content/Context;

    .line 144
    .line 145
    const v0, 0x7f0600df

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    if-eq v9, v4, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 157
    .line 158
    iget-object v0, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v7, v2, v3}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, LX/H4h;->A03:Landroid/content/Context;

    .line 183
    .line 184
    const v0, 0x7f0601a1

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 193
    .line 194
    iget-object v0, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/high16 v0, -0x1000000

    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A02(LX/H4h;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 1
    .line 2
    iget-object v4, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 3
    .line 4
    iget-object v3, p0, LX/H4h;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/H4h;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, 0x7f0701f4

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/5S2;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/H4h;->A09:LX/4fA;

    .line 35
    .line 36
    iput-object p1, v0, LX/4fA;->A04:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A03(LX/7X9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 1
    .line 2
    iget-object v3, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/H4h;->A01:I

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\ud83d\ude0d"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/H4h;->A02(LX/H4h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/H4h;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {p0, v0}, LX/H4h;->A01(LX/H4h;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/H4h;->A0D:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p1, LX/7X9;->A00:LX/3ul;

    .line 36
    .line 37
    iget-object v0, v0, LX/3ul;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/H4h;->A01:I

    .line 53
    .line 54
    invoke-virtual {p1}, LX/7X9;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/7X9;->A00:LX/3ul;

    .line 73
    .line 74
    iget-object v0, v0, LX/3ul;->A07:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "\ud83d\ude0d"

    .line 79
    .line 80
    :cond_1
    invoke-static {p0, v0}, LX/H4h;->A02(LX/H4h;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/7X9;->A00:LX/3ul;

    .line 84
    .line 85
    iget-object v0, v0, LX/3ul;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/H4h;->A05:Landroid/view/ViewStub;

    .line 5
    .line 6
    new-instance v0, LX/GaI;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/GaI;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 12
    .line 13
    iget-object v1, v0, LX/GaI;->A00:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/H4h;->A08:LX/6GI;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6GI;->A03(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 30
    .line 31
    iget-object v3, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/Bkr;->A02(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x430a3d71    # -0.03f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/H4h;->A0B:LX/G0T;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/G0R;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/G0R;-><init>(Landroid/widget/EditText;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/G0T;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/G0Q;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/G0Q;-><init>(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8y8;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/8y8;-><init>(Landroid/widget/EditText;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 75
    .line 76
    iget-object v0, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "\ud83d\ude0d"

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/H4h;->A02(LX/H4h;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 87
    .line 88
    iget-object v1, v0, LX/GaI;->A02:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, LX/H4h;->A09:LX/4fA;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, LX/H4h;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 96
    .line 97
    iget-object v3, p0, LX/H4h;->A0A:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v2, p0, LX/H4h;->A03:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, p0, LX/H4h;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 102
    .line 103
    new-instance v0, LX/Lrr;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, p0, v3}, LX/Lrr;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/H4h;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/H4h;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v1, v4, v0}, LX/2Mu;->A00(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 122
    .line 123
    iget-object v1, v0, LX/GaI;->A04:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v0, 0x7f08077d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v2, v6, [Landroid/view/View;

    .line 136
    .line 137
    aput-object v1, v2, v4

    .line 138
    .line 139
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 140
    .line 141
    iget-object v1, v0, LX/GaI;->A00:Landroid/view/View;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/329;->A02([Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x25

    .line 150
    .line 151
    invoke-static {v3, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    const/4 v0, 0x5

    .line 155
    new-array v4, v0, [Landroid/view/View;

    .line 156
    .line 157
    iget-object v0, p0, LX/H4h;->A04:Landroid/view/View;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    aput-object v0, v4, v3

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    iget-object v2, p0, LX/H4h;->A02:LX/GaI;

    .line 164
    .line 165
    iget-object v0, v2, LX/GaI;->A01:Landroid/view/View;

    .line 166
    .line 167
    aput-object v0, v4, v1

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    iget-object v0, p0, LX/H4h;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 171
    .line 172
    aput-object v0, v4, v1

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    iget-object v0, p0, LX/H4h;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 176
    .line 177
    aput-object v0, v4, v1

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    iget-object v0, v2, LX/GaI;->A04:Landroid/widget/ImageView;

    .line 181
    .line 182
    aput-object v0, v4, v1

    .line 183
    .line 184
    invoke-static {v4, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/H4h;->A08:LX/6GI;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 193
    .line 194
    iget-object v1, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 199
    .line 200
    .line 201
    check-cast p1, LX/6Rm;

    .line 202
    .line 203
    iget-object v0, p1, LX/6Rm;->A00:LX/7X9;

    .line 204
    .line 205
    invoke-direct {p0, v0}, LX/H4h;->A03(LX/7X9;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 209
    .line 210
    iget-object v1, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 211
    .line 212
    iget-object v0, p0, LX/H4h;->A0B:LX/G0T;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/H4h;->A0F:LX/6P7;

    .line 218
    .line 219
    const/16 v0, 0x11d

    .line 220
    .line 221
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final CGN()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/H4h;->A0G:LX/6Oi;

    .line 1
    .line 2
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 3
    .line 4
    iget-object v0, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5S2;

    .line 11
    .line 12
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 13
    .line 14
    iget-object v1, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    :goto_0
    iget v0, p0, LX/H4h;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    new-instance v4, LX/3ul;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move-object v7, v5

    .line 51
    move-object v8, v5

    .line 52
    move-object v9, v5

    .line 53
    move-object v10, v5

    .line 54
    invoke-direct/range {v4 .. v14}, LX/3ul;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/7X9;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/7X9;-><init>(LX/3ul;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v5}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 66
    .line 67
    iget-object v1, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 68
    .line 69
    iget-object v0, p0, LX/H4h;->A0B:LX/G0T;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v5}, LX/H4h;->A03(LX/7X9;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/H4h;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/H4h;->A0F:LX/6P7;

    .line 81
    .line 82
    const/16 v0, 0x11d

    .line 83
    .line 84
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v12, "\ud83d\ude0d"

    .line 93
    .line 94
    goto :goto_0
.end method

.method public final CNP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 1
    .line 2
    iget-object v0, v0, LX/GaI;->A03:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/H4h;->A0G:LX/6Oi;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6Oi;->CNP()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cs0(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4h;->A08:LX/6GI;

    .line 1
    .line 2
    iget-object v0, v0, LX/6GI;->A02:LX/6XH;

    .line 3
    .line 4
    iget v1, v0, LX/6XH;->A00:I

    .line 5
    .line 6
    sget v0, LX/6C3;->A00:I

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/H4h;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/H4h;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4h;->A08:LX/6GI;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6GI;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/H4h;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/H4h;->A02:LX/GaI;

    .line 3
    .line 4
    iget-object v5, v0, LX/GaI;->A05:Landroid/widget/SeekBar;

    .line 5
    .line 6
    iget-object v4, v0, LX/GaI;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v2, v0

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v2, v0

    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v1, v0

    .line 62
    iget-object v4, p0, LX/H4h;->A09:LX/4fA;

    .line 63
    .line 64
    iput v2, v4, LX/4fA;->A00:F

    .line 65
    .line 66
    iput v1, v4, LX/4fA;->A01:F

    .line 67
    .line 68
    iget-object v0, v4, LX/4fA;->A03:LX/DNY;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput v2, v0, LX/DNY;->A03:F

    .line 73
    .line 74
    iput v1, v0, LX/DNY;->A04:F

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    int-to-float v3, p2

    .line 80
    const/high16 v0, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v3, v0

    .line 83
    iget v2, v4, LX/4fA;->A08:I

    .line 84
    .line 85
    int-to-float v1, v2

    .line 86
    iget v0, v4, LX/4fA;->A07:I

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v3, v0

    .line 91
    add-float/2addr v1, v3

    .line 92
    iput v1, v4, LX/4fA;->A02:F

    .line 93
    .line 94
    iget-object v0, v4, LX/4fA;->A03:LX/DNY;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iput v1, v0, LX/DNY;->A01:F

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4h;->A09:LX/4fA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4fA;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H4h;->A09:LX/4fA;

    .line 1
    .line 2
    iget-object v2, v3, LX/4fA;->A09:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v3, LX/4fA;->A03:LX/DNY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/4fA;->A03:LX/DNY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
