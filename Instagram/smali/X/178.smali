.class public final LX/178;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;
.implements LX/0hn;
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/0Rc;

.field public final A05:LX/151;

.field public final A06:LX/15e;

.field public final A07:LX/17G;

.field public final A08:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/178;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/178;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v1, 0x45

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/178;->A04:LX/0Rc;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    new-instance v1, LX/14k;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0xcb56e97

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, LX/14k;->BfR(II)LX/151;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/178;->A05:LX/151;

    .line 40
    .line 41
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/178;->A06:LX/15e;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/17E;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/178;->A08:LX/17G;

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/17E;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/178;->A07:LX/17G;

    .line 70
    .line 71
    iget-object v0, p0, LX/178;->A04:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v1, 0x23

    .line 86
    .line 87
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v3, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x6c3320f3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, LX/3BB;->A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, p0, LX/178;->A00:Lcom/facebook/stash/core/FileStash;

    .line 115
    .line 116
    new-instance v6, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lcom/facebook/stash/core/Stash;->AVw()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v4, "SignalDataPersistentStorage"

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v7, v3}, Lcom/facebook/stash/core/Stash;->Cwu(Ljava/lang/String;)Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    :try_start_0
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, LX/18l;->A07()V

    .line 157
    .line 158
    .line 159
    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, LX/18l;->A02(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 166
    .line 167
    sget-object v0, LX/1CL;->A00:LX/1CL;

    .line 168
    .line 169
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/1CL;->A00(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    const-string v0, "FbObjectMapper class not found, skipping init"

    .line 181
    .line 182
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v0, "Error when read disk cache: "

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception v1

    .line 191
    const-string v0, "Error reading SignalBundle file into JsonNode: "

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_3
    move-exception v1

    .line 195
    const-string v0, "Error init objectMapper: "

    .line 196
    .line 197
    :goto_2
    invoke-static {v4, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-interface {v7}, Lcom/facebook/stash/core/Stash;->AyH()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-direct {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/178;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    goto :goto_0
    .line 215
.end method


# virtual methods
.method public final A8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 4

    .line 0
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/178;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1}, LX/1Lg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/1Lg;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/2rD;->A00:LX/2rD;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LX/2rD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LX/1Li;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/178;->A04:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/178;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string/jumbo v0, "values"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/178;->A03:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, LX/178;->A07:LX/17G;

    .line 76
    .line 77
    :cond_5
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Ljava/util/AbstractMap;

    .line 83
    .line 84
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, LX/178;->A08:LX/17G;

    .line 94
    .line 95
    :cond_6
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    return-void
.end method

.method public final AVz()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/178;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/178;->A08:LX/17G;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/178;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "values"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final D0O(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/178;->A04:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/178;->A08:LX/17G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, LX/178;->A08:LX/17G;

    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, LX/178;->A07:LX/17G;

    .line 66
    .line 67
    :cond_1
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Ljava/util/AbstractMap;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SignalBundle?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SignalBundle?> }"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3, v1}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :goto_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 94
    .line 95
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/2r7;

    .line 100
    .line 101
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    sget-object v5, LX/2r7;->A0J:LX/2r7;

    .line 112
    .line 113
    :goto_2
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 124
    .line 125
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/1CY;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/1CY;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/178;->A8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :sswitch_0
    sget-object v5, LX/2r7;->A0F:LX/2r7;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    sget-object v5, LX/2r7;->A06:LX/2r7;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_2
    sget-object v5, LX/2r7;->A0A:LX/2r7;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_3
    sget-object v5, LX/2r7;->A0L:LX/2r7;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_4
    sget-object v5, LX/2r7;->A0O:LX/2r7;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, LX/178;->A03:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, LX/178;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const-string/jumbo v0, "values"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0x9 -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
    .line 183
.end method

.method public final onAppBackgrounded()V
    .locals 38

    .line 0
    const v0, 0xdb2b45c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    const-string v8, "SignalDataPersistentStorage"

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v0, v6, LX/178;->A04:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, LX/178;->A07:LX/17G;

    .line 26
    .line 27
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v6, LX/178;->A03:Ljava/util/HashMap;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_7

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string/jumbo v1, "stash"

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v0, v6, LX/178;->A00:Lcom/facebook/stash/core/FileStash;

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-interface {v0, v5}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7

    .line 82
    :cond_1
    :try_start_2
    iget-object v0, v6, LX/178;->A00:Lcom/facebook/stash/core/FileStash;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {}, LX/18k;->A00()LX/18k;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-virtual/range {v16 .. v16}, LX/18l;->A07()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 103
    .line 104
    const-string v1, "Required value was null."

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/2r7;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LX/1CY;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :pswitch_0
    const-string v1, "Unexpected signal type: "

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_1
    check-cast v9, LX/4Bi;

    .line 160
    .line 161
    iget-object v0, v9, LX/4Bi;->A03:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v30, v0

    .line 164
    .line 165
    iget-object v0, v9, LX/4Bi;->A04:Ljava/lang/String;

    .line 166
    .line 167
    move-object v15, v0

    .line 168
    iget-object v14, v9, LX/4Bi;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v13, v9, LX/4Bi;->A05:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v12, v9, LX/4Bi;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v11, v9, LX/4Bi;->A08:Ljava/util/List;

    .line 175
    .line 176
    iget-wide v0, v9, LX/4Bi;->A00:J

    .line 177
    .line 178
    iget-object v10, v9, LX/4Bi;->A07:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v9, LX/4Bi;->A06:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    const/4 v1, 0x0

    .line 187
    const v37, 0x78c3e7

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    move-object/from16 v21, v1

    .line 195
    .line 196
    move-object/from16 v22, v12

    .line 197
    .line 198
    move-object/from16 v23, v1

    .line 199
    .line 200
    move-object/from16 v24, v1

    .line 201
    .line 202
    move-object/from16 v25, v1

    .line 203
    .line 204
    move-object/from16 v27, v13

    .line 205
    .line 206
    move-object/from16 v28, v1

    .line 207
    .line 208
    move-object/from16 v29, v1

    .line 209
    .line 210
    move-object/from16 v31, v15

    .line 211
    .line 212
    move-object/from16 v32, v14

    .line 213
    .line 214
    move-object/from16 v33, v1

    .line 215
    .line 216
    move-object/from16 v34, v10

    .line 217
    .line 218
    move-object/from16 v35, v9

    .line 219
    .line 220
    move-object/from16 v36, v11

    .line 221
    .line 222
    invoke-direct/range {v20 .. v37}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_2
    check-cast v9, LX/1CX;

    .line 228
    .line 229
    iget-object v14, v9, LX/1CX;->A06:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v13, v9, LX/1CX;->A03:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v12, v9, LX/1CX;->A08:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v10, v9, LX/1CX;->A07:Ljava/lang/String;

    .line 236
    .line 237
    iget-wide v0, v9, LX/1CX;->A02:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v23

    .line 243
    iget-wide v0, v9, LX/1CX;->A01:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    iget v0, v9, LX/1CX;->A00:F

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    iget-object v11, v9, LX/1CX;->A04:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v9, LX/1CX;->A05:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const v37, 0x7ff007

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 264
    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    move-object/from16 v25, v1

    .line 270
    .line 271
    move-object/from16 v26, v1

    .line 272
    .line 273
    move-object/from16 v27, v14

    .line 274
    .line 275
    move-object/from16 v28, v12

    .line 276
    .line 277
    move-object/from16 v29, v10

    .line 278
    .line 279
    move-object/from16 v30, v11

    .line 280
    .line 281
    move-object/from16 v31, v9

    .line 282
    .line 283
    move-object/from16 v32, v1

    .line 284
    .line 285
    move-object/from16 v33, v1

    .line 286
    .line 287
    move-object/from16 v34, v1

    .line 288
    .line 289
    move-object/from16 v35, v1

    .line 290
    .line 291
    move-object/from16 v36, v1

    .line 292
    .line 293
    invoke-direct/range {v20 .. v37}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_3
    check-cast v9, LX/3oq;

    .line 298
    .line 299
    iget-object v15, v9, LX/3oq;->A04:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v14, v9, LX/3oq;->A05:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v13, v9, LX/3oq;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v12, v9, LX/3oq;->A06:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v11, v9, LX/3oq;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v10, v9, LX/3oq;->A07:Ljava/util/List;

    .line 310
    .line 311
    iget-wide v0, v9, LX/3oq;->A00:J

    .line 312
    .line 313
    iget-object v9, v9, LX/3oq;->A03:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_4
    check-cast v9, LX/2cS;

    .line 317
    .line 318
    iget-object v15, v9, LX/2cS;->A04:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v14, v9, LX/2cS;->A05:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v9, LX/2cS;->A02:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v12, v9, LX/2cS;->A06:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v11, v9, LX/2cS;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v10, v9, LX/2cS;->A07:Ljava/util/List;

    .line 329
    .line 330
    iget-wide v0, v9, LX/2cS;->A00:J

    .line 331
    .line 332
    iget-object v9, v9, LX/2cS;->A03:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_5
    check-cast v9, LX/45f;

    .line 336
    .line 337
    iget-object v15, v9, LX/45f;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v14, v9, LX/45f;->A05:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v13, v9, LX/45f;->A02:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v12, v9, LX/45f;->A06:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v11, v9, LX/45f;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-object v10, v9, LX/45f;->A07:Ljava/util/List;

    .line 348
    .line 349
    iget-wide v0, v9, LX/45f;->A00:J

    .line 350
    .line 351
    iget-object v9, v9, LX/45f;->A03:Ljava/lang/String;

    .line 352
    .line 353
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v25

    .line 357
    const/4 v1, 0x0

    .line 358
    const v37, 0x7f03e7

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 362
    .line 363
    move-object/from16 v23, v1

    .line 364
    .line 365
    move-object/from16 v24, v1

    .line 366
    .line 367
    move-object/from16 v26, v1

    .line 368
    .line 369
    move-object/from16 v27, v12

    .line 370
    .line 371
    move-object/from16 v28, v1

    .line 372
    .line 373
    move-object/from16 v29, v1

    .line 374
    .line 375
    move-object/from16 v30, v15

    .line 376
    .line 377
    move-object/from16 v31, v14

    .line 378
    .line 379
    move-object/from16 v32, v13

    .line 380
    .line 381
    move-object/from16 v33, v9

    .line 382
    .line 383
    move-object/from16 v34, v1

    .line 384
    .line 385
    move-object/from16 v35, v1

    .line 386
    .line 387
    move-object/from16 v36, v10

    .line 388
    .line 389
    move-object/from16 v20, v0

    .line 390
    .line 391
    move-object/from16 v21, v1

    .line 392
    .line 393
    move-object/from16 v22, v11

    .line 394
    .line 395
    invoke-direct/range {v20 .. v37}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 396
    .line 397
    .line 398
    :goto_4
    iput-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2r7;

    .line 399
    .line 400
    iput-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Integer;

    .line 401
    .line 402
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A03:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A05:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A00:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v24, 0x1

    .line 419
    .line 420
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 421
    .line 422
    move-object/from16 v21, v11

    .line 423
    .line 424
    move-object/from16 v22, v10

    .line 425
    .line 426
    move-object/from16 v23, v9

    .line 427
    .line 428
    move-object/from16 v25, v7

    .line 429
    .line 430
    move-object/from16 v26, v4

    .line 431
    .line 432
    move-object/from16 v27, v3

    .line 433
    .line 434
    move-object/from16 v20, v2

    .line 435
    .line 436
    invoke-direct/range {v20 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 440
    .line 441
    move-object/from16 v2, v16

    .line 442
    .line 443
    iget-object v10, v2, LX/18l;->A07:LX/0xE;

    .line 444
    .line 445
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v7, LX/3lE;

    .line 450
    .line 451
    invoke-direct {v7, v2}, LX/3lE;-><init>(LX/2q1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_7

    .line 452
    .line 453
    .line 454
    :try_start_3
    const/4 v3, 0x0

    .line 455
    invoke-static {}, LX/0xE;->A00()LX/2q1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v9, LX/2q2;

    .line 460
    .line 461
    invoke-direct {v9, v2, v7, v3}, LX/2q2;-><init>(LX/2q1;Ljava/lang/Object;Z)V

    .line 462
    .line 463
    .line 464
    iget v3, v10, LX/0xE;->A00:I

    .line 465
    .line 466
    iget-object v2, v10, LX/0xE;->A02:LX/18m;

    .line 467
    .line 468
    new-instance v4, LX/2b7;

    .line 469
    .line 470
    invoke-direct {v4, v2, v9, v7, v3}, LX/2b7;-><init>(LX/18m;LX/2q2;Ljava/io/OutputStream;I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v10, LX/0xE;->A03:LX/0xL;

    .line 474
    .line 475
    sget-object v2, LX/0xE;->A07:LX/0xL;

    .line 476
    .line 477
    if-eq v3, v2, :cond_3

    .line 478
    .line 479
    iput-object v3, v4, LX/0yU;->A01:LX/0xL;

    .line 480
    .line 481
    :cond_3
    move-object/from16 v2, v16

    .line 482
    .line 483
    invoke-virtual {v2, v4, v0}, LX/18l;->A08(LX/0yW;Ljava/lang/Object;)V
    :try_end_3
    .catch LX/2Q4; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7

    .line 484
    .line 485
    .line 486
    :try_start_4
    invoke-virtual {v7}, LX/3lE;->A05()[B

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v7}, LX/3lE;->A01()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v7, LX/3lE;->A03:LX/2q1;

    .line 494
    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    iget-object v3, v7, LX/3lE;->A01:[B

    .line 498
    .line 499
    if-eqz v3, :cond_4

    .line 500
    .line 501
    iget-object v2, v0, LX/2q1;->A00:[[B

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    aput-object v3, v2, v0

    .line 505
    .line 506
    iput-object v1, v7, LX/3lE;->A01:[B

    .line 507
    .line 508
    :cond_4
    move-object/from16 v0, v17

    .line 509
    .line 510
    invoke-interface {v0, v5, v4}, Lcom/facebook/stash/core/Stash;->DUf(Ljava/lang/String;[B)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_7

    .line 514
    .line 515
    :catch_0
    move-exception v0

    .line 516
    goto :goto_5

    .line 517
    :catch_1
    :try_start_5
    move-exception v0

    .line 518
    invoke-static {v0}, LX/3g3;->A02(Ljava/io/IOException;)LX/3g3;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_5
    throw v0

    .line 523
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    .line 553
    :catch_2
    :try_start_6
    const-string v0, "FbObjectMapper class not found, skipping init"

    .line 554
    .line 555
    invoke-static {v8, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :catch_3
    move-exception v1

    .line 561
    const-string v0, "Error when write disk cache: "

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :catch_4
    move-exception v1

    .line 565
    const-string v0, "Error writing signal model to File: "

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :catch_5
    move-exception v1

    .line 569
    const-string v0, "Error init objectMapper: "

    .line 570
    .line 571
    :goto_6
    invoke-static {v8, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_a
    iget-object v0, v6, LX/178;->A00:Lcom/facebook/stash/core/FileStash;

    .line 577
    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AyH()I

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_b
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7

    .line 589
    :catch_6
    move-exception v1

    .line 590
    const-string v0, "Error when write disk cache: "

    .line 591
    .line 592
    invoke-static {v8, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :catch_7
    const-string v0, "Class not found, skipping init"

    .line 597
    .line 598
    invoke-static {v8, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_7
    const v1, -0x2d2e9f55

    .line 602
    .line 603
    .line 604
    move/from16 v0, v19

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 607
    .line 608
    .line 609
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x37031602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2f819220

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x3d9b096d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4cd803b1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
