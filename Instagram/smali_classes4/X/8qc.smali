.class public final LX/8qc;
.super LX/8YC;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/9sy;

.field public A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/Button;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/9sy;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8YC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8qc;->A0I:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8qc;->A0J:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8qc;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8qc;->A0G:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/8qc;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8qc;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, LX/8qc;->A06:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f112851

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8qc;->A05:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f112852

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8qc;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/8qc;->A07:LX/9sy;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/9sy;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8qc;->A0D:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x7f112854

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/8qc;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f112853

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8qc;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, LX/8qc;->A07:LX/9sy;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/9sy;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/8qc;->A0D:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, LX/8qc;->A07:LX/9sy;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/9sy;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/8qc;->A0D:Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8qc;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6a513fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8qc;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/8qc;->A09:Z

    .line 18
    .line 19
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/AHv;->A00:LX/9oU;

    .line 24
    .line 25
    iget-object v0, v0, LX/9oU;->A09:LX/9sy;

    .line 26
    .line 27
    iput-object v0, p0, LX/8qc;->A0E:LX/9sy;

    .line 28
    .line 29
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/AHv;->A00:LX/9oU;

    .line 34
    .line 35
    iget-object v0, v0, LX/9oU;->A06:LX/9sy;

    .line 36
    .line 37
    iput-object v0, p0, LX/8qc;->A07:LX/9sy;

    .line 38
    .line 39
    const v0, 0x72b100f8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x48171643

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0bdb

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f091786

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/8qc;->A03:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f091a33

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8qc;->A0C:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f091a32

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8qc;->A02:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f091a35

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object v0, p0, LX/8qc;->A0B:Landroid/widget/Button;

    .line 62
    .line 63
    iget-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0907ec

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0906eb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0911d2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/8qc;->A00:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f091a34

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object v0, p0, LX/8qc;->A01:Landroid/widget/Button;

    .line 102
    .line 103
    iget-object v1, p0, LX/8qc;->A00:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f091a38

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8qc;->A04:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v1, p0, LX/8qc;->A00:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f091a39

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/8qc;->A0D:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, LX/8qc;->A0E:LX/9sy;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f091a3b

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/8qc;->A0E:LX/9sy;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/9sy;->A01(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0801ca

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v1, p0, LX/8qc;->A0E:LX/9sy;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, LX/9sy;->A01(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f091665

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f091f19

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0801d8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v1, p0, LX/8qc;->A0E:LX/9sy;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v1, v0}, LX/9sy;->A01(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f091665

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f091f19

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/8qc;->A0C:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v0, p0, LX/8qc;->A0I:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/8qc;->A0B:Landroid/widget/Button;

    .line 231
    .line 232
    iget-object v0, p0, LX/8qc;->A0J:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    iget-object v1, p0, LX/8qc;->A0A:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x155282a9

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 243
    .line 244
    .line 245
    return-object v1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
