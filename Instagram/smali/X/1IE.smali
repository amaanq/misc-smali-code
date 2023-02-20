.class public final LX/1IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3NM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3NM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IE;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 13

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    check-cast v5, LX/1ID;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/1Cr;->A02:LX/5ri;

    .line 13
    .line 14
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LX/1Eb;->A05()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/1IE;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/1Eb;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v5, LX/1Cr;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v10, v4, LX/5ri;->A06:Z

    .line 47
    .line 48
    iget-object v4, v5, LX/1ID;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/1ID;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, -0x2

    .line 55
    new-instance v5, LX/17s;

    .line 56
    .line 57
    invoke-direct {v5, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "text"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "thread_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "share_type"

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8e

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/1M8;

    .line 93
    .line 94
    const-class v0, LX/2tV;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move v12, v11

    .line 101
    invoke-static/range {v5 .. v12}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    const-string/jumbo v0, "media_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 117
    .line 118
    const-string v0, "Error creating pass it on json for direct message"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "json_params"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p2, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 142
    .line 143
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "mediaId"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
