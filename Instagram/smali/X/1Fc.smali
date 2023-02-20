.class public final LX/1Fc;
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
    new-instance v0, LX/3Zj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Zj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Fc;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1Fc;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 9

    .line 0
    check-cast p3, LX/1Fb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1Fc;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p3, LX/1Fb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v1, p3, LX/1Fb;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v7, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 27
    .line 28
    iget-boolean v5, v0, LX/5ri;->A07:Z

    .line 29
    .line 30
    new-instance v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v0, "fbid"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 42
    .line 43
    const-string v0, "Error accessing comment id for post"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, -0x2

    .line 49
    new-instance v3, LX/17s;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "thread_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "client_context"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "mutation_token"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7e

    .line 84
    .line 85
    const-string/jumbo v0, "share_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "json_params"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/1M8;

    .line 102
    .line 103
    const-class v0, LX/2tV;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    const-string/jumbo v1, "send_silently"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "true"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, LX/DkT;->A08(LX/17s;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p2, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 135
    .line 136
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "commentId"

    .line 145
    .line 146
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
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
