.class public final LX/1F5;
.super LX/1Eb;
.source ""


# static fields
.field public static final A08:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1F5;->A08:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 30

    .line 0
    move-object/from16 v23, p5

    .line 1
    .line 2
    move-object/from16 v22, p4

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move-wide/from16 v8, p13

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    invoke-direct/range {v4 .. v9}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    iput-object v6, v4, LX/1F5;->A04:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    iput-object v7, v4, LX/1F5;->A03:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    iput-object v5, v4, LX/1F5;->A02:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, v4, LX/1F5;->A01:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v4, LX/1F5;->A00:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, v4, LX/1F5;->A06:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p12

    .line 42
    .line 43
    iput-object v0, v4, LX/1F5;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    const-string v1, ""

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object/from16 v23, v1

    .line 74
    .line 75
    :cond_4
    if-eqz p7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz p8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz p6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p7, v1, v28

    .line 105
    .line 106
    aput-object p8, v1, v8

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object p6, v1, v0

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "https://www.instagram.com/_n/business_order?merchant_id=%s&consumer_id=%s&order_id=%s"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v8, LX/5GX;->A03:LX/5GX;

    .line 130
    .line 131
    new-instance v7, LX/5GW;

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    move-object v11, v9

    .line 135
    move-object v13, v12

    .line 136
    move-object v14, v12

    .line 137
    move-object v15, v9

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    move-object/from16 v18, v9

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    move-object/from16 v21, v9

    .line 149
    .line 150
    move-object/from16 v24, v9

    .line 151
    .line 152
    move-object/from16 v26, v9

    .line 153
    .line 154
    move-object/from16 v27, v9

    .line 155
    .line 156
    move/from16 v29, v28

    .line 157
    .line 158
    invoke-direct/range {v7 .. v29}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/1F5;->A07:Ljava/util/List;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const/16 v25, 0x0

    .line 169
    .line 170
    goto :goto_0
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

    const-string/jumbo v0, "send_p2b_order_xma"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0l:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1F5;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
