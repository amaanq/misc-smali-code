.class public final synthetic LX/5bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bb;


# instance fields
.field public final synthetic A00:LX/5pp;


# direct methods
.method public synthetic constructor <init>(LX/5pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bo;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU3(Landroid/content/Context;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;LX/2qD;)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    iget-object v2, p3, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    iget-object v1, p3, LX/5eF;->A05:LX/5mG;

    .line 3
    .line 4
    iget-boolean v7, v1, LX/5mG;->A0V:Z

    .line 5
    .line 6
    iget-object v0, p3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, v1, LX/5mG;->A0P:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p5, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v2}, LX/5GS;->A0A()LX/5KI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/5KI;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p5, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    const-string v3, ""

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-static {v9}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    if-eqz v4, :cond_a

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const v0, 0x7f1114e5    # 1.9284655E38f

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const v0, 0x7f1114d8

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_6
    move-object v2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v8, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const v1, 0x7f1114e3

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    const v1, 0x7f1114d7

    .line 113
    .line 114
    .line 115
    :cond_9
    new-array v0, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v0, v5

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_a
    if-eqz v0, :cond_c

    .line 125
    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    new-instance v0, LX/B5k;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LX/B5k;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v8, v0, v3}, LX/7fg;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/ACf;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_b
    const v1, 0x7f1114e4

    .line 139
    .line 140
    .line 141
    new-array v0, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v0, v5

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_c
    if-eqz v7, :cond_d

    .line 151
    .line 152
    new-instance v0, LX/7fk;

    .line 153
    .line 154
    invoke-direct {v0, p1, v2}, LX/7fk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v8, v0, v3}, LX/7fg;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/ACf;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_d
    const v1, 0x7f1114e2

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v0, v5

    .line 169
    .line 170
    aput-object v2, v0, v6

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 213
    .line 214
    .line 215
.end method
