.class public final LX/5c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89q;
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v9, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-static {v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type com.instagram.direct.model.DirectGuideShare"

    .line 53
    .line 54
    invoke-static {v5, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/DiG;

    .line 62
    .line 63
    iget-object v3, v5, LX/DiG;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v5}, LX/Dgd;->A02(Landroid/content/Context;LX/DiG;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iget-object v6, v5, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/DiU;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v6, v5, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :goto_0
    iget-object v6, v5, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    :goto_1
    invoke-virtual {v5}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v11, v2, LX/5GS;->A0i:LX/5GU;

    .line 97
    .line 98
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v13, v7

    .line 102
    move-object v14, v7

    .line 103
    invoke-static/range {v7 .. v15}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v2, v2, LX/5GS;->A0i:LX/5GU;

    .line 108
    .line 109
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v8, v9, v2, v12}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    new-instance v15, LX/75o;

    .line 117
    .line 118
    move-object/from16 p3, v3

    .line 119
    .line 120
    invoke-direct/range {v15 .. v23}, LX/75o;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;LX/5hD;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v0

    .line 124
    move-object v6, v8

    .line 125
    move-object v7, v9

    .line 126
    move-object v8, v10

    .line 127
    move-object v9, v12

    .line 128
    move-object v10, v4

    .line 129
    invoke-static/range {v5 .. v10}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v0, LX/89q;

    .line 134
    .line 135
    invoke-direct {v0, v2, v15, v1}, LX/89q;-><init>(LX/5hT;LX/75o;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    move-object/from16 p5, v7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v16, v7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "directMessage.content required to be DirectGuideShare but is "

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Nhp;

    .line 153
    .line 154
    invoke-direct {v0, v5}, LX/Nhp;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5eF;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/5c2;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
