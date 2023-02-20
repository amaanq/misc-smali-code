.class public final LX/5ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZO;


# instance fields
.field public final A00:LX/5Z7;

.field public final A01:LX/5Z6;


# direct methods
.method public constructor <init>(LX/5Z7;LX/5Z6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ZN;->A01:LX/5Z6;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ZN;->A00:LX/5Z7;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bui(Landroid/net/Uri;LX/85k;)Z
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "reel_id"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v2, v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "stories"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eqz v10, :cond_6

    .line 36
    .line 37
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "reel_owner_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move-object v2, v10

    .line 59
    :cond_0
    new-instance v0, Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-direct {v0, v2, v6}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/19b;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5f

    .line 70
    .line 71
    invoke-static {v5, v2, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v0, "media_url"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v0, "UTF-8"

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :goto_0
    const-string v0, "add_to_story"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move-object/from16 v5, p0

    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz v16, :cond_4

    .line 103
    .line 104
    const-string v2, "is_video"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    const-string v2, "music"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v14, v5, LX/5ZN;->A00:LX/5Z7;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    :cond_1
    const-string v2, "original"

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    :goto_1
    iget-object v8, v0, LX/85k;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 131
    .line 132
    check-cast v14, LX/5Z5;

    .line 133
    .line 134
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v14, LX/5Z5;->A06:LX/0Tb;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/5ef;

    .line 144
    .line 145
    iget-object v0, v14, LX/5Z5;->A02:LX/0Rc;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-object v0, v14, LX/5Z5;->A04:LX/0Rc;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    new-instance v6, LX/E8B;

    .line 170
    .line 171
    move-object v13, v6

    .line 172
    move-object v15, v9

    .line 173
    invoke-direct/range {v13 .. v19}, LX/E8B;-><init>(LX/5Z5;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v12}, LX/5ef;->A00(LX/1KK;LX/19e;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object/from16 v16, v12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget-object v6, v0, LX/85k;->A01:Landroid/graphics/RectF;

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    const-string v2, "reaction"

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v5, v5, LX/5ZN;->A01:LX/5Z6;

    .line 199
    .line 200
    iget-object v8, v0, LX/85k;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 201
    .line 202
    iget-object v2, v0, LX/85k;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_5
    iget-object v13, v0, LX/85k;->A08:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v14, v0, LX/85k;->A07:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v15, v0, LX/85k;->A09:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface/range {v5 .. v15}, LX/5Z6;->Bx0(Landroid/graphics/RectF;LX/19e;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_6
    return v4
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
