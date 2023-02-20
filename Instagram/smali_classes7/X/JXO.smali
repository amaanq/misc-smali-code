.class public final LX/JXO;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

.field public final synthetic A02:LX/I15;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;LX/I15;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/JXO;->A04:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/JXO;->A01:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/JXO;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/JXO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/JXO;->A02:LX/I15;

    .line 9
    .line 10
    const v0, 0x4a1de964    # 2587225.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/JXO;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object/from16 v5, v16

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1Kb;

    .line 23
    .line 24
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v0, LX/JXO;->A01:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v6, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A05:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v3}, LX/1Ke;->B3A()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v9, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 83
    .line 84
    invoke-interface {v3}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    const-string v10, ""

    .line 91
    .line 92
    :cond_3
    const-string v15, ", "

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v20, 0x3e

    .line 96
    .line 97
    move-object/from16 v17, v13

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move-object/from16 v19, v13

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v6, v0, LX/JXO;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v3, v6}, LX/6yc;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/30J;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6}, LX/6yc;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/30J;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :cond_4
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v3}, LX/1Kg;->Bnn()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    move-object v5, v9

    .line 162
    :cond_5
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A06:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    iget-object v6, v0, LX/JXO;->A01:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 170
    .line 171
    iget-object v3, v6, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A06:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v2, v0, LX/JXO;->A00:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v1, v0, LX/JXO;->A02:LX/I15;

    .line 176
    .line 177
    new-instance v0, LX/IXj;

    .line 178
    .line 179
    invoke-direct {v0, v2, v5, v1, v3}, LX/IXj;-><init>(Landroid/content/Context;Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/I15;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:LX/IXj;

    .line 183
    .line 184
    new-instance v0, LX/L9t;

    .line 185
    .line 186
    invoke-direct {v0, v6, v4}, LX/L9t;-><init>(Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method
