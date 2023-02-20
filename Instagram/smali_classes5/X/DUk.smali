.class public final LX/DUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/EKk;

.field public final A03:LX/3GC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3Fg;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/3Fg;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/DUk;->A0D:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DUk;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/DUk;->A06:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LX/3Fg;->A00()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DUk;->A05:Ljava/util/Set;

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0z:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4UQ;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4UQ;->Aw8()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x9

    .line 66
    .line 67
    if-le v3, v0, :cond_1

    .line 68
    .line 69
    const-string v0, "+"

    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, LX/DUk;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/DUk;->A07:Z

    .line 78
    .line 79
    invoke-virtual {p1}, LX/3Fg;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/DUk;->A09:Z

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LX/3Fg;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/DUk;->A08:Z

    .line 90
    .line 91
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0D:LX/EKk;

    .line 92
    .line 93
    iput-object v0, p0, LX/DUk;->A02:LX/EKk;

    .line 94
    .line 95
    iget-object v0, p1, LX/3Fg;->A00:LX/3GC;

    .line 96
    .line 97
    iput-object v0, p0, LX/DUk;->A03:LX/3GC;

    .line 98
    .line 99
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/DUk;->A0C:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/DUk;->A0A:Z

    .line 108
    .line 109
    invoke-virtual {p1}, LX/3Fg;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/DUk;->A0B:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/DUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/DUk;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DUk;->A0D:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p1, LX/DUk;->A0D:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/DUk;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/DUk;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/DUk;->A05:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, p1, LX/DUk;->A05:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, LX/DUk;->A06:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, p1, LX/DUk;->A06:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/DUk;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/DUk;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, p0, LX/DUk;->A07:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v0, p1, LX/DUk;->A07:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-boolean v0, p0, LX/DUk;->A09:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v0, p1, LX/DUk;->A09:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-boolean v0, p0, LX/DUk;->A08:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v0, p1, LX/DUk;->A08:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/DUk;->A02:LX/EKk;

    .line 139
    .line 140
    iget-object v0, p1, LX/DUk;->A02:LX/EKk;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, LX/DUk;->A03:LX/3GC;

    .line 149
    .line 150
    iget-object v0, p1, LX/DUk;->A03:LX/3GC;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-boolean v0, p0, LX/DUk;->A0C:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v0, p1, LX/DUk;->A0C:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-boolean v0, p0, LX/DUk;->A0A:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-boolean v0, p1, LX/DUk;->A0A:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-boolean v0, p0, LX/DUk;->A0B:Z

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-boolean v0, p1, LX/DUk;->A0B:Z

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v1, p0, LX/DUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 213
    .line 214
    iget-object v0, p1, LX/DUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/Cq3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    :cond_0
    return v3

    .line 223
    :cond_1
    const/4 v3, 0x0

    .line 224
    return v3

    .line 225
    :cond_2
    return v2
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DUk;->A0D:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/DUk;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/DUk;->A05:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/DUk;->A06:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-object v1, p0, LX/DUk;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/DUk;->A07:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/DUk;->A09:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget-boolean v0, p0, LX/DUk;->A08:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget-object v1, p0, LX/DUk;->A02:LX/EKk;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    iget-object v1, p0, LX/DUk;->A03:LX/3GC;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    iget-boolean v0, p0, LX/DUk;->A0C:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    iget-boolean v0, p0, LX/DUk;->A0A:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    iget-boolean v0, p0, LX/DUk;->A0B:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    iget-object v1, p0, LX/DUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
    .line 120
.end method
