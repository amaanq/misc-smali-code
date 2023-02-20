.class public final LX/CQT;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQT;->A01:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/CQT;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x4f4f3b92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQT;->A01:LX/4m4;

    .line 8
    .line 9
    iget-object v1, v0, LX/4m4;->A0G:LX/Ddt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ddt;->A05:Z

    .line 13
    .line 14
    invoke-static {v1}, LX/Ddt;->A00(LX/Ddt;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5ceded9a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 3

    .line 0
    const v0, -0x7c3ebe84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQT;->A01:LX/4m4;

    .line 8
    .line 9
    new-instance v1, LX/Eaj;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Eaj;-><init>(LX/CQT;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/4m4;->A0c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x472dd4de

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x79895c65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CQT;->A01:LX/4m4;

    .line 8
    .line 9
    iget-object v2, v0, LX/4m4;->A0h:LX/DkG;

    .line 10
    .line 11
    iget v1, p0, LX/CQT;->A00:I

    .line 12
    .line 13
    const-string v0, "STORY_REQUEST_START"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/DkG;->A04(LX/DkG;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x20e36bf6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x34580bcb    # -2.2014058E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    check-cast v1, LX/CGE;

    .line 10
    .line 11
    const v0, 0x57d1ddfc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/CQT;->A01:LX/4m4;

    .line 21
    .line 22
    iget-object v11, v0, LX/4m4;->A0G:LX/Ddt;

    .line 23
    .line 24
    iget-object v2, v1, LX/CGE;->A00:LX/28m;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 29
    .line 30
    .line 31
    iget-object v0, v11, LX/Ddt;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    :goto_0
    iget-object v0, v11, LX/Ddt;->A06:LX/DOK;

    .line 43
    .line 44
    iput-object v15, v0, LX/DOK;->A02:Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v11, LX/Ddt;->A05:Z

    .line 48
    .line 49
    iget-object v0, v11, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v11, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget-object v14, v0, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 74
    .line 75
    iget-object v10, v0, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    new-instance v15, Lcom/instagram/model/hashtag/Hashtag;

    .line 102
    .line 103
    move-object/from16 v26, v9

    .line 104
    .line 105
    move-object/from16 v27, v8

    .line 106
    .line 107
    move-object/from16 v28, v4

    .line 108
    .line 109
    move-object/from16 v29, v2

    .line 110
    .line 111
    move-object/from16 v30, v1

    .line 112
    .line 113
    move-object/from16 v21, v7

    .line 114
    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    move-object/from16 v23, v3

    .line 118
    .line 119
    move-object/from16 v24, v0

    .line 120
    .line 121
    move-object/from16 v25, v5

    .line 122
    .line 123
    move-object/from16 v17, v14

    .line 124
    .line 125
    move-object/from16 v20, v10

    .line 126
    .line 127
    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v15, v11, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 131
    .line 132
    :cond_0
    invoke-static {v11}, LX/Ddt;->A00(LX/Ddt;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x24797814

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v12}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    const v0, 0x568e973a

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const/4 v15, 0x0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x622172d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x6182d66e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/CQT;->A01:LX/4m4;

    .line 15
    .line 16
    new-instance v1, LX/Eak;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Eak;-><init>(LX/CQT;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/4m4;->A0c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const v0, 0x65951783

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1f7e84fd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
