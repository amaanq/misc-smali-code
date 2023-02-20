.class public final LX/7OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;
.implements LX/I4x;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/6GI;

.field public final A0A:LX/6Oi;

.field public final A0B:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nv;LX/6Oi;LX/6BZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/7OL;->A06:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/6GI;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7OL;->A09:LX/6GI;

    .line 15
    .line 16
    iput-object p4, p0, LX/7OL;->A0B:LX/6BZ;

    .line 17
    .line 18
    iput-object p3, p0, LX/7OL;->A0A:LX/6Oi;

    .line 19
    .line 20
    const v0, 0x7f092f11

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7OL;->A07:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0914c1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7OL;->A08:Landroid/view/ViewStub;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7OL;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7OL;->A08:Landroid/view/ViewStub;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0688

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, LX/7OL;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0914bf

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/7OL;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LX/7OL;->A09:LX/6GI;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/6GI;->A03(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/7OL;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0914c3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 57
    .line 58
    iput-object v3, p0, LX/7OL;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 59
    .line 60
    iget-object v2, p0, LX/7OL;->A06:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070041

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, LX/54O;->A06(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/7OL;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    const v0, 0x7f08077c

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/7OL;->A00:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0914c4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7OL;->A04:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v0}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/7OL;->A00:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0914c5

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/EditText;

    .line 112
    .line 113
    iput-object v0, p0, LX/7OL;->A02:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/7OL;->A02:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v0, LX/7C4;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/7C4;-><init>(Landroid/widget/EditText;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/7OL;->A00:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0914c2

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7OL;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, LX/Bkr;->A02(Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const/4 v0, 0x3

    .line 143
    new-array v3, v0, [Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p0, LX/7OL;->A07:Landroid/view/View;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object v0, v3, v2

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, LX/7OL;->A01:Landroid/view/ViewGroup;

    .line 152
    .line 153
    aput-object v0, v3, v1

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    iget-object v0, p0, LX/7OL;->A00:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v2}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/7OL;->A09:LX/6GI;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 164
    .line 165
    .line 166
    check-cast p1, LX/6S2;

    .line 167
    .line 168
    iget-object v4, p1, LX/6S2;->A00:LX/7X7;

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget-object v1, p0, LX/7OL;->A06:Landroid/content/Context;

    .line 173
    .line 174
    const v0, 0x7f060183

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v0, 0x7f060182

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v1, p0, LX/7OL;->A04:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, v4, LX/7X7;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/7OL;->A04:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/7OL;->A04:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/7Ok;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3, v2}, LX/7Ok;-><init>(LX/7OL;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/7OL;->A02:Landroid/widget/EditText;

    .line 215
    .line 216
    iget-object v0, v4, LX/7X7;->A03:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/7OL;->A02:Landroid/widget/EditText;

    .line 222
    .line 223
    iget-object v0, v4, LX/7X7;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/7OL;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v0, v4, LX/7X7;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final CGN()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7OL;->A0A:LX/6Oi;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v4, ""

    .line 4
    .line 5
    iget-object v0, p0, LX/7OL;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/7OL;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/7OL;->A02:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/7OL;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    :cond_0
    new-instance v0, LX/7X7;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v3, v2}, LX/7X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v0, v5}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7OL;->A01:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v3, v0, [Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, LX/7OL;->A07:Landroid/view/View;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v3}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    iget-object v0, p0, LX/7OL;->A00:Landroid/view/View;

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method

.method public final CNP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7OL;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7OL;->A0B:LX/6BZ;

    .line 6
    .line 7
    new-instance v0, LX/6S5;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6S5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Cs0(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7OL;->A09:LX/6GI;

    .line 1
    .line 2
    if-eqz p2, :cond_1

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
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7OL;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v3, v0, [Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, LX/7OL;->A07:Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v3}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v0, p0, LX/7OL;->A00:Landroid/view/View;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
