.class public final LX/7NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7NE;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x3d41bd45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/7NE;->A00:LX/5pR;

    .line 8
    .line 9
    iget-object v6, v4, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/E4f;

    .line 16
    .line 17
    const/16 v1, 0x44

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 20
    .line 21
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/E4f;

    .line 29
    .line 30
    const-string v6, "direct_thread"

    .line 31
    .line 32
    iget-object v1, v7, LX/E4f;->A00:LX/0hS;

    .line 33
    .line 34
    const-string v0, "stickers_tray_opened"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xbaa

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v7, LX/E4f;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ig_user_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v2, v7, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, LX/5pR;->A0W:LX/5m7;

    .line 66
    .line 67
    iget-object v0, v4, LX/5pR;->A0V:LX/5iZ;

    .line 68
    .line 69
    sget-object v1, LX/5kl;->A0S:LX/5kl;

    .line 70
    .line 71
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/5iZ;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/5km;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/5m7;->A01:LX/0Tb;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Kc;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    iget-object v8, v2, LX/5m7;->A00:LX/5m8;

    .line 101
    .line 102
    iget-object v5, v1, LX/5km;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, LX/5m8;->A00:LX/0hS;

    .line 109
    .line 110
    const-string v0, "direct_composer_tap_sticker"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x227

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v8, LX/5m8;->A01:LX/0Tb;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1Kc;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const-string v0, "thread_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "recipient_ids"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 158
    .line 159
    .line 160
    :cond_0
    sget-object v2, LX/53P;->A05:LX/53P;

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v2, v4, v1, v0, v0}, LX/5pR;->A0D(LX/53P;LX/5pR;Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    const v0, 0x3c048487

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method
