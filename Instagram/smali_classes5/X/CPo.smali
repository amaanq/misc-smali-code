.class public final LX/CPo;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6nt;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;


# direct methods
.method public constructor <init>(LX/6nt;LX/3EE;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPo;->A00:LX/6nt;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPo;->A01:LX/3EE;

    .line 3
    .line 4
    iput-object p3, p0, LX/CPo;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 9

    .line 0
    const v0, -0x1a65c4a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CPo;->A00:LX/6nt;

    .line 8
    .line 9
    iget-object v5, v0, LX/6nt;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, v0, LX/6nt;->A02:LX/0je;

    .line 12
    .line 13
    sget-object v3, LX/972;->A05:LX/972;

    .line 14
    .line 15
    iget-object v0, p0, LX/CPo;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/CPo;->A01:LX/3EE;

    .line 20
    .line 21
    iget-object v7, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Failed to load post link."

    .line 24
    .line 25
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1M5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static/range {v3 .. v8}, LX/5rk;->A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x2c3d5468

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x62aa8487

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v2, LX/CGQ;

    .line 10
    .line 11
    const v0, -0x58c651c8

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-super {v1, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 24
    .line 25
    iget-object v4, v0, LX/1EK;->A01:LX/3JS;

    .line 26
    .line 27
    iget-object v8, v1, LX/CPo;->A00:LX/6nt;

    .line 28
    .line 29
    iget-object v10, v8, LX/6nt;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v3, v8, LX/6nt;->A02:LX/0je;

    .line 32
    .line 33
    const-string v0, "private_reply_message"

    .line 34
    .line 35
    invoke-virtual {v4, v3, v10, v0}, LX/3JS;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DVe;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-virtual {v12}, LX/DVe;->A03()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LX/CPo;->A01:LX/3EE;

    .line 44
    .line 45
    iget-object v0, v3, LX/3EE;->A0K:LX/1MO;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v24, v0

    .line 52
    .line 53
    iget-object v15, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v3, LX/3EE;->A0e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v3, LX/3EE;->A0h:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v3, v3, LX/3EE;->A0A:J

    .line 60
    .line 61
    iget-object v0, v1, LX/CPo;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    iget-object v0, v2, LX/CGQ;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move-wide/from16 v22, v3

    .line 76
    .line 77
    move-object/from16 v20, v7

    .line 78
    .line 79
    move-object/from16 v19, v11

    .line 80
    .line 81
    move-object/from16 v18, v13

    .line 82
    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    move-object/from16 v15, v24

    .line 88
    .line 89
    move-object v14, v1

    .line 90
    move-object v13, v2

    .line 91
    invoke-direct/range {v13 .. v23}, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v12, LX/DVe;->A01:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "DirectReplyModalFragment.private_reply_info"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, LX/DVe;->A02()LX/1bn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.replymodal.DirectReplyModalFragment"

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, LX/CKg;

    .line 111
    .line 112
    invoke-static {v10}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v2, v0, LX/6AO;->A0H:LX/5zH;

    .line 117
    .line 118
    iput-boolean v9, v0, LX/6AO;->A0c:Z

    .line 119
    .line 120
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v8, LX/6nt;->A00:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 127
    .line 128
    .line 129
    const v0, -0x633313a9

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, -0x25cf4b9

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
