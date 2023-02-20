.class public final synthetic LX/E8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enb;


# instance fields
.field public final synthetic A00:LX/EXq;


# direct methods
.method public constructor <init>(LX/EXq;)V
    .locals 0

    iput-object p1, p0, LX/E8R;->A00:LX/EXq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CW4(II)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/E8R;->A00:LX/EXq;

    .line 1
    .line 2
    iget-object v0, v3, LX/EXq;->A0E:Ljava/util/List;

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
    if-eqz v1, :cond_6

    .line 11
    .line 12
    instance-of v0, v1, LX/EAO;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast v1, LX/EAO;

    .line 17
    .line 18
    iget-object v2, v1, LX/EAO;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, LX/EXq;->A06:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1126ec

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :goto_0
    iget-object v5, v3, LX/EXq;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    iget-object v4, v3, LX/EXq;->A0C:LX/4Fy;

    .line 39
    .line 40
    iget-object v3, v4, LX/4Fy;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v6, "userSession"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 61
    .line 62
    :goto_1
    iget-object v0, v4, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, LX/3qj;->A0i:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    move-object v1, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v7

    .line 115
    :cond_3
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    const/16 v0, 0x1d2

    .line 120
    .line 121
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v7, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x5ad

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "0"

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    :cond_5
    invoke-static {v6}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "cell_impression"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "host"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 185
    .line 186
    goto :goto_3
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
