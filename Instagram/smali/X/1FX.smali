.class public final LX/1FX;
.super LX/1Eb;
.source ""


# static fields
.field public static final A0B:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3P5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3P5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FX;->A0B:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v6, p3

    .line 3
    move-object v7, p4

    .line 4
    move-wide v8, p5

    .line 5
    invoke-direct/range {v4 .. v9}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/1FX;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/1FX;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/1FX;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/1FX;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/1FX;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/1FX;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1FX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iget-object v3, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1FX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, LX/1FX;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/1FX;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, LX/1FX;->A05:Ljava/lang/String;

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_info_center_fact_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0a:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/1FX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v8, LX/1FX;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v8, LX/1FX;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v8, LX/1FX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 40
    .line 41
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v8, LX/1FX;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v8, LX/1FX;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v8, LX/1FX;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v8, LX/1FX;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v8, LX/1FX;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v23, v5

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object/from16 v23, v4

    .line 65
    .line 66
    :cond_1
    const/4 v12, 0x0

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object v4, v12

    .line 76
    :cond_3
    const/16 v29, 0x0

    .line 77
    .line 78
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v9, LX/5GX;->A03:LX/5GX;

    .line 83
    .line 84
    new-instance v8, LX/5GW;

    .line 85
    .line 86
    move-object v14, v13

    .line 87
    move-object v15, v13

    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    move-object/from16 v17, v12

    .line 91
    .line 92
    move-object/from16 v18, v12

    .line 93
    .line 94
    move-object/from16 v19, v12

    .line 95
    .line 96
    move-object/from16 v20, v12

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    move-object/from16 v22, v6

    .line 101
    .line 102
    move-object/from16 v24, v4

    .line 103
    .line 104
    move-object/from16 v25, v12

    .line 105
    .line 106
    move-object/from16 v26, v1

    .line 107
    .line 108
    move-object/from16 v27, v12

    .line 109
    .line 110
    move-object/from16 v28, v12

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    invoke-direct/range {v8 .. v30}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string/jumbo v1, "web_url"

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, LX/5GW;->A10:Ljava/util/List;

    .line 154
    .line 155
    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
