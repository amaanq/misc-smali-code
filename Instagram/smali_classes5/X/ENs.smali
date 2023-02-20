.class public final LX/ENs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/1QN;

.field public A01:LX/1QM;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/2Ae;

.field public final A0A:LX/4lw;

.field public final A0B:LX/65u;

.field public final A0C:I

.field public final A0D:LX/Eqm;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1la;LX/Eqm;LX/60v;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const v2, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;

    .line 15
    .line 16
    invoke-direct {v3, p3, v0, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/ENs;->A09:LX/2Ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object p1, p0, LX/ENs;->A05:Landroid/view/View;

    .line 26
    .line 27
    iput-object p5, p0, LX/ENs;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v6}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/ENs;->A04:I

    .line 34
    .line 35
    const v0, 0x7f0601d2

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/ENs;->A03:I

    .line 47
    .line 48
    const v0, 0x7f110584

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ENs;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f110583

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ENs;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x8109030006138fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v6, p2, p4, p5, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ENs;->A0B:LX/65u;

    .line 82
    .line 83
    iput-object p3, p0, LX/ENs;->A0D:LX/Eqm;

    .line 84
    .line 85
    iput-boolean v4, p0, LX/ENs;->A0H:Z

    .line 86
    .line 87
    iput v2, p0, LX/ENs;->A0C:I

    .line 88
    .line 89
    const v0, 0x7f092117

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v9, p0, LX/ENs;->A06:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v9}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v8, 0x0

    .line 105
    new-instance v7, LX/4lw;

    .line 106
    .line 107
    invoke-direct {v7, v0, v8, v8}, LX/4lw;-><init>(Landroid/content/Context;ZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v7, p0, LX/ENs;->A0A:LX/4lw;

    .line 111
    .line 112
    const v0, 0x7f080a89

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    iget v0, v7, LX/4lw;->A00:I

    .line 122
    .line 123
    invoke-virtual {v7, v0}, LX/4lw;->A02(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f07019d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v7, v0}, LX/4lw;->A03(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, LX/4lw;->A01(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v7, LX/4lw;->A03:Z

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-boolean v4, v0, LX/329;->A05:Z

    .line 156
    .line 157
    iput-object v3, v0, LX/329;->A02:LX/2Ae;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0930a1

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/SeekBar;

    .line 170
    .line 171
    iput-object v0, p0, LX/ENs;->A07:Landroid/widget/SeekBar;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0930a3

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/ENs;->A08:Landroid/widget/TextView;

    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public static final A00(LX/ENs;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ENs;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/ENs;->A01:LX/1QM;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0}, LX/1QM;->DJU()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/ENs;->A01:LX/1QM;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/1QM;->BMR()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/ENs;->A01:LX/1QM;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/1QM;->BMR()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/ENs;->A00:LX/1QN;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/1QN;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f112d44

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const v0, 0x7f112d3c

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public static final A01(LX/ENs;LX/6K8;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/ENs;->A06:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ENs;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ENs;->A0A:LX/4lw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4lw;->A05(LX/6K8;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/ENs;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(LX/ENs;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ENs;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ENs;->A0A:LX/4lw;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget v0, p0, LX/ENs;->A04:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, LX/4lw;->A02(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/ENs;->A07:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget v1, p0, LX/ENs;->A04:I

    .line 27
    .line 28
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/ENs;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v0, p0, LX/ENs;->A04:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/ENs;->A05:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/ENs;->A01(LX/ENs;LX/6K8;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x5

    .line 75
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v0, p0, LX/ENs;->A03:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v1, p0, LX/ENs;->A03:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v0, p0, LX/ENs;->A03:I

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public static final A03(LX/ENs;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/ENs;->A00:LX/1QN;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/ENs;->A01:LX/1QM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/1QN;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ENs;->A01:LX/1QM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/1QM;->DJU()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/ENs;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810429000107eeL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    return v4
    .line 43
    .line 44
.end method


# virtual methods
.method public final CBC()V
    .locals 0

    return-void
.end method

.method public final CBD(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENs;->A07:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ENs;->A0B:LX/65u;

    .line 9
    .line 10
    invoke-interface {v0}, LX/65u;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/ENs;->A01(LX/ENs;LX/6K8;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final CBE()V
    .locals 0

    return-void
.end method

.method public final CBF(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ENs;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/ENs;->A0C:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    iget-object v1, p0, LX/ENs;->A07:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final CBG()V
    .locals 0

    return-void
.end method

.method public final CBH()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ENs;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/ENs;->A01(LX/ENs;LX/6K8;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ENs;->A0D:LX/Eqm;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Eqm;->CSP()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENs;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ENs;->A07:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ENs;->A0B:LX/65u;

    .line 1
    .line 2
    invoke-interface {v1}, LX/65u;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/ENs;->A02:Z

    .line 10
    .line 11
    invoke-interface {v1}, LX/65u;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ENs;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ENs;->A0B:LX/65u;

    .line 5
    .line 6
    iget-object v0, p0, LX/ENs;->A07:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/ENs;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
