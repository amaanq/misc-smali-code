.class public final LX/Cp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "error"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "tokenString"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/4du;->A00:LX/5VB;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v1, 0x7f0912b0

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/8qX;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v0, "obId"

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/8qX;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    const-string v1, "userID"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v2}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :cond_2
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/E5t;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/E5t;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/E5Z;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/E5Z;-><init>(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/E5V;

    .line 147
    .line 148
    invoke-direct {v0}, LX/E5V;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    new-instance v1, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x47

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v6, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    .line 189
    .line 190
    .line 191
.end method
