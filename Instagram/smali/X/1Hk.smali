.class public final LX/1Hk;
.super LX/1Eb;
.source ""


# static fields
.field public static final A08:LX/1Ct;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/5KI;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3N3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3N3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hk;->A08:LX/1Ct;

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

.method public constructor <init>(LX/6zS;LX/5KI;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;JZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p6

    .line 12
    move-wide v6, p7

    .line 13
    invoke-direct/range {v2 .. v7}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/1Hk;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    iget-object v0, p1, LX/6zS;->A0V:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Hk;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LX/6zS;->A0O:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "bloks_tappable_avatar_sticker_id_"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/10t;->A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1Hk;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1Hk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    iput-object p5, p0, LX/1Hk;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move/from16 v0, p9

    .line 48
    .line 49
    iput-boolean v0, p0, LX/1Hk;->A06:Z

    .line 50
    .line 51
    move/from16 v0, p10

    .line 52
    .line 53
    iput-boolean v0, p0, LX/1Hk;->A07:Z

    .line 54
    .line 55
    iput-object p2, p0, LX/1Hk;->A01:LX/5KI;

    .line 56
    .line 57
    return-void
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

    const-string/jumbo v0, "send_avatar_sticker"

    return-object v0
.end method

.method public final A01()LX/5KI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hk;->A01:LX/5KI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Hk;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5GU;->A08:LX/5GU;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/5GU;->A0D:LX/5GU;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/1Hk;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x820c1100000f16L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v1, v2

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    iget-object v0, v4, LX/1Hk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v1, LX/5GX;->A03:LX/5GX;

    .line 48
    .line 49
    new-instance v0, LX/5GW;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-object v6, v5

    .line 53
    move-object v8, v2

    .line 54
    move-object v9, v2

    .line 55
    move-object v10, v2

    .line 56
    move-object v11, v2

    .line 57
    move-object v12, v2

    .line 58
    move-object v13, v2

    .line 59
    move-object v14, v2

    .line 60
    move-object v15, v2

    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move-object/from16 v19, v2

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    move/from16 v22, v21

    .line 72
    .line 73
    invoke-direct/range {v0 .. v22}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const/16 v1, 0x78

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "stickerImageUrl"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
