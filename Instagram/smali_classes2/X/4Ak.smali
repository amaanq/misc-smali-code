.class public abstract LX/4Ak;
.super LX/55n;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFxBaseFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4cF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/976;->A0e:LX/976;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4cF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/976;->A0g:LX/976;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x190f5e6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/55n;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Ak;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v9, "flow"

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Ak;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v8, "opaque_target_account_id"

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Ak;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, LX/4Ak;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, p0, LX/4Ak;->A01:Ljava/lang/String;

    .line 41
    .line 42
    instance-of v0, p0, LX/4cF;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/976;->A0f:LX/976;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v6, p0, LX/4Ak;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    instance-of v0, p0, LX/4IQ;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v4, "com.bloks.www.fxim.sync.interop.async"

    .line 58
    .line 59
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "\"flow\":\""

    .line 67
    .line 68
    iget-object v1, p0, LX/4Ak;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "\""

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string/jumbo v1, "{server_params: {"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "}}"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    const-string v0, "params"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/8Zi;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/8Zi;-><init>(LX/4Ak;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x597bf3e2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v11, v0, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "logging_event"

    .line 119
    .line 120
    const-string v0, "linking_flow_initiated"

    .line 121
    .line 122
    const-string v7, "\""

    .line 123
    .line 124
    const-string v2, "\":\""

    .line 125
    .line 126
    invoke-static {v7, v1, v2, v0, v7}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    aput-object v1, v11, v0

    .line 132
    .line 133
    iget-object v0, p0, LX/4Ak;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/4nI;->A00(LX/0hc;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const-string v1, "cds_client_value"

    .line 140
    .line 141
    const-string v0, "\":"

    .line 142
    .line 143
    invoke-static {v10, v7, v1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v11, v0

    .line 149
    .line 150
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/4Ak;->A01:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v7, v9, v2, v0, v7}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, p0, LX/4Ak;->A02:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v7, v8, v2, v0, v7}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string/jumbo v2, "{server_params: {"

    .line 182
    .line 183
    .line 184
    const-string v0, ","

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "}}"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string v4, "com.bloks.www.fxcal.link.async"

    .line 199
    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
