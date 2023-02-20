.class public final LX/CZJ;
.super LX/Bjj;
.source ""

# interfaces
.implements LX/Eoc;


# instance fields
.field public final A00:I

.field public final A01:LX/ClJ;

.field public final A02:LX/DQS;

.field public final A03:LX/A9B;

.field public final A04:LX/62Q;

.field public final A05:LX/DEB;

.field public final A06:LX/Dfi;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:LX/A9d;

.field public final A0D:LX/9oJ;

.field public final A0E:LX/DHY;

.field public final A0F:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/DQS;LX/A9B;Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bjj;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    iput-object v11, v1, LX/CZJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, v1, LX/CZJ;->A03:LX/A9B;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, v1, LX/CZJ;->A02:LX/DQS;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iget-object v10, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 20
    .line 21
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v10, v1, LX/CZJ;->A0F:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 27
    .line 28
    iget-object v14, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/ClJ;

    .line 29
    .line 30
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v14, v1, LX/CZJ;->A01:LX/ClJ;

    .line 34
    .line 35
    iget-object v2, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LX/CZJ;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX/CZJ;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A01:I

    .line 47
    .line 48
    iput v2, v1, LX/CZJ;->A00:I

    .line 49
    .line 50
    iget-object v13, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v13, v1, LX/CZJ;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/62Q;

    .line 58
    .line 59
    invoke-direct {v2, v11}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, LX/CZJ;->A04:LX/62Q;

    .line 63
    .line 64
    iget-boolean v2, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Z

    .line 65
    .line 66
    iput-boolean v2, v1, LX/CZJ;->A0B:Z

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v2, LX/EJL;

    .line 79
    .line 80
    invoke-direct {v2}, LX/EJL;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/DSI;

    .line 84
    .line 85
    invoke-direct {v3, v5, v2}, LX/DSI;-><init>(Landroid/content/Context;LX/EoP;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/DEB;

    .line 89
    .line 90
    invoke-direct {v2, v6, v3}, LX/DEB;-><init>(Landroid/content/Context;LX/DSI;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, LX/CZJ;->A05:LX/DEB;

    .line 94
    .line 95
    new-instance v9, LX/EM9;

    .line 96
    .line 97
    invoke-direct {v9, v1}, LX/EM9;-><init>(LX/CZJ;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v1, LX/CZJ;->A0C:LX/A9d;

    .line 101
    .line 102
    sget-object v3, LX/1Im;->A01:LX/1Im;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v3, v11, v2}, LX/1Im;->A00(Lcom/instagram/service/session/UserSession;Z)LX/DVY;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v6, LX/9oJ;

    .line 110
    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    invoke-direct/range {v6 .. v13}, LX/9oJ;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9d;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;LX/DVY;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v1, LX/CZJ;->A0D:LX/9oJ;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-object v3, v4, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 127
    .line 128
    iget-object v2, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    new-instance v15, LX/3Eq;

    .line 133
    .line 134
    move-object/from16 v18, v11

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    invoke-direct/range {v15 .. v20}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, LX/DHY;

    .line 146
    .line 147
    invoke-direct {v2, v15, v3, v4}, LX/DHY;-><init>(LX/3Eq;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, LX/CZJ;->A0E:LX/DHY;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v14, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-object v2, v10, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A03:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v12, LX/Dfi;

    .line 167
    .line 168
    move-object v15, v11

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    invoke-direct/range {v12 .. v18}, LX/Dfi;-><init>(Landroid/content/Context;LX/ClJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iput-object v12, v1, LX/CZJ;->A06:LX/Dfi;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
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
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final Atw()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZJ;->A0F:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    return-object v0
.end method
