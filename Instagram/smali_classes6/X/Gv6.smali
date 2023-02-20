.class public final LX/Gv6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/nft/common/logging/LoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 5

    .line 0
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "IG_DIGITAL_COLLECTIBLES"

    .line 27
    .line 28
    const-string v0, "product_type"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public static final A01(LX/ICg;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/ICg;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-object v7

    .line 8
    :cond_0
    invoke-interface {p0}, LX/ICg;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p0}, LX/ICg;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p0}, LX/ICg;->BQ6()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0}, LX/ICg;->B2E()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I9d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/I9d;->AAd()LX/ICA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/ICA;->BS2()LX/IBa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/IBa;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    invoke-interface {p0}, LX/ICg;->BOf()LX/CjH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/9Pp;->A00(LX/CjH;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;-><init>(Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public static final A02(LX/ICg;)LX/Fvj;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/ICg;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-interface {p0}, LX/ICg;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p0}, LX/ICg;->B2E()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/I9d;

    .line 38
    .line 39
    invoke-interface {v0}, LX/I9d;->AAd()LX/ICA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/ICA;->BS2()LX/IBa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/IBa;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0}, LX/ICg;->B2E()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/I9d;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, LX/I9d;->AAd()LX/ICA;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/ICA;->B2t()LX/G3W;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1}, LX/ICA;->BS2()LX/IBa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, LX/IBa;->getUri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v1}, LX/ICA;->BS2()LX/IBa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, LX/IBa;->B43()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v1}, LX/ICA;->Bbz()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v0, LX/G3W;->A02:LX/G3W;

    .line 123
    .line 124
    if-eq v4, v0, :cond_7

    .line 125
    .line 126
    sget-object v0, LX/G3W;->A01:LX/G3W;

    .line 127
    .line 128
    if-eq v4, v0, :cond_7

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    sget-object v3, LX/G5n;->A05:LX/G5n;

    .line 133
    .line 134
    :goto_3
    invoke-interface {p0}, LX/ICg;->BQ6()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-interface {p0}, LX/ICg;->BUK()LX/G3a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_4
    new-instance v2, LX/Fvj;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v8}, LX/Fvj;-><init>(LX/G5n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_0
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_1
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v2, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v3, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    if-nez v1, :cond_8

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_5
    sget-object v3, LX/G5n;->A06:LX/G5n;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_0
    const-string v0, "image/png"

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :sswitch_1
    const/16 v0, 0x472

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_6

    .line 193
    :sswitch_2
    const-string v0, "image/gif"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 197
    .line 198
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :sswitch_4
    const-string v0, "video/mp4"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :cond_8
    sget-object v3, LX/G5n;->A04:LX/G5n;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_3
        -0x34688ef0 -> :sswitch_2
        -0x346882d3 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
        0x4f62635d -> :sswitch_4
    .end sparse-switch
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static final A03(LX/GTv;)LX/GIA;
    .locals 11

    .line 0
    iget-object v1, p0, LX/GTv;->A01:LX/ICY;

    .line 1
    .line 2
    invoke-interface {v1}, LX/ICY;->BOe()LX/G3Z;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/G3Z;->A01:LX/G3Z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, LX/ICY;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_8

    .line 16
    .line 17
    invoke-interface {v1}, LX/ICY;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v5, p0, LX/GTv;->A00:LX/IBb;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, LX/IBb;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/I9g;

    .line 51
    .line 52
    invoke-interface {v0}, LX/I9g;->B5x()LX/I9f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/I9f;->AAb()LX/ICg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/Gv6;->A02(LX/ICg;)LX/Fvj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 75
    .line 76
    :cond_2
    new-instance v6, LX/GqB;

    .line 77
    .line 78
    invoke-direct {v6, v2, v4}, LX/GqB;-><init>(LX/IBq;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, LX/IBb;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_1
    invoke-interface {v1}, LX/ICY;->getDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v2, LX/Fvl;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-direct/range {v5 .. v11}, LX/Fvl;-><init>(LX/GqB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v1}, LX/ICY;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, LX/ICY;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v1}, LX/ICY;->getDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v1}, LX/ICY;->BIv()D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-object v0, p0, LX/GTv;->A00:LX/IBb;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, LX/IBb;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-interface {v0}, LX/IBb;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/I9g;

    .line 154
    .line 155
    invoke-interface {v0}, LX/I9g;->B5x()LX/I9f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, LX/I9f;->AAb()LX/ICg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v0}, LX/Gv6;->A01(LX/ICg;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v10, 0x0

    .line 178
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 179
    .line 180
    :cond_7
    new-instance v3, LX/GqB;

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, LX/GqB;-><init>(LX/IBq;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, LX/ICY;->BOe()LX/G3Z;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/9Pq;->A00(LX/G3Z;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v2, LX/Fvm;

    .line 194
    .line 195
    invoke-direct/range {v2 .. v10}, LX/Fvm;-><init>(LX/GqB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-object v2
    .line 199
    .line 200
    .line 201
.end method
