.class public final synthetic LX/7PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Fr;


# direct methods
.method public synthetic constructor <init>(LX/6Fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PF;->A00:LX/6Fr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/7PF;->A00:LX/6Fr;

    .line 1
    .line 2
    check-cast p1, LX/6Hw;

    .line 3
    .line 4
    iget-boolean v2, p1, LX/6Hw;->A05:Z

    .line 5
    .line 6
    iput-boolean v2, v3, LX/6Fr;->A0F:Z

    .line 7
    .line 8
    iget-object v1, v3, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/6Fr;->A0V:LX/6Fz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/2ah;->A03:LX/2ah;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v7, v3, LX/6Fr;->A0E:Z

    .line 25
    .line 26
    iget-object v1, v3, LX/6Fr;->A0A:LX/6G9;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, LX/6G9;->A05:Z

    .line 31
    .line 32
    if-eq v7, v0, :cond_0

    .line 33
    .line 34
    iput-boolean v7, v1, LX/6G9;->A05:Z

    .line 35
    .line 36
    const v0, 0x57271f59

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v3, LX/6Fr;->A0A:LX/6G9;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/6Fr;->A0A:LX/6G9;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/6Tx;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/6Fr;->D99(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    sget-object v0, LX/2ah;->A01:LX/2ah;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LX/6Fr;->A0C:LX/4zt;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p1, LX/6Hw;->A04:Z

    .line 73
    .line 74
    if-nez v0, :cond_11

    .line 75
    .line 76
    iget-object v0, v3, LX/6Fr;->A0a:LX/6BZ;

    .line 77
    .line 78
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 83
    .line 84
    if-eq v1, v0, :cond_11

    .line 85
    .line 86
    iput-boolean v7, v2, LX/4zt;->A03:Z

    .line 87
    .line 88
    :cond_3
    iget-object v4, p1, LX/6Hw;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 89
    .line 90
    iget-object v2, v3, LX/6Fr;->A0A:LX/6G9;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, LX/6Hw;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 95
    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->DELETING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;->DRAGGING:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 103
    .line 104
    if-ne v1, v0, :cond_e

    .line 105
    .line 106
    :cond_4
    const/4 v1, 0x1

    .line 107
    :goto_1
    iget-boolean v0, v2, LX/6G9;->A05:Z

    .line 108
    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    iput-boolean v1, v2, LX/6G9;->A05:Z

    .line 112
    .line 113
    const v0, 0x57271f59

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/6G1;->BBe()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v5, "NFT"

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v2, v3, LX/6Fr;->A0C:LX/4zt;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iput-boolean v10, v2, LX/4zt;->A01:Z

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v4, :cond_f

    .line 185
    .line 186
    iput-boolean v10, v3, LX/6Fr;->A0E:Z

    .line 187
    .line 188
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->name:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->attributedOwnerData:Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/AttributedOwnerData;->displayText:Ljava/lang/String;

    .line 197
    .line 198
    :goto_3
    if-eqz v2, :cond_1

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    move-object v5, v0

    .line 203
    :cond_a
    if-nez v6, :cond_b

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    :cond_b
    iget-boolean v9, v2, LX/4zt;->A02:Z

    .line 207
    .line 208
    new-instance v4, LX/6Tz;

    .line 209
    .line 210
    move v8, v7

    .line 211
    move v11, v10

    .line 212
    invoke-direct/range {v4 .. v11}, LX/6Tz;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, LX/4zt;->setCurrentTitle(LX/6Tz;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/6Fr;->A0C:LX/4zt;

    .line 219
    .line 220
    iget-boolean v0, v1, LX/4zt;->A02:Z

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-virtual {v1, v7}, LX/4zt;->setBookmarkIconExpanded(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    move-object v6, v0

    .line 229
    goto :goto_3

    .line 230
    :cond_d
    iget-object v2, v3, LX/6Fr;->A0C:LX/4zt;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iput-boolean v7, v2, LX/4zt;->A01:Z

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    const/4 v1, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    iput-boolean v7, v3, LX/6Fr;->A0E:Z

    .line 241
    .line 242
    iget-object v0, v3, LX/6Fr;->A0A:LX/6G9;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    invoke-virtual {v1, v7}, LX/4zt;->setBookmarkIcon(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_11
    iput-boolean v10, v2, LX/4zt;->A03:Z

    .line 253
    .line 254
    return-void
.end method
