.class public final LX/HSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I68;


# instance fields
.field public final A00:LX/Gr8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HSQ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/HSQ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/HSQ;->A00:LX/Gr8;

    .line 8
    .line 9
    iput-object p4, p0, LX/HSQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/Gr8;LX/186;Ljava/lang/String;)LX/HSQ;
    .locals 10

    .line 0
    invoke-virtual {p1, p2}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1, p2}, LX/186;->A0F(Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v2, "uploadVideo"

    .line 13
    .line 14
    iget-object v1, v3, LX/Gs9;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/2s6;->A00()LX/2s6;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gr8;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Gvy;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v3, v1, LX/Gvy;->A01:LX/4wT;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "common.uploadId"

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "uploadCompat.videoResult"

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eqz v9, :cond_3

    .line 70
    .line 71
    new-instance v7, LX/HSQ;

    .line 72
    .line 73
    invoke-direct {v7, p0, v6, v9, v0}, LX/HSQ;-><init>(LX/Gr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v7

    .line 77
    :cond_4
    const-string v2, "legacy_video_result"

    .line 78
    .line 79
    const-string v1, "A legacy video result conversion. Monitor for deprecation."

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/Gs9;->A02:LX/4u8;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const-class v5, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "common.uploadId"

    .line 92
    .line 93
    invoke-static {v2, v5, v1}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v1, v3, LX/Gs9;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LX/186;->A0F(Ljava/lang/String;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v1, v3, LX/Gs9;->A08:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v9, v7

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/Gvy;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v1, v3, LX/Gvy;->A01:LX/4wT;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v2, "uploadCompat.videoResult"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, LX/4u8;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v3, LX/Gvy;->A01:LX/4wT;

    .line 151
    .line 152
    invoke-static {v1, v5, v2}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v0}, LX/2s6;->A02(LX/Gs9;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method


# virtual methods
.method public final AwU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2u()LX/38P;
    .locals 1

    .line 0
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFC()LX/Gr8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSQ;->A00:LX/Gr8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/HSQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/HSQ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/HSQ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/HSQ;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/HSQ;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    return v2
    .line 38
    .line 39
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HSQ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
