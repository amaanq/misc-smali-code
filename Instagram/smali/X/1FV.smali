.class public final LX/1FV;
.super LX/1Eb;
.source ""


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FV;->A02:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-wide/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 14
    .line 15
    .line 16
    check-cast v8, Lcom/instagram/infocenter/model/ShareInfo;

    .line 17
    .line 18
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v6, LX/1FV;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, v8, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v8, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0xffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "#%06X"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v8, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 63
    .line 64
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 82
    .line 83
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v9, LX/5GX;->A03:LX/5GX;

    .line 94
    .line 95
    new-instance v8, LX/5GW;

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    move-object v15, v13

    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    move-object/from16 v18, v10

    .line 104
    .line 105
    move-object/from16 v19, v10

    .line 106
    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    move-object/from16 v21, v10

    .line 110
    .line 111
    move-object/from16 v22, v10

    .line 112
    .line 113
    move-object/from16 v23, v7

    .line 114
    .line 115
    move-object/from16 v24, v5

    .line 116
    .line 117
    move-object/from16 v25, v10

    .line 118
    .line 119
    move-object/from16 v26, v3

    .line 120
    .line 121
    move-object/from16 v27, v10

    .line 122
    .line 123
    move-object/from16 v28, v10

    .line 124
    .line 125
    move/from16 v30, v29

    .line 126
    .line 127
    invoke-direct/range {v8 .. v30}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v8, LX/5GW;->A0z:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v6, LX/1FV;->A01:Ljava/util/List;

    .line 137
    .line 138
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_info_center_share_message"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0b:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1FV;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
