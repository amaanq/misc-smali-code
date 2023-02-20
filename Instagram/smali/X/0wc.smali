.class public final LX/0wc;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    const v0, -0x1d4d565d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v0, LX/1By;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1By;-><init>(LX/0wc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/3Z6;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/3Z6;-><init>(LX/0wc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/3XD;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/3XD;-><init>(LX/0wc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3W8;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/3W8;-><init>(LX/0wc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/3a4;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/3a4;-><init>(LX/0wc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/3Q6;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/3Q6;-><init>(LX/0wc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/3bR;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/3bR;-><init>(LX/0wc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3Xc;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/3Xc;-><init>(LX/0wc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/3ND;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/3ND;-><init>(LX/0wc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/3Ln;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/3Ln;-><init>(LX/0wc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/3Rg;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/3Rg;-><init>(LX/0wc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3Lg;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/3Lg;-><init>(LX/0wc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/3eG;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/3eG;-><init>(LX/0wc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/3Up;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/3Up;-><init>(LX/0wc;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/3S1;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/3S1;-><init>(LX/0wc;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/3NC;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/3NC;-><init>(LX/0wc;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    new-instance v0, LX/1C3;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/1C3;-><init>(LX/0wc;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/1C5;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/1C5;-><init>(LX/0wc;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/1C7;

    .line 198
    .line 199
    invoke-direct {v1, p0}, LX/1C7;-><init>(LX/0wc;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/1C9;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/1C9;-><init>(LX/0wc;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setExternalObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x3e37801b

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 214
    .line 215
    .line 216
    return-void
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
