.class public final LX/1Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Rk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hh;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Hh;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Hh;->A00:LX/1KG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Hh;->A00:LX/1KG;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 39

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/1Hg;

    .line 3
    .line 4
    new-instance v4, LX/5lr;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/5lr;-><init>(LX/5lq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, LX/1Hg;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v6}, LX/1Eb;->A04()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v6, LX/1Cr;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v6, LX/1Cr;->A02:LX/5ri;

    .line 22
    .line 23
    iget-boolean v7, v0, LX/5ri;->A06:Z

    .line 24
    .line 25
    iget-object v1, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v6, LX/1Hg;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v6, LX/1Hg;->A02:Ljava/util/List;

    .line 30
    .line 31
    new-instance v9, LX/KMp;

    .line 32
    .line 33
    invoke-direct {v9, v5, v0}, LX/KMp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v5, LX/1Hh;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v6}, LX/DhB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v15, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v8}, LX/0ji;->BBV()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    sget-object v11, LX/5GU;->A0N:LX/5GU;

    .line 80
    .line 81
    const-string/jumbo v16, "send_item"

    .line 82
    .line 83
    .line 84
    const v35, -0x380060e

    .line 85
    .line 86
    .line 87
    const/16 v36, 0x1cff

    .line 88
    .line 89
    new-instance v8, LX/DfB;

    .line 90
    .line 91
    move-object v12, v10

    .line 92
    move-object v13, v10

    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    move-object/from16 v18, v10

    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    move-object/from16 v23, v10

    .line 104
    .line 105
    move-object/from16 v24, v10

    .line 106
    .line 107
    move-object/from16 v25, v10

    .line 108
    .line 109
    move-object/from16 v26, v10

    .line 110
    .line 111
    move-object/from16 v27, v10

    .line 112
    .line 113
    move-object/from16 v28, v10

    .line 114
    .line 115
    move-object/from16 v29, v10

    .line 116
    .line 117
    move-object/from16 v30, v10

    .line 118
    .line 119
    move-object/from16 v31, v10

    .line 120
    .line 121
    move-object/from16 v32, v10

    .line 122
    .line 123
    move-object/from16 v33, v10

    .line 124
    .line 125
    move-object/from16 v34, v10

    .line 126
    .line 127
    move/from16 v37, v7

    .line 128
    .line 129
    move/from16 v38, v5

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    invoke-direct/range {v8 .. v38}, LX/DfB;-><init>(LX/KMp;LX/DfV;LX/5GU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v4, v6}, LX/DhB;->A00(LX/DfB;LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v5, v5, LX/1Hh;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v14, "direct_v2/threads/broadcast/create_group_poll/"

    .line 151
    .line 152
    move-object v10, v8

    .line 153
    move-object v11, v5

    .line 154
    move-object v13, v3

    .line 155
    move-object v15, v2

    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    invoke-static/range {v9 .. v17}, LX/DkT;->A04(LX/KMp;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v1, LX/51G;

    .line 165
    .line 166
    invoke-direct {v1, v4, v5}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, LX/1IM;->A00:LX/3Ci;

    .line 170
    .line 171
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
.end method
