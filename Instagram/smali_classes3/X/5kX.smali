.class public final LX/5kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k4;


# instance fields
.field public final synthetic A00:LX/5o2;


# direct methods
.method public constructor <init>(LX/5o2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kX;->A00:LX/5o2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8V(Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    aput-object p1, v1, v4

    .line 5
    .line 6
    const-string v0, "onClipsTogetherPresenceStateChanged: %s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5kX;->A00:LX/5o2;

    .line 12
    .line 13
    iget-object v2, v3, LX/5o2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8107d000000fcfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v3, LX/5o2;->A0O:LX/5eH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v11}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    const-wide v0, 0x8107d0001b0fe5L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, LX/AIM;->A03(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/IL1;

    .line 94
    .line 95
    invoke-interface {v11}, LX/5b8;->BRv()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v6, v7, LX/IL1;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v11}, LX/5b8;->BRv()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x5f

    .line 111
    .line 112
    invoke-static {v1, v0, v5}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v9, v7, LX/IL1;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v8, v7, LX/IL1;->A07:Z

    .line 125
    .line 126
    invoke-interface {v11}, LX/5b8;->BVW()LX/5t5;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v1, v3, LX/5o2;->A0S:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v7, v0, 0x1

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eq v7, v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v3, LX/5o2;->A0B:LX/5oK;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, LX/5oK;->A00:LX/5Xf;

    .line 156
    .line 157
    iget-object v0, v1, LX/5Xf;->A0B:LX/1fg;

    .line 158
    .line 159
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v1, LX/5Xf;->A0B:LX/1fg;

    .line 166
    .line 167
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-nez v7, :cond_3

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    instance-of v0, v6, LX/5t4;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    check-cast v6, LX/5t4;

    .line 184
    .line 185
    iget-object v6, v6, LX/5t4;->A00:Ljava/lang/String;

    .line 186
    .line 187
    :goto_2
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-static {v2}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/G5F;->A08:LX/G5F;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v6, v7, v4}, LX/HHT;->A04(LX/G5F;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v11}, LX/5b8;->Bin()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v3, v0}, LX/5o2;->A01(LX/5o2;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    check-cast v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 211
    .line 212
    iget-wide v0, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final Clp(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    aput-object p1, v1, v6

    .line 5
    .line 6
    const-string v0, "onThreadPresenceStateChanged: %s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/4MU;

    .line 26
    .line 27
    iget-object v7, p0, LX/5kX;->A00:LX/5o2;

    .line 28
    .line 29
    iget-object v0, v7, LX/5o2;->A0O:LX/5eH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/5b8;->Bin()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v1, v8, LX/4MU;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v7, LX/5o2;->A08:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v4, v7, LX/5o2;->A0M:LX/5kW;

    .line 61
    .line 62
    iget-object v1, v8, LX/4MU;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v3, v8, LX/4MU;->A05:Z

    .line 65
    .line 66
    iget-object v0, v4, LX/5kW;->A06:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, LX/5kW;->A05:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v4, LX/5kW;->A02:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/5kW;->A01(LX/5kW;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v2, v8, LX/4MU;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v1, v8, LX/4MU;->A05:Z

    .line 97
    .line 98
    iget-object v0, v7, LX/5o2;->A0T:Ljava/util/Set;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v7, v5}, LX/5o2;->A01(LX/5o2;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void
.end method
