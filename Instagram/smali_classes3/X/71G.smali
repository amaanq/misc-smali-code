.class public final LX/71G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7Gw;->A0D:[I

    .line 1
    .line 2
    sput-object v0, LX/71G;->A00:[I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(Landroid/text/Editable;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    move v2, v3

    .line 7
    :goto_0
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/71R;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    new-instance v14, Landroid/text/SpannableString;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-direct {v14, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x41066000080ce5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v2, 0x7f0601a1

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v17, -0x1

    .line 42
    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    invoke-static/range {v13 .. v18}, LX/7Ls;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v11, LX/6uI;

    .line 49
    .line 50
    move/from16 v7, p4

    .line 51
    .line 52
    invoke-direct {v11, v5, v7}, LX/6uI;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    int-to-float v13, v15

    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    move/from16 v8, p3

    .line 59
    .line 60
    move/from16 p3, v13

    .line 61
    .line 62
    move-object/from16 p0, v11

    .line 63
    .line 64
    move/from16 p1, v8

    .line 65
    .line 66
    move/from16 p2, v13

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    invoke-static/range {v16 .. v21}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v14}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "hashtag_sticker_gradient"

    .line 79
    .line 80
    iput-object v2, v11, LX/6uI;->A00:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Landroid/text/SpannableString;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5, v2, v15}, LX/7Ls;->A02(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, LX/6uI;

    .line 95
    .line 96
    invoke-direct {v12, v5, v7}, LX/6uI;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 p0, v12

    .line 100
    .line 101
    invoke-static/range {v16 .. v21}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v2}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "hashtag_sticker_subtle"

    .line 108
    .line 109
    iput-object v2, v12, LX/6uI;->A00:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v14, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-direct {v14, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    sget-object v2, LX/424;->A01:[I

    .line 123
    .line 124
    :goto_1
    invoke-static {v3, v14, v2, v15, v15}, LX/7Ls;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 125
    .line 126
    .line 127
    new-instance v10, LX/6uI;

    .line 128
    .line 129
    invoke-direct {v10, v5, v7}, LX/6uI;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 p0, v10

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v14}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "hashtag_sticker_rainbow_gradient"

    .line 141
    .line 142
    iput-object v2, v10, LX/6uI;->A00:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Landroid/text/SpannableString;

    .line 145
    .line 146
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v3, v2, v15}, LX/7Ls;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/6uI;

    .line 153
    .line 154
    invoke-direct {v3, v5, v7}, LX/6uI;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    move-object v14, v5

    .line 158
    move-object v15, v9

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move/from16 v17, v8

    .line 162
    .line 163
    move/from16 p0, v13

    .line 164
    .line 165
    move/from16 p1, v13

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "hashtag_sticker_hero_gradient"

    .line 174
    .line 175
    iput-object v2, v3, LX/6uI;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v6, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v11, v12, v10, v3, v0}, LX/54Q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LX/71R;

    .line 186
    .line 187
    invoke-direct {v1, v5, v9, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/79r;

    .line 191
    .line 192
    invoke-direct {v0, v4, v7, v8}, LX/79r;-><init>(Ljava/lang/String;IF)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, LX/71R;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_0
    sget-object v2, LX/424;->A00:[I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sget-object v2, LX/71G;->A00:[I

    .line 202
    .line 203
    invoke-static {v13, v14, v2, v15, v15}, LX/7Ls;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
