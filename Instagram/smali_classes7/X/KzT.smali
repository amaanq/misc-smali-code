.class public final LX/KzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;

.field public final A03:LX/K5w;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzT;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzT;->A02:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzT;->A01:LX/5qo;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KzT;->A03:LX/K5w;

    .line 16
    .line 17
    return-void
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
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/KMO;->A00(LX/LVG;LX/LUw;I)LX/5GU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5GU;->A14:LX/5GU;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 33

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    invoke-static {v5, v12}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move-object/from16 v6, p8

    .line 22
    .line 23
    invoke-static {v6, v4}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v3, v1, LX/KzT;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v10, v1, LX/KzT;->A01:LX/5qo;

    .line 31
    .line 32
    iget-object v7, v1, LX/KzT;->A02:LX/5qw;

    .line 33
    .line 34
    move-object/from16 v24, p2

    .line 35
    .line 36
    move/from16 v0, p9

    .line 37
    .line 38
    move-object/from16 v25, v10

    .line 39
    .line 40
    move-object/from16 v26, v7

    .line 41
    .line 42
    move-object/from16 v27, v11

    .line 43
    .line 44
    move-object/from16 v28, v12

    .line 45
    .line 46
    move/from16 v29, v0

    .line 47
    .line 48
    invoke-static/range {v24 .. v29}, LX/KRm;->A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v12, v0}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v3, v7, v4}, LX/KOB;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-interface {v12, v0}, LX/LUw;->BL7(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    invoke-interface {v12, v0}, LX/LUw;->AXH(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v12, v0}, LX/LUw;->BBq(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-interface {v12, v0}, LX/LUw;->AXG(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-static {v5, v3, v4}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    invoke-static {v5}, LX/IS6;->A01(LX/K9j;)Z

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    invoke-virtual {v5}, LX/K9j;->A00()LX/DNB;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    move/from16 v21, v2

    .line 91
    .line 92
    invoke-static/range {v8 .. v23}, LX/KRm;->A0B(Landroid/content/Context;LX/5hD;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/6z8;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget-object v1, v1, LX/KzT;->A03:LX/K5w;

    .line 101
    .line 102
    sget-object v30, LX/5GU;->A14:LX/5GU;

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    move-object/from16 v26, v25

    .line 107
    .line 108
    move-object/from16 v28, v5

    .line 109
    .line 110
    move-object/from16 v29, v12

    .line 111
    .line 112
    move-object/from16 v31, v6

    .line 113
    .line 114
    move/from16 v32, v0

    .line 115
    .line 116
    invoke-virtual/range {v23 .. v32}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v12, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/7fe;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v2}, LX/7fe;-><init>(LX/5hT;LX/6z8;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v1, v0}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    :cond_0
    return-object v25
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
.end method
