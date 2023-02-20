.class public final LX/78Y;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/6N1;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6N1;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/78Y;->A01:LX/6N1;

    .line 1
    .line 2
    iput-object p3, p0, LX/78Y;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/78Y;->A00:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/78Y;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v4, v5, LX/6N1;->A1h:LX/6E1;

    .line 3
    .line 4
    const-string v8, "load video from medium failed"

    .line 5
    .line 6
    iget-object v3, v4, LX/6E1;->A0G:LX/6Ds;

    .line 7
    .line 8
    iget-wide v1, v4, LX/6E1;->A06:J

    .line 9
    .line 10
    const v0, 0x31fc2af5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0, v8}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/6E1;->A06:J

    .line 18
    .line 19
    iget-object v0, p0, LX/78Y;->A00:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v6, p1

    .line 30
    invoke-static/range {v5 .. v10}, LX/6N1;->A0u(LX/6N1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/4Qs;

    .line 3
    .line 4
    iget v0, v15, LX/4Qs;->A07:I

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "video with <= 0 duration"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/54Q;->A0w(LX/3HK;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v2, LX/78Y;->A01:LX/6N1;

    .line 17
    .line 18
    iget-object v1, v3, LX/6N1;->A1h:LX/6E1;

    .line 19
    .line 20
    const-string v0, "video_import_success"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6E1;->A0K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/78Y;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, v3, LX/6N1;->A0M:LX/6Eb;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v1, v0}, LX/6qr;->A01(LX/6Eb;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v15, LX/4Qs;->A07:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-static {v3, v1}, LX/6N1;->A1N(LX/6N1;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 44
    .line 45
    iget v0, v0, LX/6C0;->A01:I

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/6N1;->A0n(LX/6N1;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, LX/6Ul;->A06:LX/6Ul;

    .line 57
    .line 58
    iget v13, v15, LX/4Qs;->A0I:I

    .line 59
    .line 60
    iget v14, v15, LX/4Qs;->A08:I

    .line 61
    .line 62
    invoke-static {v3}, LX/6N1;->A00(LX/6N1;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    div-long/2addr v0, v4

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v12, 0x2

    .line 76
    move-object v9, v8

    .line 77
    move-object v10, v8

    .line 78
    invoke-virtual/range {v6 .. v14}, LX/6Oy;->A0s(LX/6Ul;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/6N1;->A1k:LX/6NE;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/6NE;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v6, v3, LX/6N1;->A1c:LX/6Dv;

    .line 90
    .line 91
    iget-object v5, v3, LX/6N1;->A17:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, v3, LX/6N1;->A1D:LX/1bn;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1}, LX/6NE;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v0, LX/NLb;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/NLb;-><init>(LX/6N1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4, v5, v0, v1}, LX/6Dv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/Nmf;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v14, v3, LX/6N1;->A1q:LX/6NB;

    .line 112
    .line 113
    const/16 v17, 0x10

    .line 114
    .line 115
    const/16 v18, 0x2a

    .line 116
    .line 117
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 118
    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LX/15I;->A00:LX/15I;

    .line 125
    .line 126
    const-wide/16 v0, 0x1388

    .line 127
    .line 128
    new-instance v5, Landroidx/lifecycle/CoroutineLiveData;

    .line 129
    .line 130
    invoke-direct {v5, v4, v13, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/151;LX/0Sd;J)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, LX/6N1;->A1D:LX/1bn;

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
