.class public final LX/1Fw;
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
    new-instance v0, LX/3Ow;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ow;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fw;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Fw;->A00:LX/1KG;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Fw;->A00:LX/1KG;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 12

    .line 0
    check-cast p3, LX/1Fv;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p3, LX/1Cr;->A02:LX/5ri;

    .line 15
    .line 16
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LX/1Fv;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/1Fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    invoke-virtual {p3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v9, v3, LX/5ri;->A06:Z

    .line 53
    .line 54
    iget-object v8, v3, LX/5ri;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v10, v3, LX/5ri;->A04:Z

    .line 57
    .line 58
    iget-boolean v11, v3, LX/5ri;->A07:Z

    .line 59
    .line 60
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v0, "creator_igid"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 72
    .line 73
    const-string v0, "Error accessing creator id"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v0, -0x2

    .line 79
    new-instance v4, LX/17s;

    .line 80
    .line 81
    invoke-direct {v4, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8f

    .line 95
    .line 96
    const-string/jumbo v0, "share_type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "json_params"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/1M8;

    .line 113
    .line 114
    const-class v0, LX/2tV;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v4 .. v11}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p2, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 131
    .line 132
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string v0, "creatorId"

    .line 137
    .line 138
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
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
.end method
