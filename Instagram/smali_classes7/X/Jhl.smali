.class public final LX/Jhl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KN9;)Lorg/json/JSONObject;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/KN9;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v4, Landroid/view/View;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f09330d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "node_class"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    const-string v0, "class"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f09046a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string v0, "bk:"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v1, "simple_name"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v2, v0, :cond_3

    .line 98
    .line 99
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4, v0, v5, v1}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "0x%08x"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "view_id"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/KN9;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    rsub-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v1, "VIEW"

    .line 129
    .line 130
    :goto_1
    const-string v0, "ui_type"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    instance-of v0, p0, LX/LV9;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, LX/LV9;

    .line 141
    .line 142
    invoke-interface {v0}, LX/LV9;->Azu()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 151
    .line 152
    const/16 v0, 0x44

    .line 153
    .line 154
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "bounds_on_screen"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v0, "leaf_data"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, LX/KN9;->A04:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v2, Lorg/json/JSONArray;

    .line 188
    .line 189
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/KN9;

    .line 207
    .line 208
    invoke-static {v0}, LX/Jhl;->A00(LX/KN9;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const-string v1, "LITHO"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const v0, 0x7f0910ae

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    const-string v0, "children"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    :cond_8
    return-object v3
.end method
