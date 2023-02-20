.class public final LX/GmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;
    .locals 6

    .line 0
    const-string v0, "source_application"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_1
    const-string v0, ""

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_3
    if-nez v2, :cond_4

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_4
    const-string v0, "content_url"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 p0, 0xd

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_5
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0hc;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/HashMap;Ljava/util/List;II)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    invoke-virtual {v15}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    sget-object v0, LX/4hQ;->A09:LX/556;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/556;->A00()LX/4hQ;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    iput-object v4, v9, LX/4hQ;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v12, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-nez v12, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    :cond_1
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v3, LX/G53;->A04:LX/G53;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x91

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "*/*"

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :cond_4
    const-string v0, "image"

    .line 82
    .line 83
    invoke-static {v11, v0, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v3, LX/G53;->A05:LX/G53;

    .line 90
    .line 91
    :cond_5
    :goto_1
    move/from16 v0, p9

    .line 92
    .line 93
    iput v0, v9, LX/4hQ;->A01:I

    .line 94
    .line 95
    move/from16 v0, p10

    .line 96
    .line 97
    iput v0, v9, LX/4hQ;->A00:I

    .line 98
    .line 99
    move-object/from16 v20, p6

    .line 100
    .line 101
    if-eq v3, v5, :cond_9

    .line 102
    .line 103
    new-instance v8, LX/HaT;

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v13, v8

    .line 110
    move-object v14, v5

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    move-object/from16 v17, v7

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    move-object/from16 p0, v12

    .line 120
    .line 121
    invoke-direct/range {v13 .. v21}, LX/HaT;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0hc;LX/G53;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v9, LX/4hQ;->A08:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v9, LX/4hQ;->A03:Lcom/instagram/common/gallery/Medium;

    .line 133
    .line 134
    iput-object v2, v9, LX/4hQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 135
    .line 136
    move-object/from16 v0, p7

    .line 137
    .line 138
    iput-object v0, v9, LX/4hQ;->A07:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v13, 0x20f80226

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/Flq;

    .line 148
    .line 149
    move-object/from16 v6, p2

    .line 150
    .line 151
    invoke-direct/range {v4 .. v13}, LX/Flq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0hc;LX/I5S;LX/4hQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, LX/0fz;->AQZ(LX/0fk;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string v0, "video"

    .line 159
    .line 160
    invoke-static {v11, v0, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    :cond_7
    sget-object v3, LX/G53;->A03:LX/G53;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-nez v1, :cond_7

    .line 172
    .line 173
    sget-object v3, LX/G53;->A06:LX/G53;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method
