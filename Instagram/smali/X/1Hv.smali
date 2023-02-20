.class public final LX/1Hv;
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
    new-instance v0, LX/3cL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hv;->A02:LX/0Rw;

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
    iput-object p1, p0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Hv;->A00:LX/1KG;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/5lq;LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;)LX/1IM;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v12, v5, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v4}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v12}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    const-string v15, "direct_send_collection_share_message_mutation_processor"

    .line 33
    .line 34
    sget-object v13, LX/006;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    :goto_1
    const/4 v14, 0x0

    .line 43
    const/16 v20, 0x1a8

    .line 44
    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    move-object/from16 v19, v14

    .line 48
    .line 49
    invoke-static/range {v12 .. v20}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/1Eb;->A04()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v11, v4, LX/1Cr;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v4, LX/1Cr;->A02:LX/5ri;

    .line 68
    .line 69
    iget-object v10, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v9, v0, LX/5ri;->A06:Z

    .line 72
    .line 73
    iget-boolean v8, v0, LX/5ri;->A04:Z

    .line 74
    .line 75
    iget-boolean v2, v0, LX/5ri;->A07:Z

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    new-instance v6, LX/17s;

    .line 79
    .line 80
    invoke-direct {v6, v12, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/5iK;

    .line 94
    .line 95
    const-class v0, LX/5rj;

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    move/from16 v18, v9

    .line 103
    .line 104
    move/from16 v19, v8

    .line 105
    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    move-object v13, v6

    .line 109
    move-object v14, v3

    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    invoke-static/range {v13 .. v20}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "share_type"

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x82

    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "thread_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    :try_start_0
    const-string v0, "fbid"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 149
    .line 150
    const-string v0, "Error accessing collection id for post"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "json_params"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, LX/57r;

    .line 170
    .line 171
    invoke-direct {v1, v5, v4, v3}, LX/57r;-><init>(LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/4ZR;

    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    invoke-direct {v0, v1, v3, v12}, LX/4ZR;-><init>(LX/3Ci;LX/5lq;Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 182
    .line 183
    return-object v2
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static final A01(LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    new-instance v2, LX/17s;

    .line 34
    .line 35
    invoke-direct {v2, v5, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "collections/share/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "_uuid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "_uid"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "collection_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "threads_to_share"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/8MJ;

    .line 79
    .line 80
    const-class v0, LX/9yZ;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/54s;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2}, LX/54s;-><init>(LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Hv;->A00:LX/1KG;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/1Ht;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v5, p2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, LX/1Eb;->A05()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, LX/1Eb;->A05()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 41
    .line 42
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/1Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v2, v0, v1, v4}, LX/5lT;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, LX/4eZ;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/4eZ;-><init>(LX/5lq;LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {p0, v7, v8, v9}, LX/1Hv;->A01(LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p0, v7, v8}, LX/1Hv;->A00(LX/5lq;LX/1Hv;LX/1Ht;Lcom/instagram/model/direct/DirectThreadKey;)LX/1IM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "Required value was null."

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
