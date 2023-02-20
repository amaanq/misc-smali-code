.class public final LX/KzP;
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
    iput-object p1, p0, LX/KzP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzP;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzP;->A02:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzP;->A01:LX/5qo;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KzP;->A03:LX/K5w;

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
    sget-object v0, LX/5GU;->A0g:LX/5GU;

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
    .locals 36

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    invoke-static {v4, v12}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

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
    move-object/from16 v2, p6

    .line 20
    .line 21
    move-object/from16 v6, p8

    .line 22
    .line 23
    invoke-static {v6, v2}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v14, v1, LX/KzP;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v10, v1, LX/KzP;->A01:LX/5qo;

    .line 31
    .line 32
    iget-object v5, v1, LX/KzP;->A02:LX/5qw;

    .line 33
    .line 34
    move-object/from16 v27, p2

    .line 35
    .line 36
    move/from16 v0, p9

    .line 37
    .line 38
    move-object/from16 v15, v27

    .line 39
    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    move-object/from16 v19, v12

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    invoke-static/range {v15 .. v20}, LX/KRm;->A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v12, v0}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v14, v7, v2}, LX/KOB;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    invoke-interface {v12, v0}, LX/LUw;->AXH(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-interface {v12, v0}, LX/LUw;->AXJ(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v12, v0}, LX/LUw;->AXG(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    invoke-interface {v12, v0}, LX/LUw;->BD7(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v12, v0}, LX/LUw;->BCx(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-interface {v12, v0}, LX/LUw;->AXI(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    invoke-interface {v12, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    invoke-static {v4, v14, v2}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v25

    .line 94
    invoke-static {v4}, LX/IS6;->A01(LX/K9j;)Z

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    invoke-virtual {v4}, LX/K9j;->A00()LX/DNB;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move/from16 v23, v0

    .line 103
    .line 104
    move/from16 v24, v3

    .line 105
    .line 106
    invoke-static/range {v8 .. v26}, LX/KRm;->A06(Landroid/content/Context;LX/5hD;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/6z6;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, LX/KzP;->A03:LX/K5w;

    .line 114
    .line 115
    sget-object v33, LX/5GU;->A0g:LX/5GU;

    .line 116
    .line 117
    move-object v15, v8

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v17, v11

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object/from16 v19, v12

    .line 125
    .line 126
    move/from16 v20, v0

    .line 127
    .line 128
    invoke-static/range {v15 .. v20}, LX/JmH;->A00(Landroid/content/Context;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)LX/7fZ;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    invoke-static {v8, v10, v12, v14, v0}, LX/KRm;->A05(Landroid/content/Context;LX/5qo;LX/LUw;Lcom/instagram/service/session/UserSession;I)LX/5lb;

    .line 133
    .line 134
    .line 135
    move-result-object v28

    .line 136
    move-object/from16 v26, v1

    .line 137
    .line 138
    move-object/from16 v30, v11

    .line 139
    .line 140
    move-object/from16 v31, v4

    .line 141
    .line 142
    move-object/from16 v32, v12

    .line 143
    .line 144
    move-object/from16 v34, v6

    .line 145
    .line 146
    move/from16 v35, v0

    .line 147
    .line 148
    invoke-virtual/range {v26 .. v35}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v12, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v1, LX/7fX;

    .line 157
    .line 158
    invoke-direct {v1, v4, v3, v2}, LX/7fX;-><init>(LX/5hT;LX/6z6;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v1, v0}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_0
    return-object v2
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
