.class public final LX/Ho4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2O;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/G2O;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, LX/Ho4;->A00:LX/G2O;

    iput-object p2, p0, LX/Ho4;->A01:Ljava/io/File;

    iput-boolean p3, p0, LX/Ho4;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ho4;->A00:LX/G2O;

    .line 1
    .line 2
    iget-object v6, v0, LX/G2O;->A0C:LX/Hd6;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget-object v7, p0, LX/Ho4;->A01:Ljava/io/File;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Ho4;->A02:Z

    .line 9
    .line 10
    iget-object v0, v6, LX/Hd6;->A03:LX/FbP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/FbP;->A0K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v6, LX/Hd6;->A0V:LX/Guj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v0, v4, LX/Guj;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v4, LX/Guj;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "INFO"

    .line 30
    .line 31
    const-string v1, "END"

    .line 32
    .line 33
    const-string v0, "BROADCASTER"

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2, v0}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v4, LX/Guj;->A06:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v3, v6, LX/Hd6;->A08:LX/HdC;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v4, v3, LX/HdC;->A0G:LX/Hd6;

    .line 45
    .line 46
    iget-boolean v0, v4, LX/Hd6;->A0H:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/Hd6;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v3, LX/HdC;->A0P:LX/Di5;

    .line 59
    .line 60
    iget-object v1, v2, LX/Di5;->A02:LX/4eG;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    instance-of v0, v1, LX/4Fy;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, LX/4Fy;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/4Fy;->A0B:Z

    .line 72
    .line 73
    iget-object v0, v1, LX/4Fy;->A05:LX/EXq;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/EXq;->A02(LX/EXq;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v7, v2, LX/Di5;->A04:Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, v4, LX/Hd6;->A0U:LX/HdA;

    .line 83
    .line 84
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "fully_recorded"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v3, LX/HdC;->A0F:LX/HFs;

    .line 103
    .line 104
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 105
    .line 106
    invoke-interface {v0}, LX/IDB;->hide()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/HdC;->A0K:LX/G1d;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/GgO;->A01()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v0}, LX/HdC;->A02(LX/HdC;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, LX/HdC;->A0R:LX/ChT;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v4, v5, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v1, LX/4mS;->A02:LX/4mS;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v4, v1, v0}, LX/42I;->A0B(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v4, v1}, LX/42I;->A0A(Lcom/instagram/service/session/UserSession;LX/4mS;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v5, LX/ChT;->A03:Ljava/util/List;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v5, LX/ChT;->A03:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v5, LX/ChT;->A03:Ljava/util/List;

    .line 154
    .line 155
    :cond_3
    iget-object v2, v5, LX/ChT;->A01:LX/1KX;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v0, LX/E5w;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v5, LX/ChT;->A01:LX/1KX;

    .line 169
    .line 170
    :cond_4
    iget-object v0, v6, LX/Hd6;->A0X:LX/4nu;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v1, LX/4OF;->A04:LX/4OF;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/DVF;->A0J:LX/17G;

    .line 183
    .line 184
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
