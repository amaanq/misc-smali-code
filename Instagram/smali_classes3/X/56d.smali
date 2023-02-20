.class public final synthetic LX/56d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56d;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/56d;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/56d;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/56d;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0hc;->hasEnded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "IgMsysMailboxProvider"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Trying to initialize msys for a ended user session. callsite = "

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/5LN;->A06:LX/5LN;

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const-class v1, LX/5LO;

    .line 25
    .line 26
    new-instance v0, LX/4Ep;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/4Ep;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5LO;

    .line 36
    .line 37
    iget-object v1, v0, LX/5LO;->A00:LX/5LP;

    .line 38
    .line 39
    sget-object v0, LX/5LW;->A00:LX/5LS;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5LP;->A00(LX/5LS;)LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v10, LX/2sx;

    .line 47
    .line 48
    invoke-direct {v10, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/5Lh;->A01(Lcom/instagram/service/session/UserSession;)LX/2sm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "gen_auth_data"

    .line 56
    .line 57
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/4oL;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/4oL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v2, "bootstrap_mailbox_config"

    .line 79
    .line 80
    invoke-static {v2}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/54n;

    .line 89
    .line 90
    invoke-direct {v0, v8, v3, v4}, LX/54n;-><init>(LX/2sm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v10}, LX/2sm;->A0S(LX/1L3;LX/2sx;)LX/2sm;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v2, "bootstrap_msys_lazy_mailbox"

    .line 106
    .line 107
    invoke-static {v2}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/4l4;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/4l4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v10}, LX/2sm;->A0S(LX/1L3;LX/2sx;)LX/2sm;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v2, "bootstrap_msys_mailbox"

    .line 133
    .line 134
    invoke-static {v2}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/57D;

    .line 143
    .line 144
    invoke-direct {v0}, LX/57D;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0, v10}, LX/2sm;->A0S(LX/1L3;LX/2sx;)LX/2sm;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v4, LX/5LN;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v10}, LX/5LN;-><init>(LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sm;LX/2sx;)V

    .line 162
    .line 163
    .line 164
    return-object v4
    .line 165
    .line 166
    .line 167
.end method
