.class public final LX/KzR;
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
    iput-object p1, p0, LX/KzR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzR;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzR;->A02:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzR;->A01:LX/5qo;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KzR;->A03:LX/K5w;

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
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p3}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p3}, LX/LUw;->BHd(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v15, p5

    .line 9
    .line 10
    invoke-static {v2, v15}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v14, p3

    .line 15
    .line 16
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move-object/from16 v3, p8

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-object v0, v8, LX/KzR;->A03:LX/K5w;

    .line 29
    .line 30
    sget-object v23, LX/5GU;->A11:LX/5GU;

    .line 31
    .line 32
    iget-object v7, v8, LX/KzR;->A02:LX/5qw;

    .line 33
    .line 34
    move/from16 v1, p9

    .line 35
    .line 36
    move-object/from16 v16, v9

    .line 37
    .line 38
    move-object/from16 v17, v7

    .line 39
    .line 40
    move-object/from16 v18, v14

    .line 41
    .line 42
    move-object/from16 v19, v2

    .line 43
    .line 44
    move-object/from16 v20, v15

    .line 45
    .line 46
    move/from16 v21, v1

    .line 47
    .line 48
    invoke-static/range {v16 .. v21}, LX/JmH;->A00(Landroid/content/Context;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)LX/7fZ;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    move-object/from16 v17, v10

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    move-object/from16 v20, v14

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    move-object/from16 v22, v15

    .line 66
    .line 67
    move-object/from16 v24, v3

    .line 68
    .line 69
    move/from16 v25, v1

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v25}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v14, v15, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v13, v7, LX/5qw;->A05:LX/5qu;

    .line 82
    .line 83
    :goto_0
    iget-object v0, v8, LX/KzR;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v12, v8, LX/KzR;->A01:LX/5qo;

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    move-object/from16 v18, v7

    .line 92
    .line 93
    move-object/from16 v19, v14

    .line 94
    .line 95
    move-object/from16 v20, v15

    .line 96
    .line 97
    move/from16 v21, v1

    .line 98
    .line 99
    invoke-static/range {v16 .. v21}, LX/KRm;->A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v15, v1}, LX/LUw;->BL7(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    invoke-interface {v15, v1}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-static {v2, v0, v4}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    invoke-static {v2}, LX/IS6;->A01(LX/K9j;)Z

    .line 116
    .line 117
    .line 118
    move-result v24

    .line 119
    invoke-virtual {v2}, LX/K9j;->A00()LX/DNB;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move/from16 v19, v1

    .line 124
    .line 125
    move/from16 v22, v6

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    invoke-static/range {v9 .. v24}, LX/KRm;->A08(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;LX/5qu;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5hK;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    invoke-interface {v15, v1}, LX/LUw;->B0x(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    new-instance v2, LX/5hV;

    .line 147
    .line 148
    invoke-direct {v2, v3, v6, v4}, LX/5hV;-><init>(LX/5hT;LX/5hK;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v0, LX/K0j;

    .line 154
    .line 155
    invoke-direct {v0, v1, v4, v2, v5}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object v0

    .line 159
    :cond_1
    invoke-interface {v15, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v13, v7, LX/5qw;->A06:LX/5qu;

    .line 165
    .line 166
    goto :goto_0
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
