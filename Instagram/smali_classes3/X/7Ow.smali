.class public final LX/7Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:LX/7HH;

.field public final synthetic A02:LX/67y;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Lcom/instagram/model/venue/Venue;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/7HH;LX/67y;LX/1MO;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Ow;->A02:LX/67y;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ow;->A01:LX/7HH;

    .line 3
    .line 4
    iput-object p4, p0, LX/7Ow;->A03:LX/1MO;

    .line 5
    .line 6
    iput-object p6, p0, LX/7Ow;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/7Ow;->A06:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/7Ow;->A04:Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    iput-object p1, p0, LX/7Ow;->A00:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/7Ow;->A01:LX/7HH;

    .line 3
    .line 4
    iget-object v12, v5, LX/7HH;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, LX/7Ow;->A02:LX/67y;

    .line 14
    .line 15
    iget-object v0, v3, LX/67y;->A08:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v5, LX/7HH;->A0B:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v0, v5, LX/7HH;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    const/16 v17, 0x0

    .line 36
    .line 37
    iget-object v10, v4, LX/7Ow;->A03:LX/1MO;

    .line 38
    .line 39
    iget-object v15, v4, LX/7Ow;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v9, v5, LX/7HH;->A0A:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    iget-object v1, v5, LX/7HH;->A04:Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v9, v5, LX/7HH;->A0A:Landroid/widget/TextView;

    .line 54
    .line 55
    :cond_0
    iget-boolean v2, v4, LX/7Ow;->A06:Z

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v7, v4, LX/7Ow;->A04:Lcom/instagram/model/venue/Venue;

    .line 59
    .line 60
    iget-object v6, v4, LX/7Ow;->A00:Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    iget v5, v3, LX/67y;->A07:I

    .line 63
    .line 64
    iget v4, v3, LX/67y;->A03:I

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v7, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, LX/54O;->A02(Landroid/view/View;)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, " \u2022 "

    .line 99
    .line 100
    invoke-static {v14, v1, v13}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpg-float v1, v16, v1

    .line 109
    .line 110
    if-gez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 121
    .line 122
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, LX/1MO;->A2k()Z

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    invoke-virtual {v10}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v7, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v20, v2

    .line 141
    .line 142
    move-object/from16 v21, v1

    .line 143
    .line 144
    move/from16 v22, v5

    .line 145
    .line 146
    move/from16 v23, v4

    .line 147
    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    invoke-static/range {v16 .. v24}, LX/353;->A07(Landroid/text/SpannableStringBuilder;LX/1y0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 163
    .line 164
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    invoke-virtual {v2, v11, v3, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    return v8

    .line 176
    :cond_1
    iget-object v2, v5, LX/7HH;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-object v0, v5, LX/7HH;->A02:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    invoke-static {v9}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 204
    .line 205
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, LX/1MO;->A2k()Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    invoke-virtual {v10}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v14, v17

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    move/from16 v19, v5

    .line 230
    .line 231
    move/from16 v20, v4

    .line 232
    .line 233
    move-object v13, v6

    .line 234
    invoke-static/range {v13 .. v21}, LX/353;->A07(Landroid/text/SpannableStringBuilder;LX/1y0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return v8

    .line 241
    :cond_3
    invoke-static {v9}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return v8
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
