.class public final LX/3s7;
.super LX/1ln;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public final A01:LX/1pR;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3s7;->A06:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1pR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3s7;->A01:LX/1pR;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3s7;->A04:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3s7;->A05:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3s7;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LX/1pR;->A08(LX/1lo;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5Rc;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 2
    .line 3
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5Rc;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/3s7;->A05:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Rc;

    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method public final A01(LX/5Rc;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/5Rc;->A01:LX/2LQ;

    .line 1
    .line 2
    iget-object v6, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/3s7;->A04:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v2, LX/L0b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/L0b;-><init>(LX/3s7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, LX/45N;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v0}, LX/45N;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v2, v3

    .line 73
    check-cast v2, LX/45N;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/45N;->A00:LX/5Rc;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-object p1, v2, LX/45N;->A00:LX/5Rc;

    .line 85
    .line 86
    :cond_2
    iget-object v3, p1, LX/5Rc;->A02:LX/K2K;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, LX/45N;->A02:LX/2it;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move-object v0, v4

    .line 97
    check-cast v0, LX/2iq;

    .line 98
    .line 99
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 100
    .line 101
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 102
    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-boolean v0, v3, LX/K2K;->A01:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LX/3s7;->A05:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1}, LX/5Rc;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    iget-object v0, v2, LX/45N;->A01:LX/K2K;

    .line 120
    .line 121
    if-eq v0, v3, :cond_3

    .line 122
    .line 123
    iput-object v3, v2, LX/45N;->A01:LX/K2K;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v6, v2, LX/45N;->A05:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, v2, LX/45N;->A08:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v1, v2, LX/45N;->A09:LX/305;

    .line 132
    .line 133
    iget-object v0, v2, LX/45N;->A07:LX/1la;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v4, v1, v2, v0}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v2, LX/45N;->A02:LX/2it;

    .line 144
    .line 145
    iget-object v0, v2, LX/45N;->A01:LX/K2K;

    .line 146
    .line 147
    iget-object v0, v0, LX/K2K;->A04:LX/2iy;

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/2it;->DFX(LX/2iy;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX/45N;->A02:LX/2it;

    .line 153
    .line 154
    iget-object v0, v2, LX/45N;->A01:LX/K2K;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/K2K;->A02:Z

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/2it;->DCe(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, LX/45N;->A02:LX/2it;

    .line 162
    .line 163
    move-object v1, v4

    .line 164
    check-cast v1, LX/2iq;

    .line 165
    .line 166
    iput-object v2, v1, LX/2iq;->A0M:LX/1vX;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, LX/2iq;->A0X:Z

    .line 170
    .line 171
    :cond_6
    new-instance v2, LX/LBY;

    .line 172
    .line 173
    invoke-direct {v2, v3, v5, v4}, LX/LBY;-><init>(LX/K2K;LX/2LQ;LX/2it;)V

    .line 174
    .line 175
    .line 176
    check-cast v4, LX/2iq;

    .line 177
    .line 178
    iget-object v1, v4, LX/2iq;->A0L:LX/32O;

    .line 179
    .line 180
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 181
    .line 182
    if-ne v1, v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    const-string v0, "Cannot create video player while fragment is not at least resumed"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x3

    .line 196
    if-ge v1, v0, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, LX/3s7;->A01:LX/1pR;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/1pR;->A05()LX/0hc;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/0hc;->isLoggedIn()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v3, "BKPlayerManager"

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    const-string v0, "Expected logged-in session to dequeue reusable player, but received logged-out session"

    .line 216
    .line 217
    :goto_1
    invoke-static {v3, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A02(LX/5Rc;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/45N;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v4, v3, LX/45N;->A02:LX/2it;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/2iq;

    .line 21
    .line 22
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 23
    .line 24
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, LX/2it;->Ai9()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v3, LX/45N;->A02:LX/2it;

    .line 37
    .line 38
    invoke-interface {v0, p2, v2}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/45N;->A06:LX/38k;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, LX/45N;->A00:LX/5Rc;

    .line 48
    .line 49
    iget-object v2, p0, LX/3s7;->A04:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, LX/5Rc;->A02:LX/K2K;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_1
    iput v1, v0, LX/K2K;->A00:I

    .line 66
    .line 67
    iget-object v1, p0, LX/3s7;->A05:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/5Rc;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3s7;->A00(Ljava/lang/String;)LX/5Rc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/45N;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/45N;->A02(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3s7;->A04:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v7, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/3s7;->A02:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, v6

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    move v3, v1

    .line 133
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    :cond_4
    check-cast v6, Ljava/util/Map$Entry;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/5Rc;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x1a4

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v1, v0, v5}, LX/3s7;->A02(LX/5Rc;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0, p1}, LX/3s7;->A00(Ljava/lang/String;)LX/5Rc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v2, p0, LX/3s7;->A05:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, LX/3s7;->A01(LX/5Rc;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/45N;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const-string v3, "Expected video to have been registered to manager | Available: "

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const-string v4, ", In-use: "

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const-string v5, ", Controller State: "

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const-string v6, "stopped"

    .line 211
    .line 212
    :goto_1
    invoke-static/range {v3 .. v8}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "BKPlayerManager"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :cond_8
    const-string v6, "idle"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v1, v0}, LX/45N;->A03(Z)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3s7;->A01:LX/1pR;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/1pR;->A09(LX/1lo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3s7;->A04:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3s7;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3s7;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3s7;->A06:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/45N;

    .line 24
    .line 25
    const-string v1, "fragment_paused"

    .line 26
    .line 27
    iget-object v0, v2, LX/45N;->A02:LX/2it;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/45N;->A03:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/45N;->A02:LX/2it;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/3s7;->A04:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/3s7;->A01:LX/1pR;

    .line 47
    .line 48
    sget-object v0, LX/3s7;->A06:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3s7;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/45N;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/45N;->A02(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3s7;->A00:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/3s7;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Rc;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/45N;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Rc;->A02:LX/K2K;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/K2K;->A01:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/45N;->A03(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "Required value was null."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
    .line 53
.end method
