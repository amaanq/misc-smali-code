.class public final LX/JUg;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SetReminderBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/NumberPicker;

.field public A03:Landroid/widget/NumberPicker;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/9ij;

.field public A06:Z

.field public A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JUg;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/JUg;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/JUg;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/JUg;->A05:LX/9ij;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/JUg;ZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    :cond_0
    iget-object v0, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 17
    .line 18
    add-int/lit8 v0, v4, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 21
    .line 22
    .line 23
    new-array v2, v4, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    move v3, v1

    .line 34
    if-lt v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/JUg;->A00:I

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "limited_interactions_set_reminder_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUg;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6d467c59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/16 v0, 0x159

    .line 13
    .line 14
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/JUg;->A01:J

    .line 23
    .line 24
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JUg;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const v0, 0x65a4e37c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0xb461fd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0c11ae

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v0, 0x7f090e8b

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/NumberPicker;

    .line 23
    .line 24
    iput-object v0, p0, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 25
    .line 26
    const v0, 0x7f09317c

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/NumberPicker;

    .line 34
    .line 35
    iput-object v0, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 36
    .line 37
    const v0, 0x7f0925e5

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/JUg;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JUg;->A04:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JUg;->A04:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    add-long/2addr v0, v2

    .line 83
    const-wide/32 v8, 0x5265c00

    .line 84
    .line 85
    .line 86
    rem-long/2addr v0, v8

    .line 87
    sub-long/2addr v2, v0

    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    div-long/2addr v2, v0

    .line 91
    iget-wide v0, p0, LX/JUg;->A01:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    const-wide/32 v2, 0x93a80

    .line 95
    .line 96
    .line 97
    div-long v2, v0, v2

    .line 98
    .line 99
    long-to-float v9, v2

    .line 100
    const/4 v8, 0x0

    .line 101
    cmpl-float v8, v9, v8

    .line 102
    .line 103
    if-lez v8, :cond_2

    .line 104
    .line 105
    iput-boolean v5, p0, LX/JUg;->A06:Z

    .line 106
    .line 107
    long-to-double v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-int v2, v0

    .line 113
    :goto_0
    iput v2, p0, LX/JUg;->A00:I

    .line 114
    .line 115
    iget-boolean v0, p0, LX/JUg;->A06:Z

    .line 116
    .line 117
    invoke-static {p0, v0, v5}, LX/JUg;->A00(LX/JUg;ZZ)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, LX/JUg;->A00:I

    .line 121
    .line 122
    iget-object v0, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 123
    .line 124
    if-lt v1, v4, :cond_1

    .line 125
    .line 126
    sub-int/2addr v1, v4

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    new-array v3, v2, [Ljava/lang/String;

    .line 157
    .line 158
    iget v0, p0, LX/JUg;->A00:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v0, v4, :cond_0

    .line 165
    .line 166
    const v0, 0x7f11260e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v3, v5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f112613

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v3, v4

    .line 187
    .line 188
    iget-object v0, p0, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape625S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 209
    .line 210
    iget-boolean v0, p0, LX/JUg;->A06:Z

    .line 211
    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 215
    .line 216
    .line 217
    const v0, -0x61ea40a7

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_0
    const v0, 0x7f11260f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v3, v5

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f112614

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    const-wide/32 v2, 0x15180

    .line 246
    .line 247
    .line 248
    div-long/2addr v0, v2

    .line 249
    long-to-int v2, v0

    .line 250
    goto/16 :goto_0
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1ad42eb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/JUg;->A02:Landroid/widget/NumberPicker;

    .line 12
    .line 13
    iput-object v0, p0, LX/JUg;->A03:Landroid/widget/NumberPicker;

    .line 14
    .line 15
    iput-object v0, p0, LX/JUg;->A04:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x18e82dfa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
