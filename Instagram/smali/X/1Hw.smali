.class public final LX/1Hw;
.super LX/1Eb;
.source ""

# interfaces
.implements LX/1Es;


# static fields
.field public static final A01:LX/1Ct;


# instance fields
.field public A00:LX/DdK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3UK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3UK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hw;->A01:LX/1Ct;

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

.method public constructor <init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v7, p0

    .line 18
    move-object v8, p1

    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    move-wide/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v7 .. v12}, LX/1Eb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/DdK;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    move-wide/from16 v5, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/DdK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1Hw;->A00:LX/DdK;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

    const-string/jumbo v0, "notes_send_text_response"

    return-object v0
.end method

.method public final A02()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A0W:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 25

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/1Hw;->A06()LX/DdK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/DdK;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LX/1Hw;->A06()LX/DdK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/DdK;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LX/1Hw;->A06()LX/DdK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/DdK;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v23, 0x0

    .line 24
    .line 25
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v3, LX/5GX;->A03:LX/5GX;

    .line 30
    .line 31
    new-instance v2, LX/5GW;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v8, v7

    .line 35
    move-object v9, v7

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v4

    .line 38
    move-object v12, v4

    .line 39
    move-object v13, v4

    .line 40
    move-object v14, v4

    .line 41
    move-object v15, v4

    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    move-object/from16 v19, v4

    .line 47
    .line 48
    move-object/from16 v20, v4

    .line 49
    .line 50
    move-object/from16 v21, v4

    .line 51
    .line 52
    move-object/from16 v22, v4

    .line 53
    .line 54
    move/from16 v24, v23

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    invoke-direct/range {v2 .. v24}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string/jumbo v0, "subtitle"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v0, "title"

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A06()LX/DdK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hw;->A00:LX/DdK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "noteReply"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic B3S()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Hw;->A06()LX/DdK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DdK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v0, "replyText"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final B3V()LX/5GU;
    .locals 1

    .line 0
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method
