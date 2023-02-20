.class public final LX/FEG;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/15Q;

.field public final A02:I

.field public final A03:LX/D9f;

.field public final A04:LX/Gto;

.field public final A05:LX/Gxs;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Rc;

.field public final A0A:LX/1bC;

.field public final A0B:LX/17J;

.field public final A0C:LX/17G;

.field public final A0D:LX/17H;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/D9f;LX/Gto;LX/Gxs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/FEG;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/FEG;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/FEG;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/FEG;->A0E:Z

    .line 16
    .line 17
    iput p7, p0, LX/FEG;->A02:I

    .line 18
    .line 19
    iput-object p2, p0, LX/FEG;->A04:LX/Gto;

    .line 20
    .line 21
    iput-object p3, p0, LX/FEG;->A05:LX/Gxs;

    .line 22
    .line 23
    iput-object p1, p0, LX/FEG;->A03:LX/D9f;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FEG;->A0A:LX/1bC;

    .line 31
    .line 32
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FEG;->A0B:LX/17J;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 41
    .line 42
    invoke-direct {v1, v4, v4, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/I1P;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Fhz;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FEG;->A0C:LX/17G;

    .line 55
    .line 56
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FEG;->A0D:LX/17H;

    .line 61
    .line 62
    const/16 v1, 0x60

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FEG;->A09:LX/0Rc;

    .line 74
    .line 75
    iget-object v1, p3, LX/Gxs;->A01:LX/0hS;

    .line 76
    .line 77
    const-string v0, "client_load_nftcollectiondetail_init"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x144

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v3, p3, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/FK5;

    .line 108
    .line 109
    invoke-direct {v1}, LX/FK5;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "collection_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "mintable_collection_id"

    .line 121
    .line 122
    invoke-static {v5, v1, v0, p5}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/FJY;

    .line 126
    .line 127
    invoke-direct {v1}, LX/FJY;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "nft_collection_detail"

    .line 131
    .line 132
    invoke-static {v1, v5, v3, v0}, LX/F0Y;->A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x24

    .line 140
    .line 141
    invoke-static {p0, v4, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v4, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/FEG;->A03(LX/FEG;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final A00(LX/GIA;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;
    .locals 5

    .line 0
    invoke-static {p0}, LX/GwR;->A00(LX/GIA;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/GwR;->A00(LX/GIA;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const v0, 0x7f0f002e

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/CRt;

    .line 23
    .line 24
    invoke-direct {v4, v2, v0, v3}, LX/CRt;-><init>([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/GwR;->A04(LX/GIA;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p0, LX/Fvl;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p0, LX/Fvl;

    .line 39
    .line 40
    iget-object v2, p0, LX/Fvl;->A03:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0x18

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4S3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    instance-of v0, p0, LX/Fvm;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p0, LX/Fvm;

    .line 55
    .line 56
    iget-object v2, p0, LX/Fvm;->A04:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public static final A01(LX/G4P;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/FEG;LX/GIA;)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/GwR;->A01(LX/GIA;)LX/GqB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GqB;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/GI9;

    .line 27
    .line 28
    invoke-static {v4}, LX/GwR;->A02(LX/GI9;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    if-nez v16, :cond_0

    .line 33
    .line 34
    const-string v16, ""

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    instance-of v5, v4, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 41
    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    if-eqz v6, :cond_8

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-static {v6}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_2
    move-object v6, v4

    .line 65
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 73
    .line 74
    iget v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 75
    .line 76
    :goto_3
    invoke-static {v7, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f110ba1

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v4}, LX/Gww;->A01(LX/GI9;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    :goto_4
    instance-of v8, v4, LX/Fvj;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    check-cast v0, LX/Fvj;

    .line 102
    .line 103
    iget-object v0, v0, LX/Fvj;->A01:LX/G5n;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/G5n;->A00()LX/4S3;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_5
    const/4 v14, 0x0

    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v0, 0x4

    .line 124
    if-ne v7, v0, :cond_1

    .line 125
    .line 126
    sget-object v14, LX/MV5;->A1u:LX/MV5;

    .line 127
    .line 128
    :cond_1
    const/16 v19, 0x0

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    check-cast v6, LX/Fvj;

    .line 133
    .line 134
    iget-object v5, v6, LX/Fvj;->A01:LX/G5n;

    .line 135
    .line 136
    sget-object v0, LX/G5n;->A04:LX/G5n;

    .line 137
    .line 138
    if-eq v5, v0, :cond_2

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    :cond_2
    :goto_6
    const/4 v15, 0x0

    .line 143
    const/16 v5, 0x32

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 146
    .line 147
    move-object/from16 v6, p0

    .line 148
    .line 149
    invoke-direct {v0, v5, v4, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, LX/FNT;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    invoke-direct/range {v10 .. v20}, LX/FNT;-><init>(LX/4S3;LX/4S3;LX/4S3;LX/MV5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0Sn;ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    if-eqz v5, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    if-eqz v5, :cond_a

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v0, 0x4

    .line 181
    if-eq v7, v0, :cond_5

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    const v0, 0x7f110ba5

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    sget-object v17, LX/0zz;->A00:LX/0zz;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    instance-of v0, v4, LX/Fvj;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    move-object v0, v6

    .line 203
    check-cast v0, LX/Fvj;

    .line 204
    .line 205
    iget v0, v0, LX/Fvj;->A00:I

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_8
    new-array v6, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    const v0, 0x7f114558

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    instance-of v0, v4, LX/Fvj;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    move-object v0, v4

    .line 225
    check-cast v0, LX/Fvj;

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v0, LX/Fvj;->A03:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_b
    return-object v2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final A03(LX/FEG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEG;->A01:LX/15Q;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {p0, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEG;->A01:LX/15Q;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FEG;->A01:LX/15Q;

    .line 29
    .line 30
    return-void
.end method
