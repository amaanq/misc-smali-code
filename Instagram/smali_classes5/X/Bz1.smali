.class public final LX/Bz1;
.super LX/09X;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/56W;


# direct methods
.method public constructor <init>(LX/08I;LX/56W;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Bz1;->A01:LX/56W;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/09X;-><init>(LX/08I;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bz1;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bz1;->A01:LX/56W;

    .line 1
    .line 2
    iget-object v0, v0, LX/56W;->A0q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cl8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final A01(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Bz1;->A01:LX/56W;

    .line 1
    .line 2
    iget-object v2, v7, LX/56W;->A0q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget-object v5, p0, LX/Bz1;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/09X;->A00(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/09X;->A00(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Cl8;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v4, v7, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v7, LX/56W;->A0Q:LX/5t5;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v7, LX/56W;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LX/CIp;

    .line 81
    .line 82
    invoke-direct {v6}, LX/CIp;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v4}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ThreadDetailsCollectionsFragment_threadId"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ThreadDetailsCollectionsFragment_collectionsViewModel"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_1
    iget-object v4, v7, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/54O;->A18()V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_1
    iget-object v0, v7, LX/56W;->A0M:LX/DUI;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, LX/DUI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/DUI;->A00()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v6, LX/CJ9;

    .line 131
    .line 132
    invoke-direct {v6}, LX/CJ9;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "order_list"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "consumer_id"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v2, v3

    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    new-instance v6, LX/CK7;

    .line 155
    .line 156
    invoke-direct {v6}, LX/CK7;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v7}, LX/56W;->A02(LX/56W;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const-string v0, "userSession"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    iget-object v0, v7, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v3, v7, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 191
    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    const-string v0, "threadCapabilities"

    .line 195
    .line 196
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_4
    iget-object v2, v7, LX/56W;->A0Q:LX/5t5;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    new-instance v6, LX/CJh;

    .line 206
    .line 207
    invoke-direct {v6}, LX/CJh;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, LX/DYP;->A01(Landroid/os/Bundle;LX/5t5;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const-string v0, "threadId"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_4
    invoke-static {v7}, LX/56W;->A01(LX/56W;)Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_2

    .line 237
    :pswitch_5
    invoke-static {v7}, LX/56W;->A00(LX/56W;)Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_2
    invoke-virtual {p0, p1}, LX/09X;->A00(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bz1;->A01:LX/56W;

    .line 1
    .line 2
    iget-object v0, v0, LX/56W;->A0q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/06u;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/09X;->A01(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, p0, LX/Bz1;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v5}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v1, -0x2

    .line 66
    :cond_3
    return v1
    .line 67
    .line 68
    .line 69
.end method
