.class public final LX/1FE;
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
    new-instance v0, LX/3Lz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Lz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FE;->A02:LX/0Rw;

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
    iput-object p2, p0, LX/1FE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1FE;->A00:LX/1KG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Eb;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "DirectSendLiveViewerInviteMessageMutation_withMultipleDirectThreadKeys"

    .line 14
    .line 15
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1FE;->A00:LX/1KG;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 16

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1FD;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1Eb;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, v4, LX/1Cr;->A02:LX/5ri;

    .line 31
    .line 32
    iget-object v1, v4, LX/1FD;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    iget-object v6, v3, LX/1FE;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, LX/1Eb;->A05()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    .line 50
    iget-object v8, v4, LX/1Cr;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v10, v0, LX/5ri;->A06:Z

    .line 53
    .line 54
    iget-object v9, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v4, LX/1FD;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 57
    .line 58
    iget-boolean v11, v0, LX/5ri;->A04:Z

    .line 59
    .line 60
    iget-boolean v12, v0, LX/5ri;->A07:Z

    .line 61
    .line 62
    invoke-static/range {v4 .. v12}, LX/DkT;->A03(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1IM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object/from16 v1, p2

    .line 67
    .line 68
    invoke-static {v1, v6}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 73
    .line 74
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v11, v4, LX/1Cr;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v4, LX/1FD;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v4, LX/1FD;->A01:LX/DP4;

    .line 90
    .line 91
    iget-object v2, v1, LX/DP4;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v13, v0, LX/5ri;->A06:Z

    .line 94
    .line 95
    iget-object v12, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v14, v0, LX/5ri;->A04:Z

    .line 98
    .line 99
    iget-boolean v4, v0, LX/5ri;->A07:Z

    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    new-instance v8, LX/17s;

    .line 103
    .line 104
    invoke-direct {v8, v6, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/5iK;

    .line 108
    .line 109
    const-class v0, LX/5rj;

    .line 110
    .line 111
    invoke-virtual {v8, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "direct_v2/threads/broadcast/live_viewer_invite/"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v7

    .line 125
    move v15, v4

    .line 126
    invoke-static/range {v8 .. v15}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 127
    .line 128
    .line 129
    const-string v0, "broadcast_id"

    .line 130
    .line 131
    invoke-virtual {v8, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, LX/17s;->A04()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-string/jumbo v0, "text"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v8}, LX/17s;->A01()LX/1IM;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
