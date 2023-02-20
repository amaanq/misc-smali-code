.class public final LX/FjV;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/067;

.field public final A01:LX/0je;

.field public final A02:LX/1m2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/067;LX/0je;LX/1m2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FjV;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p1, p0, LX/FjV;->A00:LX/067;

    .line 10
    .line 11
    iput-object p4, p0, LX/FjV;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/FjV;->A02:LX/1m2;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/HJy;

    .line 1
    .line 2
    check-cast p2, LX/FIS;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p1, LX/HJy;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, LX/1K4;->A0p(Ljava/lang/Iterable;)LX/28x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/28y;->A04(LX/0Sn;LX/28x;)LX/28x;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 56
    .line 57
    invoke-static {v1, v0, v7}, LX/2X7;->A01(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :cond_0
    iget-object v0, p2, LX/FIS;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, LX/F0X;->A04(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v7

    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 95
    .line 96
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, LX/Azz;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/Azz;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 118
    .line 119
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A03:I

    .line 125
    .line 126
    iget v2, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A02:I

    .line 127
    .line 128
    iget-boolean v1, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    .line 129
    .line 130
    new-instance v0, LX/HUd;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v2, v1}, LX/HUd;-><init>(Ljava/lang/String;IIZ)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/HKC;

    .line 136
    .line 137
    invoke-direct {v2, v0, v7}, LX/HKC;-><init>(LX/I6f;F)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;->A00:LX/G5n;

    .line 148
    .line 149
    sget-object v0, LX/G5n;->A04:LX/G5n;

    .line 150
    .line 151
    if-eq v1, v0, :cond_1

    .line 152
    .line 153
    new-instance v2, LX/HK0;

    .line 154
    .line 155
    invoke-direct {v2, v1}, LX/HK0;-><init>(LX/G5n;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    iget-object v2, p2, LX/FIS;->A02:LX/2zU;

    .line 198
    .line 199
    invoke-static {v2, v6}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, LX/31x;->getLayoutPosition()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v1, v0, 0x1

    .line 207
    .line 208
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p2, v1, v0}, LX/FIS;->A00(II)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0d12

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, LX/FjV;->A01:LX/0je;

    .line 12
    .line 13
    iget-object v2, p0, LX/FjV;->A00:LX/067;

    .line 14
    .line 15
    iget-object v5, p0, LX/FjV;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v4, p0, LX/FjV;->A02:LX/1m2;

    .line 18
    .line 19
    new-instance v0, LX/FIS;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/FIS;-><init>(Landroid/view/View;LX/067;LX/0je;LX/1m2;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HJy;

    return-object v0
.end method
