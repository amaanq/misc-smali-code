.class public final LX/Dhc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nO;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Deo;

.field public final A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/17K;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nO;Lcom/instagram/service/session/UserSession;LX/Deo;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 3

    .line 0
    invoke-static {p3, p5, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dhc;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dhc;->A01:LX/1nO;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dhc;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/Dhc;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 13
    .line 14
    iput-object p4, p0, LX/Dhc;->A03:LX/Deo;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dhc;->A07:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dhc;->A05:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/26v;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v2}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Dhc;->A06:LX/17K;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(LX/Dhc;Ljava/lang/String;)LX/17G;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/Dhc;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v5, v3, LX/Dhc;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, v3, LX/Dhc;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v3, LX/Dhc;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/17G;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v12, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    sget-object v17, LX/0zz;->A00:LX/0zz;

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A30()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2z()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v4, 0x1

    .line 72
    :cond_2
    const v0, 0x7f11424c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v9, ""

    .line 88
    .line 89
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 90
    .line 91
    move-object v11, v10

    .line 92
    move v13, v12

    .line 93
    move v14, v12

    .line 94
    move v15, v12

    .line 95
    invoke-direct/range {v8 .. v15}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v10, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v12, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 108
    .line 109
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 110
    .line 111
    iput-object v9, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object v19, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0B:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-string v21, ""

    .line 120
    .line 121
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    move-object/from16 v20, v16

    .line 126
    .line 127
    move-object/from16 p0, v21

    .line 128
    .line 129
    move-object/from16 p1, v17

    .line 130
    .line 131
    invoke-direct/range {v18 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;-><init>(Lcom/instagram/shopping/model/taggingfeed/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 135
    .line 136
    move-object v15, v8

    .line 137
    move-object/from16 v18, v17

    .line 138
    .line 139
    move/from16 v19, v12

    .line 140
    .line 141
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v0, LX/17G;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    if-eqz v7, :cond_6

    .line 155
    .line 156
    const v0, 0x7f11424b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v10, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 176
    .line 177
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 178
    .line 179
    const v0, 0x7f114253

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 192
    .line 193
    iput-boolean v12, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v10, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v12, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 204
    .line 205
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 206
    .line 207
    const v0, 0x7f114254

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 v8, 0x0

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 229
.end method

.method public static final A01(LX/Dhc;Ljava/lang/String;LX/0Sn;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Dhc;->A00(LX/Dhc;Ljava/lang/String;)LX/17G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Dhc;->A00(LX/Dhc;Ljava/lang/String;)LX/17G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
