.class public final LX/1Fv;
.super LX/1Eb;
.source ""


# static fields
.field public static final A06:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Z4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Z4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fv;->A06:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Eb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    move-object/from16 v1, p8

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-wide/from16 v6, p9

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, LX/1Fv;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/1Fv;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, LX/1Fv;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LX/1Fv;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, LX/1Fv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    const-string/jumbo v1, "https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png"

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1Fv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_subscription_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A10:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 29

    .line 0
    const-string/jumbo v1, "instagram://subscriptions_fan_onboarding?origin=fan_referral_dm&creator_id="

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v0, v8, LX/1Fv;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v5, v8, LX/1Fv;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    iget-object v4, v8, LX/1Fv;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v2, v6, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v1, v8, LX/1Fv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget-object v1, v8, LX/1Fv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, v8, LX/1Fv;->A03:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-string/jumbo v1, "xma_ig_subs_referral_detail"

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v7, LX/5GX;->A03:LX/5GX;

    .line 109
    .line 110
    new-instance v6, LX/5GW;

    .line 111
    .line 112
    move-object v9, v8

    .line 113
    move-object v10, v8

    .line 114
    move-object v12, v11

    .line 115
    move-object v13, v11

    .line 116
    move-object v14, v8

    .line 117
    move-object v15, v8

    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    move-object/from16 v19, v5

    .line 123
    .line 124
    move-object/from16 v20, v4

    .line 125
    .line 126
    move-object/from16 v21, v8

    .line 127
    .line 128
    move-object/from16 v22, v8

    .line 129
    .line 130
    move-object/from16 v23, v8

    .line 131
    .line 132
    move-object/from16 v24, v8

    .line 133
    .line 134
    move-object/from16 v25, v3

    .line 135
    .line 136
    move/from16 v28, v27

    .line 137
    .line 138
    invoke-direct/range {v6 .. v28}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    const-string/jumbo v0, "headerIcon"

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "crownIcon"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-string/jumbo v0, "subtitleText"

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string/jumbo v0, "titleText"

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const-string v0, "creatorId"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v0, "ctaText"

    .line 168
    .line 169
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0
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
.end method
