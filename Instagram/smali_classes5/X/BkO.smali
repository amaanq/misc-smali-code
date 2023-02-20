.class public final LX/BkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NH;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BkO;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BkO;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00(LX/1Cr;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1Cr;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    const/16 v0, 0x54a

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/1Eh;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1Eb;->A05()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, LX/1Eh;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const-string v2, "none"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v0, "send_collection_item_response"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p1, LX/1Eb;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1Eb;->A05()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_2
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "toast"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const/16 v0, 0x549

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast p1, LX/1Eq;

    .line 105
    .line 106
    invoke-virtual {p1}, LX/1Eb;->A05()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v3, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_3
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p1, LX/1Eq;->A04:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v1, "DirectSendTextToVisualMessageMutationObserver_nullPostAction"

    .line 134
    .line 135
    const-string v0, "postAction null."

    .line 136
    .line 137
    :goto_1
    invoke-static {v1, v0, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x33af38

    .line 146
    .line 147
    .line 148
    if-eq v1, v0, :cond_0

    .line 149
    .line 150
    const v0, 0x6969627

    .line 151
    .line 152
    .line 153
    if-ne v1, v0, :cond_0

    .line 154
    .line 155
    const-string v0, "toast"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, LX/BkO;->A02:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    const-string v1, "DirectSendTextToVisualMessageMutationObserver_nullThreadSummary"

    .line 176
    .line 177
    const-string v0, "thread null for SHOW_IN_APP_NOTIFICATION_CONFIRMATION"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-interface {v2}, LX/1Ke;->B3A()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v2}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 201
    .line 202
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/BkO;->A00:Landroid/os/Handler;

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, LX/BkO;->A00:Landroid/os/Handler;

    .line 214
    .line 215
    :cond_7
    new-instance v0, LX/Ecz;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2}, LX/Ecz;-><init>(LX/BkO;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x65382be7 -> :sswitch_2
        -0x3bf0f1d -> :sswitch_1
        0x4608864c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final C4x(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final C9j(LX/1Cr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BkO;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CD2(LX/1Cr;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CEC(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSY(LX/0lM;LX/1Cr;Z)V
    .locals 0

    return-void
.end method

.method public final CSZ(LX/0lM;LX/1Cr;LX/4rU;Z)V
    .locals 0

    return-void
.end method

.method public final CSc(LX/0lM;LX/1Cr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/BkO;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ccg(LX/1Cr;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
