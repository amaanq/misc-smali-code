.class public final LX/1GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;
.implements LX/1G5;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3MB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3MB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GB;->A02:LX/0Rw;

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
    iput-object p1, p0, LX/1GB;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1GB;->A00:LX/1KG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIp(LX/5lq;LX/1Eb;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/1GA;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v0, 0x1

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
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1Eb;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v3, v4, LX/1GA;->A00:LX/5OF;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Cr;->A02:LX/5ri;

    .line 33
    .line 34
    iget-object v2, p0, LX/1GB;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v10, v4, LX/1Cr;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v12, v0, LX/5ri;->A06:Z

    .line 39
    .line 40
    iget-object v11, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v13, v0, LX/5ri;->A04:Z

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/5OF;->A00()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/5OF;->A02:LX/1MO;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 57
    .line 58
    iget-object v0, v0, LX/1MY;->A10:LX/5OH;

    .line 59
    .line 60
    iget-object v0, v0, LX/5OH;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/2addr v3, v0

    .line 71
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    new-instance v7, LX/17s;

    .line 79
    .line 80
    invoke-direct {v7, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v0, "direct_v2/threads/broadcast/voice_attachment/"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v6, LX/1M8;

    .line 96
    .line 97
    const-class v0, LX/2tV;

    .line 98
    .line 99
    invoke-virtual {v7, v6, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v7 .. v14}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "upload_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "["

    .line 112
    .line 113
    const/16 v0, 0x2c

    .line 114
    .line 115
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "]"

    .line 124
    .line 125
    invoke-static {v5, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "waveform"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "attachment_fbid"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 167
    .line 168
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string v0, "direct_v2/threads/broadcast/share_voice/"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/16 v3, 0x64

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object v4, v3, LX/5OF;->A05:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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

.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GB;->A00:LX/1KG;

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
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1GA;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/1GB;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v3, LX/1GA;->A00:LX/5OF;

    .line 15
    .line 16
    iget-object v6, v0, LX/5OF;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v6}, LX/GF0;->A00(LX/0lM;LX/5lq;LX/1G5;LX/1Eb;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
