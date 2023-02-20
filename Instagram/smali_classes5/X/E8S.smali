.class public final synthetic LX/E8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enb;


# instance fields
.field public final synthetic A00:LX/DSb;


# direct methods
.method public constructor <init>(LX/DSb;)V
    .locals 0

    iput-object p1, p0, LX/E8S;->A00:LX/DSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CW4(II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/E8S;->A00:LX/DSb;

    .line 1
    .line 2
    iget-object v0, v2, LX/DSb;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1tQ;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    instance-of v0, v1, LX/E8q;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v2, LX/DSb;->A02:LX/DC7;

    .line 17
    .line 18
    check-cast v1, LX/E8q;

    .line 19
    .line 20
    iget-object v3, v1, LX/E8q;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v0, v0, LX/DC7;->A00:LX/DC6;

    .line 24
    .line 25
    iget-object v0, v0, LX/DC6;->A00:LX/EXr;

    .line 26
    .line 27
    iget-object v1, v0, LX/EXr;->A08:LX/Cia;

    .line 28
    .line 29
    iget-object v4, v1, LX/Cia;->A00:LX/3qj;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v0, v1, LX/Cia;->A09:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bzk;

    .line 40
    .line 41
    iget-object v7, v1, LX/Cia;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    const-string v0, "viewerSessionId"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v6, v1, LX/Cia;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const-string v0, "entryPoint"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, LX/Bzk;->A04:LX/DGG;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iget-object v0, v1, LX/DGG;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v8, v1, LX/DGG;->A00:LX/0je;

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ig_live_suggested_scheduled_live_impression"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x5c2

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const-string v0, "0"

    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "a_pk"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v8}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "viewer_session_id"

    .line 105
    .line 106
    invoke-static {v2, v0, v7, v6}, LX/BeO;->A18(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-array v1, v5, [Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {p1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v1, v9

    .line 116
    .line 117
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "position"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "parent_a_pk"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "parent_b_pk"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/3qj;->A0W:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    :cond_4
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
