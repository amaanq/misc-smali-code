.class public final LX/EI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esk;


# instance fields
.field public final A00:LX/EnZ;

.field public final A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final A02:LX/CAM;

.field public final A03:LX/EsW;

.field public final A04:LX/E4i;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/EsW;LX/E4i;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/EI5;->A03:LX/EsW;

    .line 4
    .line 5
    iput-object p3, p0, LX/EI5;->A00:LX/EnZ;

    .line 6
    .line 7
    iput-object p6, p0, LX/EI5;->A04:LX/E4i;

    .line 8
    .line 9
    iget-object v1, p6, LX/E4i;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    const-string v0, "VisualMessageOneTapSendButtonDelegate must have a valid ShareTarget set in the model"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/DXR;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/CAM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EI5;->A02:LX/CAM;

    .line 21
    .line 22
    iput-object p4, p0, LX/EI5;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 23
    .line 24
    iput-object p7, p0, LX/EI5;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/EI5;->A05:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, LX/EI5;->A06:LX/0je;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final B1z(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI5;->A03:LX/EsW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/EsW;->B7H(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CCU()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EI5;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/EI5;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/EI5;->A06:LX/0je;

    .line 5
    .line 6
    iget-object v0, p0, LX/EI5;->A04:LX/E4i;

    .line 7
    .line 8
    iget-object v4, v0, LX/E4i;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v6, "share"

    .line 12
    .line 13
    const-string v7, "feed"

    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, LX/Djp;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Cfd()V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/EI5;->A04:LX/E4i;

    .line 3
    .line 4
    iget-object v13, v0, LX/E4i;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iget v4, v0, LX/E4i;->A01:I

    .line 7
    .line 8
    iget v3, v0, LX/E4i;->A03:I

    .line 9
    .line 10
    iget v2, v0, LX/E4i;->A04:I

    .line 11
    .line 12
    iget-object v1, v5, LX/EI5;->A01:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 13
    .line 14
    iget-object v0, v0, LX/E4i;->A08:LX/4zR;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v11, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, LX/EHk;

    .line 37
    .line 38
    move-object/from16 v19, v12

    .line 39
    .line 40
    move-object/from16 v20, v1

    .line 41
    .line 42
    move-object/from16 v21, v13

    .line 43
    .line 44
    move/from16 v22, v4

    .line 45
    .line 46
    move/from16 v23, v2

    .line 47
    .line 48
    move/from16 v24, v3

    .line 49
    .line 50
    invoke-direct/range {v19 .. v24}, LX/EHk;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v9, LX/EHp;

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    move-object v14, v0

    .line 63
    move-object v15, v6

    .line 64
    move/from16 v16, v18

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, LX/EHp;-><init>(LX/0je;LX/Eo5;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v5, LX/EI5;->A00:LX/EnZ;

    .line 70
    .line 71
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/EI5;->A02:LX/CAM;

    .line 76
    .line 77
    invoke-virtual {v1, v9, v0}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/EI5;->A03:LX/EsW;

    .line 81
    .line 82
    invoke-interface {v0, v13, v4, v3, v2}, LX/EsW;->Cfs(Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v14, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v7, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    :cond_4
    new-instance v9, LX/EHr;

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    invoke-direct/range {v9 .. v18}, LX/EHr;-><init>(Landroid/content/Context;LX/0je;LX/Eo5;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v8, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v7, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    iget-object v8, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 156
    .line 157
    :cond_7
    iget-object v10, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/86J;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v10, LX/86J;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v10, LX/86J;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v10, LX/86J;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v10, LX/86J;->A01:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v20, LX/86J;

    .line 172
    .line 173
    move-object/from16 v21, v9

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    move-object/from16 v23, v1

    .line 178
    .line 179
    move-object/from16 v24, v0

    .line 180
    .line 181
    move/from16 v25, v18

    .line 182
    .line 183
    invoke-direct/range {v20 .. v25}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v9, LX/EHq;

    .line 187
    .line 188
    move-object v14, v9

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    invoke-direct/range {v14 .. v21}, LX/EHq;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Eo5;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
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
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final Cfh()V
    .locals 0

    return-void
.end method

.method public final Cfp()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EI5;->A00:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EI5;->A02:LX/CAM;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dg4;->A06(LX/CAM;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/EI5;->A03:LX/EsW;

    .line 12
    .line 13
    iget-object v0, p0, LX/EI5;->A04:LX/E4i;

    .line 14
    .line 15
    iget-object v2, v0, LX/E4i;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    iget v1, v0, LX/E4i;->A01:I

    .line 18
    .line 19
    iget v0, v0, LX/E4i;->A03:I

    .line 20
    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/EsW;->CoN(Lcom/instagram/model/direct/DirectShareTarget;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
