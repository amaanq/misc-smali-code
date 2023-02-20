.class public final LX/56u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/2nG;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56u;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/56u;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/56u;->A03:LX/2nG;

    .line 8
    .line 9
    iput-object p5, p0, LX/56u;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/56u;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/56u;->A00:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/56u;->A03:LX/2nG;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "CameraEntryPoint"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, LX/56u;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    sget-object v4, LX/MV3;->A0C:LX/MV3;

    .line 23
    .line 24
    :goto_1
    iget-object v7, p0, LX/56u;->A01:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v6, LX/4SN;

    .line 27
    .line 28
    invoke-direct {v6, v7}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080411

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, LX/56u;->A00:Z

    .line 44
    .line 45
    iget-object v9, p0, LX/56u;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-wide v0, 0x83055f000200a0L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v8, v9, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_3
    const v1, 0x7f113740

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_4
    invoke-virtual {v6, v1}, LX/4SN;->A09(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f112f5e

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const v0, 0x7f114074

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v6, v0}, LX/4SN;->A0e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/4SN;->A0f(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f1132a3    # 1.9300098E38f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/ASS;

    .line 103
    .line 104
    invoke-direct {v0, v4, p0, v3}, LX/ASS;-><init>(LX/MV3;LX/56u;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f113d28

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/ASR;

    .line 122
    .line 123
    invoke-direct {v0, v4, p0, v3}, LX/ASR;-><init>(LX/MV3;LX/56u;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/AQs;

    .line 130
    .line 131
    invoke-direct {v0, v4, p0, v3}, LX/AQs;-><init>(LX/MV3;LX/56u;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, LX/56u;->A04:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-string v0, "CP_UPSELL_IG_STORY_CROSS_POSTING"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/Jn9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, LX/56u;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/Jn9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, p0, LX/56u;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    sget-object v1, LX/974;->A04:LX/974;

    .line 165
    .line 166
    sget-object v0, LX/96l;->A04:LX/96l;

    .line 167
    .line 168
    invoke-static {v0, v4, v1, v2, v3}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_0
    const-string v0, "statement_consistency_use_same_info"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v1, 0x7f114076

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :sswitch_1
    const-string v0, "statement_consistency_keep_updated"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v1, 0x7f114075

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :sswitch_2
    const-string v0, "statement_recognition"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const v1, 0x7f114077    # 1.9307278E38f

    .line 199
    .line 200
    .line 201
    :goto_5
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    const-wide v0, 0x8305a1000400a4L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    const v1, 0x7f112f5f

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_7
    sget-object v4, LX/MV3;->A0K:LX/MV3;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_8
    iget-object v1, p0, LX/56u;->A05:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const-string v0, "XPostFeedEntryPoint"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, LX/56u;->A00:Z

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "userHasAutoXpostFeedToFBEnabled"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_data_0
    .sparse-switch
        -0xa16da68 -> :sswitch_1
        0x53d58e7 -> :sswitch_2
        0x25d29b78 -> :sswitch_0
    .end sparse-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
