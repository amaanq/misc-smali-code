.class public final LX/GvC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "initial capacity was already set to %s"

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/GvC;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Gnt;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p0, p0, LX/Gnt;->A00:LX/GpL;

    .line 9
    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    const-string v0, "input"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GpL;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "client_mutation_id"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/GpL;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "ad_id"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "0"

    .line 39
    .line 40
    const-string v0, "actor_id"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/GpL;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, "lead_gen_data_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/GpL;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x49

    .line 59
    .line 60
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LX/GpL;->A07:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const-string v0, "fields_data"

    .line 72
    .line 73
    invoke-static {v4, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v0, "field_key"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v0, "values"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, LX/GpL;->A06:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    const-string v0, "disclaimer_responses"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/GpL;->A06:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const-string v0, "checkbox_key"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-boolean v1, v2, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 164
    .line 165
    const-string v0, "is_checked"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v1, p0, LX/GpL;->A01:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    const-string v0, "submitted_to_ig_user_id"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v1, p0, LX/GpL;->A03:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const-string v0, "dynamic_item_id"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-static {v4, v5}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v0, "Failed to serialize query param for lead form submission"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static final A01(LX/GZU;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/GZU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/GZU;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GZU;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I3P;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/I3P;->Cje(LX/GdR;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    iget-object v0, v1, LX/Gq4;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/GvC;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v0, LX/GZU;

    .line 59
    .line 60
    iget-object v1, v0, LX/GZU;->A03:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, LX/GZU;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LX/GZU;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const-string v1, "0"

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v1, v4, v0, v6, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "1"

    .line 90
    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v1, v0

    .line 95
    .line 96
    const-string v0, "{\"%s\":\"%s\", \"%s\":\"%s\"}"

    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/FrH;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/FrH;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/GZU;->A00:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, LX/27m;->A09(LX/27n;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "LEAD_GEN"

    .line 120
    .line 121
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 132
    .line 133
    invoke-direct {v0, v4, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 137
    .line 138
    const/16 v1, 0xec

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v1, v4, v2, v6, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "{\"%s\":\"%s\"}"

    .line 150
    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
.end method
