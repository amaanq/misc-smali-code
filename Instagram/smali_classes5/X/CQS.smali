.class public final LX/CQS;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQS;->A01:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/CQS;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x2a9d479b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CQS;->A01:LX/4m4;

    .line 8
    .line 9
    iget-object v2, v0, LX/4m4;->A0G:LX/Ddt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/Ddt;->A04:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/Ddt;->A06:LX/DOK;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/DOK;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, LX/Ddt;->A00(LX/Ddt;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1d1fd670

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 3

    .line 0
    const v0, -0x639cbabe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQS;->A01:LX/4m4;

    .line 8
    .line 9
    new-instance v1, LX/Eah;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Eah;-><init>(LX/CQS;)V

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
    const v0, 0x7a77533e

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
    const v0, -0x155bb185

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CQS;->A01:LX/4m4;

    .line 8
    .line 9
    iget-object v2, v0, LX/4m4;->A0h:LX/DkG;

    .line 10
    .line 11
    iget v1, p0, LX/CQS;->A00:I

    .line 12
    .line 13
    const-string v0, "INFO_REQUEST_START"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/DkG;->A04(LX/DkG;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x17f84def

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
    .locals 30

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, -0x3dad8cde

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v7, LX/CHY;

    .line 10
    .line 11
    const v0, 0x1eafd95a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/CQS;->A01:LX/4m4;

    .line 21
    .line 22
    iget-object v4, v0, LX/4m4;->A0G:LX/Ddt;

    .line 23
    .line 24
    iget-object v0, v4, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v13, v0, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, v7, LX/CHY;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v7, LX/CHY;->A0A:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    iget v0, v7, LX/CHY;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    iget-object v0, v7, LX/CHY;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget v9, v7, LX/CHY;->A00:I

    .line 58
    .line 59
    if-ne v9, v3, :cond_0

    .line 60
    .line 61
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 62
    .line 63
    :goto_0
    iget-boolean v9, v7, LX/CHY;->A0B:Z

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-boolean v9, v7, LX/CHY;->A0D:Z

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    iget-boolean v9, v7, LX/CHY;->A0C:Z

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    new-instance v14, Lcom/instagram/model/hashtag/Hashtag;

    .line 82
    .line 83
    move-object/from16 v25, v0

    .line 84
    .line 85
    move-object/from16 v26, v1

    .line 86
    .line 87
    move-object/from16 v27, v11

    .line 88
    .line 89
    move-object/from16 v28, v10

    .line 90
    .line 91
    move-object/from16 v29, v8

    .line 92
    .line 93
    move-object/from16 v19, v13

    .line 94
    .line 95
    move-object/from16 v21, v12

    .line 96
    .line 97
    move-object/from16 v23, v2

    .line 98
    .line 99
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v4, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 103
    .line 104
    iget-object v1, v4, LX/Ddt;->A06:LX/DOK;

    .line 105
    .line 106
    iput-object v14, v1, LX/DOK;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 107
    .line 108
    iget-object v0, v7, LX/CHY;->A09:Ljava/util/List;

    .line 109
    .line 110
    iput-object v0, v1, LX/DOK;->A05:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, v7, LX/CHY;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v1, LX/DOK;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v0, v7, LX/CHY;->A0E:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/DOK;->A06:Z

    .line 119
    .line 120
    iget-object v0, v7, LX/CHY;->A03:LX/D9W;

    .line 121
    .line 122
    iput-object v0, v4, LX/Ddt;->A02:LX/D9W;

    .line 123
    .line 124
    iget-object v0, v7, LX/CHY;->A04:LX/DHl;

    .line 125
    .line 126
    iput-object v0, v4, LX/Ddt;->A03:LX/DHl;

    .line 127
    .line 128
    iput-boolean v3, v4, LX/Ddt;->A04:Z

    .line 129
    .line 130
    invoke-static {v4}, LX/Ddt;->A00(LX/Ddt;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7efaf877

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 137
    .line 138
    .line 139
    const v0, 0x4706baeb

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 147
    .line 148
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x131e2b78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x677bd610

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/CQS;->A01:LX/4m4;

    .line 15
    .line 16
    new-instance v1, LX/Eai;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Eai;-><init>(LX/CQS;)V

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
    const v0, 0x5584e60d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x4fdd2926    # 7.4209229E9f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
