.class public final LX/2F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/1r9;
.implements LX/2F5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/1nv;

.field public A05:LX/GpK;

.field public A06:LX/9se;

.field public A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

.field public A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

.field public A09:LX/4lW;

.field public A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0hr;

.field public final A0L:LX/390;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2F6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/2F6;-><init>(LX/2F4;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2F4;->A0K:LX/0hr;

    .line 13
    .line 14
    new-instance v0, LX/2F7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2F7;-><init>(LX/2F4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2F4;->A0M:Ljava/lang/Runnable;

    .line 20
    .line 21
    const v0, 0x7f0c06d1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/390;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2F4;->A0L:LX/390;

    .line 33
    .line 34
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0hr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2F4;->A0F:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Activity"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    const v0, 0x7f092e5e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2F4;->A0E:Landroid/view/View;

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2F4;->A0H:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2F4;->A0I:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2F4;->A0G:Ljava/util/List;

    .line 103
    .line 104
    const/16 v1, 0x5c

    .line 105
    .line 106
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2F4;->A0J:LX/0Rc;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static final A00(LX/2F4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2F4;->A0L:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/2F4;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f091571

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 33
    .line 34
    iput-object v0, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 35
    .line 36
    const v0, 0x7f09157e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 44
    .line 45
    iput-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 46
    .line 47
    const v0, 0x7f09153d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 55
    .line 56
    iput-object v0, p0, LX/2F4;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public static final A01(LX/2F4;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/2F4;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {p0, v8}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2F4;->A04:LX/1nv;

    .line 16
    .line 17
    iget-object v2, p0, LX/2F4;->A0H:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_19

    .line 29
    .line 30
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v11, p0, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/4lW;

    .line 39
    .line 40
    if-eqz v10, :cond_2e

    .line 41
    .line 42
    iget v0, v10, LX/4lW;->A00:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v10, p0, LX/2F4;->A09:LX/4lW;

    .line 51
    .line 52
    iget-object v9, v10, LX/4lW;->A07:LX/2MS;

    .line 53
    .line 54
    invoke-static {p0}, LX/2F4;->A00(LX/2F4;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 58
    .line 59
    const-string v6, "Required value was null."

    .line 60
    .line 61
    if-eqz v7, :cond_2d

    .line 62
    .line 63
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/390;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/390;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/390;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/2F4;->A04:LX/1nv;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0h0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, LX/2F4;->A04:LX/1nv;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v12, 0x1

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v10, LX/4lW;->A04:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v13, p0, LX/2F4;->A03:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    iput v1, v10, LX/4lW;->A00:I

    .line 165
    .line 166
    const-wide/16 v0, 0x3e8

    .line 167
    .line 168
    invoke-static {v13, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f110306

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, LX/4lW;->A0A:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v0, v1, v12}, LX/1lU;->A08(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, LX/4lW;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1, v12}, LX/1lU;->A08(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/2F4;->A03:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v1, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    new-instance v0, LX/AdR;

    .line 214
    .line 215
    invoke-direct {v0, v10, p0}, LX/AdR;-><init>(LX/4lW;LX/2F4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-boolean v0, v10, LX/4lW;->A0G:Z

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v10, LX/4lW;->A0A:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-boolean v0, v10, LX/4lW;->A0I:Z

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTypeface(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, v10, LX/4lW;->A0F:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v1, v10, LX/4lW;->A09:LX/4Ei;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_0
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 255
    .line 256
    if-ne v1, v0, :cond_f

    .line 257
    .line 258
    const v0, 0x7f08070f

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-boolean v0, v10, LX/4lW;->A0H:Z

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    iget-object v1, v10, LX/4lW;->A0D:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    new-instance v0, LX/Aex;

    .line 282
    .line 283
    invoke-direct {v0, v9, v10, p0}, LX/Aex;-><init>(LX/2MS;LX/4lW;LX/2F4;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v0, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 290
    .line 291
    if-eqz v0, :cond_28

    .line 292
    .line 293
    invoke-static {v0}, LX/9Ms;->A00(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, LX/2F4;->A01:I

    .line 298
    .line 299
    instance-of v0, v2, Landroid/app/Activity;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    check-cast v2, Landroid/app/Activity;

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    check-cast v0, LX/285;

    .line 316
    .line 317
    iget-boolean v12, v0, LX/285;->A0N:Z

    .line 318
    .line 319
    :cond_8
    iget v2, v10, LX/4lW;->A02:I

    .line 320
    .line 321
    iget-object v1, p0, LX/2F4;->A0E:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    if-nez v12, :cond_9

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_9
    invoke-direct {p0}, LX/2F4;->A04()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget v0, p0, LX/2F4;->A01:I

    .line 346
    .line 347
    sub-int/2addr v2, v0

    .line 348
    :cond_a
    iget-object v0, p0, LX/2F4;->A03:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v0, :cond_27

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    if-eqz v9, :cond_b

    .line 356
    .line 357
    invoke-interface {v9}, LX/2MS;->onShow()V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v1, p0, LX/2F4;->A03:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    new-instance v0, LX/BV1;

    .line 365
    .line 366
    invoke-direct {v0, v10, p0}, LX/BV1;-><init>(LX/4lW;LX/2F4;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    :cond_c
    return-void

    .line 373
    :cond_d
    iget v0, v10, LX/4lW;->A01:I

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    new-instance v1, LX/Aey;

    .line 378
    .line 379
    invoke-direct {v1, v9, v10, p0}, LX/Aey;-><init>(LX/2MS;LX/4lW;LX/2F4;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v11}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_e
    invoke-virtual {v7, v5, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    sget-object v0, LX/4Ei;->A05:LX/4Ei;

    .line 404
    .line 405
    if-ne v1, v0, :cond_10

    .line 406
    .line 407
    const v0, 0x7f080695

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_10
    iget-object v0, v10, LX/4lW;->A08:LX/4y6;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_0
    iget-object v0, v10, LX/4lW;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_11
    iget-object v0, v10, LX/4lW;->A0B:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawableRes(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_12
    iget-object v0, v10, LX/4lW;->A03:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    if-eqz v0, :cond_29

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_1
    iget-object v0, v10, LX/4lW;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_13
    iget-object v0, v10, LX/4lW;->A0B:Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawableRes(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_14
    iget-object v0, v10, LX/4lW;->A03:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    if-eqz v0, :cond_2a

    .line 483
    .line 484
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_2
    iget-object v1, v10, LX/4lW;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 490
    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    iget-object v0, v10, LX/4lW;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f0601db

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    .line 508
    .line 509
    .line 510
    :goto_4
    iget-boolean v0, v10, LX/4lW;->A0K:Z

    .line 511
    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    const v0, 0x7f080ae8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_15
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_16
    iget-object v0, v10, LX/4lW;->A03:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    if-eqz v0, :cond_2b

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_17
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_3
    iget-object v0, v10, LX/4lW;->A0B:Ljava/lang/Integer;

    .line 544
    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_18
    iget-object v0, v10, LX/4lW;->A03:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    if-eqz v0, :cond_2c

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :pswitch_4
    const v0, 0x7f06018f

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f0601c2

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v10, LX/4lW;->A0D:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    const v0, 0x7f0601c1

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextColor(I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_5
    const v0, 0x7f0601db

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f0601b1

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_19
    iget-object v1, p0, LX/2F4;->A0I:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    xor-int/lit8 v0, v0, 0x1

    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 636
    .line 637
    iput-object v0, p0, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/9se;

    .line 644
    .line 645
    iput-object v0, p0, LX/2F4;->A06:LX/9se;

    .line 646
    .line 647
    invoke-static {p0}, LX/2F4;->A00(LX/2F4;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, p0, LX/2F4;->A06:LX/9se;

    .line 651
    .line 652
    const-string v2, "Required value was null."

    .line 653
    .line 654
    if-eqz v4, :cond_31

    .line 655
    .line 656
    iget-object v1, p0, LX/2F4;->A03:Landroid/view/View;

    .line 657
    .line 658
    if-eqz v1, :cond_30

    .line 659
    .line 660
    iget v0, v4, LX/9se;->A00:I

    .line 661
    .line 662
    if-nez v0, :cond_1a

    .line 663
    .line 664
    iget-object v0, p0, LX/2F4;->A0E:Landroid/view/View;

    .line 665
    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    :cond_1a
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    iget-object v5, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 676
    .line 677
    if-eqz v5, :cond_2f

    .line 678
    .line 679
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const v0, 0x7f070016

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object v3, v4, LX/9se;->A01:LX/A9F;

    .line 695
    .line 696
    invoke-interface {v3}, LX/A9F;->BS7()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v1, v1}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    invoke-interface {v3}, LX/A9F;->BhB()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/16 v2, 0x8

    .line 714
    .line 715
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setContainerVisibility(I)V

    .line 718
    .line 719
    .line 720
    :cond_1d
    invoke-interface {v3}, LX/A9F;->B2u()LX/38P;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 725
    .line 726
    if-ne v1, v0, :cond_1e

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    :cond_1e
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setOverlayVisibility(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {p0}, LX/2F4;->A02(LX/2F4;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v3, p0}, LX/A9F;->CyZ(LX/2F5;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5}, LX/9Ms;->A00(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, p0, LX/2F4;->A02:I

    .line 743
    .line 744
    iget-object v1, p0, LX/2F4;->A03:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v1, :cond_c

    .line 747
    .line 748
    new-instance v0, LX/BV2;

    .line 749
    .line 750
    invoke-direct {v0, v4, p0}, LX/BV2;-><init>(LX/9se;LX/2F4;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_1f
    iget-object v1, p0, LX/2F4;->A0G:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    xor-int/lit8 v0, v0, 0x1

    .line 767
    .line 768
    if-eqz v0, :cond_38

    .line 769
    .line 770
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 771
    .line 772
    iput-object v0, p0, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, LX/GpK;

    .line 779
    .line 780
    if-eqz v3, :cond_37

    .line 781
    .line 782
    iput-object v3, p0, LX/2F4;->A05:LX/GpK;

    .line 783
    .line 784
    iget-object v4, v3, LX/GpK;->A03:LX/NpZ;

    .line 785
    .line 786
    invoke-static {p0}, LX/2F4;->A00(LX/2F4;)V

    .line 787
    .line 788
    .line 789
    iget-object v7, p0, LX/2F4;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 790
    .line 791
    const-string v2, "Required value was null."

    .line 792
    .line 793
    if-eqz v7, :cond_36

    .line 794
    .line 795
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 796
    .line 797
    const/16 v1, 0x8

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/widget/LinearLayout;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 818
    .line 819
    .line 820
    const-string v6, ""

    .line 821
    .line 822
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    invoke-virtual {v7, v6, v5}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v6, v5}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 840
    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-virtual {v7, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v3, LX/GpK;->A04:Ljava/lang/CharSequence;

    .line 847
    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    :cond_20
    iget-object v0, v3, LX/GpK;->A05:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v0, :cond_21

    .line 856
    .line 857
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_21
    iget-object v0, v3, LX/GpK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 861
    .line 862
    if-eqz v0, :cond_26

    .line 863
    .line 864
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 865
    .line 866
    .line 867
    :cond_22
    :goto_5
    if-eqz v4, :cond_25

    .line 868
    .line 869
    iget-object v1, v3, LX/GpK;->A06:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v1, :cond_35

    .line 872
    .line 873
    new-instance v0, LX/H2K;

    .line 874
    .line 875
    invoke-direct {v0, v4, v3, p0}, LX/H2K;-><init>(LX/NpZ;LX/GpK;LX/2F4;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    iget-object v6, v3, LX/GpK;->A07:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v6, :cond_34

    .line 884
    .line 885
    new-instance v1, LX/H2L;

    .line 886
    .line 887
    invoke-direct {v1, v4, v3, p0}, LX/H2L;-><init>(LX/NpZ;LX/GpK;LX/2F4;)V

    .line 888
    .line 889
    .line 890
    :goto_6
    invoke-virtual {v7, v6, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, p0, LX/2F4;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 894
    .line 895
    if-eqz v0, :cond_33

    .line 896
    .line 897
    invoke-static {v0}, LX/9Ms;->A00(Landroid/view/View;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iput v0, p0, LX/2F4;->A00:I

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    iget-object v1, p0, LX/2F4;->A0E:Landroid/view/View;

    .line 905
    .line 906
    if-eqz v1, :cond_23

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_23

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :cond_23
    iget-object v0, p0, LX/2F4;->A03:Landroid/view/View;

    .line 919
    .line 920
    if-eqz v0, :cond_32

    .line 921
    .line 922
    invoke-static {v0, v2}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 923
    .line 924
    .line 925
    if-eqz v4, :cond_24

    .line 926
    .line 927
    invoke-interface {v4}, LX/NpZ;->onShow()V

    .line 928
    .line 929
    .line 930
    :cond_24
    iget-object v1, p0, LX/2F4;->A03:Landroid/view/View;

    .line 931
    .line 932
    if-eqz v1, :cond_c

    .line 933
    .line 934
    new-instance v0, LX/BV0;

    .line 935
    .line 936
    invoke-direct {v0, v3, p0}, LX/BV0;-><init>(LX/GpK;LX/2F4;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_25
    invoke-virtual {v7, v6, v5}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    goto :goto_6

    .line 947
    :cond_26
    iget-object v0, v3, LX/GpK;->A01:Landroid/graphics/drawable/Drawable;

    .line 948
    .line 949
    if-eqz v0, :cond_22

    .line 950
    .line 951
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 952
    .line 953
    .line 954
    goto :goto_5

    .line 955
    :cond_27
    const-string/jumbo v1, "mSnackbarContainer is null"

    .line 956
    .line 957
    .line 958
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_29
    const-string v1, "No square image resource provided"

    .line 971
    .line 972
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_2a
    const-string v1, "No circular image resource provided"

    .line 979
    .line 980
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_2b
    const-string v1, "No resources provided for avatar image type"

    .line 987
    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_2c
    const-string v1, "Unsupported or missing image for snackbar icon image type"

    .line 995
    .line 996
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_2e
    const-string v1, "IgdsSnackBar config is null"

    .line 1009
    .line 1010
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_32
    const-string/jumbo v1, "mSnackbarContainer is null"

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1050
    .line 1051
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_37
    const-string v1, "IgdsDualButtonSnackBar config is null"

    .line 1068
    .line 1069
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1070
    .line 1071
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_38
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 1076
    .line 1077
    new-instance v0, LX/7cq;

    .line 1078
    .line 1079
    invoke-direct {v0}, LX/7cq;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
.end method

.method public static final A02(LX/2F4;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/2F4;->A06:LX/9se;

    .line 1
    .line 2
    const-string v7, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    iget-object v0, v1, LX/9se;->A01:LX/A9F;

    .line 7
    .line 8
    invoke-interface {v0}, LX/A9F;->BOl()LX/AGR;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v8, v1, LX/9se;->A01:LX/A9F;

    .line 17
    .line 18
    invoke-interface {v8}, LX/A9F;->BOh()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/9YF;->A00:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v6, v1, v0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v6, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    if-eq v6, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v6, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eq v6, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne v6, v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const v0, 0x7f112e83

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f114884

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/AZS;

    .line 73
    .line 74
    invoke-direct {v2, p0}, LX/AZS;-><init>(LX/2F4;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f113b87

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v3, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const v0, 0x7f112e83

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f114884

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/AZR;

    .line 112
    .line 113
    invoke-direct {v2, p0}, LX/AZR;-><init>(LX/2F4;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f113b87

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v1, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, LX/A9F;->BEe()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-object v1, v5, LX/AGR;->A03:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/2F4;->A03:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    iget-object v2, p0, LX/2F4;->A0M:Ljava/lang/Runnable;

    .line 196
    .line 197
    const-wide/16 v0, 0x5dc

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    if-eqz v5, :cond_9

    .line 203
    .line 204
    iget-object v1, v5, LX/AGR;->A02:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    :goto_0
    iget-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v1, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    iget v0, v5, LX/AGR;->A01:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const v0, 0x7f113282    # 1.9300031E38f

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    iget-object v1, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    iget v0, v5, LX/AGR;->A00:I

    .line 236
    .line 237
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    const v0, 0x7f11327f    # 1.9300025E38f

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A03(LX/2F4;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2F4;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2F4;->A0M:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2F4;->A04:LX/1nv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2F4;->A04:LX/1nv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    iget-object v1, p0, LX/2F4;->A0J:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2wW;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LX/2wW;->A03(D)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {v0, v2, v3}, LX/2wW;->A02(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/2F4;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2wW;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/2F4;->Chy(LX/2wW;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2F4;->A09:LX/4lW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget-object v1, v3, LX/4lW;->A09:LX/4Ei;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/4Ei;->A01:LX/4Ei;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/4lW;->A09:LX/4Ei;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/4Ei;->A02:LX/4Ei;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    return v0

    .line 22
    :cond_3
    move-object v1, v2

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2F4;->A00(LX/2F4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2F4;->A03:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Expected snackbar container to have been initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final A06(LX/4lW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2F4;->A09:LX/4lW;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/2F4;->A03(LX/2F4;Z)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LX/4lW;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/2F4;->A0H:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A07(LX/4lW;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2F4;->A0H:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v0}, LX/2F4;->A03(LX/2F4;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0}, LX/2F4;->A01(LX/2F4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public final CNR(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2F4;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2F4;->A03:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized CY4(LX/A9F;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2F4;->A03:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/BUz;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/BUz;-><init>(LX/2F4;LX/A9F;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final Chx(LX/2wW;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v5, p1, LX/2wW;->A01:D

    .line 5
    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, v5, v3

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/2F4;->A03:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2F4;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/2F4;->A03:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, LX/2F4;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, LX/2F4;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget v0, p0, LX/2F4;->A00:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v1, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget v0, p0, LX/2F4;->A02:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v0, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v1, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget v0, p0, LX/2F4;->A01:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_1
    iget-object v0, p0, LX/2F4;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
.end method

.method public final Chy(LX/2wW;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v11, v6, LX/2F4;->A03:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v11, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 13
    .line 14
    iget-wide v7, v0, LX/1kN;->A00:D

    .line 15
    .line 16
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    cmpg-double v0, v7, v16

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    :cond_0
    const-wide/16 v2, 0x5dc

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    const/4 v12, -0x1

    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v9, "Required value was null."

    .line 34
    .line 35
    if-eqz v14, :cond_6

    .line 36
    .line 37
    iget-object v15, v6, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v15, v14, :cond_6

    .line 42
    .line 43
    iget-object v5, v6, LX/2F4;->A09:LX/4lW;

    .line 44
    .line 45
    if-eqz v5, :cond_f

    .line 46
    .line 47
    iget-boolean v4, v5, LX/4lW;->A0J:Z

    .line 48
    .line 49
    if-ne v4, v13, :cond_1

    .line 50
    .line 51
    iget-object v4, v5, LX/4lW;->A04:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-object v4, v6, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v6, LX/2F4;->A09:LX/4lW;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, v0, LX/4lW;->A00:I

    .line 65
    .line 66
    if-ne v0, v12, :cond_3

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, v6, LX/2F4;->A0H:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    iget-object v0, v6, LX/2F4;->A0I:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    iget-object v0, v6, LX/2F4;->A0G:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object v0, v6, LX/2F4;->A09:LX/4lW;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v0, v0, LX/4lW;->A00:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, v6, LX/2F4;->A03:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    cmpg-double v0, v7, v16

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v1, v6, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v6, LX/2F4;->A05:LX/GpK;

    .line 124
    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    iget v0, v0, LX/GpK;->A00:I

    .line 128
    .line 129
    if-eq v0, v12, :cond_2

    .line 130
    .line 131
    iget-object v0, v6, LX/2F4;->A0H:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_10

    .line 138
    .line 139
    iget-object v0, v6, LX/2F4;->A0I:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_10

    .line 146
    .line 147
    iget-object v0, v6, LX/2F4;->A0G:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    iget-object v0, v6, LX/2F4;->A05:LX/GpK;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget v0, v0, LX/GpK;->A00:I

    .line 160
    .line 161
    :goto_1
    iget-object v3, v6, LX/2F4;->A03:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    iget-object v2, v6, LX/2F4;->A0M:Ljava/lang/Runnable;

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 173
    .line 174
    cmpg-double v0, v7, v1

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, v6, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, v6, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v6}, LX/2F4;->A01(LX/2F4;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_0
    iget-object v3, v6, LX/2F4;->A06:LX/9se;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iget-object v0, v3, LX/9se;->A01:LX/A9F;

    .line 205
    .line 206
    iget-boolean v2, v6, LX/2F4;->A0D:Z

    .line 207
    .line 208
    invoke-interface {v0}, LX/A9F;->BOh()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_a

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    iget-object v0, v6, LX/2F4;->A0I:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v0, v6, LX/2F4;->A06:LX/9se;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, v0, LX/9se;->A01:LX/A9F;

    .line 228
    .line 229
    invoke-interface {v0, v6}, LX/A9F;->DRP(LX/2F5;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iput-object v4, v6, LX/2F4;->A06:LX/9se;

    .line 233
    .line 234
    iput-boolean v5, v6, LX/2F4;->A0D:Z

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_1
    iget-object v0, v6, LX/2F4;->A05:LX/GpK;

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget-object v0, v0, LX/GpK;->A03:LX/NpZ;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {v0}, LX/NpZ;->onDismiss()V

    .line 246
    .line 247
    .line 248
    :cond_c
    iput-object v4, v6, LX/2F4;->A05:LX/GpK;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_2
    iget-object v0, v6, LX/2F4;->A09:LX/4lW;

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v0, v0, LX/4lW;->A07:LX/2MS;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, LX/2MS;->onDismiss()V

    .line 260
    .line 261
    .line 262
    :cond_d
    iput-object v4, v6, LX/2F4;->A09:LX/4lW;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_e
    iget-object v1, v6, LX/2F4;->A03:Landroid/view/View;

    .line 266
    .line 267
    if-nez v1, :cond_11

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_10
    iget-object v1, v6, LX/2F4;->A03:Landroid/view/View;

    .line 282
    .line 283
    if-nez v1, :cond_11

    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_11
    iget-object v0, v6, LX/2F4;->A0M:Ljava/lang/Runnable;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 317
    .line 318
    .line 319
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v3, v0

    .line 9
    iget-object v0, p0, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    int-to-float v2, v0

    .line 21
    sub-float/2addr v2, v3

    .line 22
    iget v0, p0, LX/2F4;->A01:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v2, v0

    .line 26
    iget-object v1, p0, LX/2F4;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/2F4;->A09:LX/4lW;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/4lW;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-direct {p0}, LX/2F4;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :pswitch_3
    neg-float v2, v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    int-to-float v1, v0

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iget v0, p0, LX/2F4;->A00:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    iget-object v0, p0, LX/2F4;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    int-to-float v1, v0

    .line 70
    sub-float/2addr v1, v3

    .line 71
    iget v0, p0, LX/2F4;->A02:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v1, v0

    .line 75
    iget-object v0, p0, LX/2F4;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
