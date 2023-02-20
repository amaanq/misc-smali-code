.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveViewerCommentsViewModel$onFollowClick$1$1"
    f = "IgLiveViewerCommentsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x181,
        0x187
    }
    m = "invokeSuspend"
    n = {
        "wasFollowing",
        "wasFollowing"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/4n4;

.field public final synthetic A04:LX/CAE;

.field public final synthetic A05:LX/4Md;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4n4;LX/CAE;LX/4Md;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A05:LX/4Md;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A04:LX/CAE;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A03:LX/4n4;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A02:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A05:LX/4Md;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A04:LX/CAE;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A03:LX/4n4;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A02:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;-><init>(Landroid/content/Context;LX/4n4;LX/CAE;LX/4Md;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v7, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A00:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v8, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A02:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A05:LX/4Md;

    .line 19
    .line 20
    iget-object v15, v6, LX/469;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A04:LX/CAE;

    .line 23
    .line 24
    iget-object v2, v3, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A03:LX/4n4;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_0
    const/16 v17, 0x7

    .line 35
    .line 36
    new-instance v10, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 37
    .line 38
    move-object/from16 v16, v10

    .line 39
    .line 40
    move-object/from16 v18, v3

    .line 41
    .line 42
    move-object/from16 v19, v6

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    move/from16 v21, v4

    .line 47
    .line 48
    invoke-direct/range {v16 .. v21}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    const-string v19, "live_viewer"

    .line 52
    .line 53
    move-object v11, v9

    .line 54
    move-object v12, v9

    .line 55
    move-object v13, v9

    .line 56
    move-object v14, v9

    .line 57
    move-object/from16 v16, v9

    .line 58
    .line 59
    move-object/from16 v18, v9

    .line 60
    .line 61
    move-object/from16 v20, v9

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    move-object/from16 v23, v9

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    invoke-static/range {v8 .. v23}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    :cond_1
    return-object v6

    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A05:LX/4Md;

    .line 81
    .line 82
    iget-object v1, v2, LX/4Yd;->A06:LX/227;

    .line 83
    .line 84
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A04:LX/CAE;

    .line 85
    .line 86
    iget-object v0, v0, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 93
    .line 94
    iget-object v3, v2, LX/4Md;->A09:LX/1bC;

    .line 95
    .line 96
    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A03:LX/4n4;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    const v1, 0x7f112754

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/4wA;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/4wA;-><init>(LX/4n4;I)V

    .line 106
    .line 107
    .line 108
    iput v8, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A00:I

    .line 109
    .line 110
    iput v4, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A01:I

    .line 111
    .line 112
    invoke-interface {v3, v0, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v6, :cond_1

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const v1, 0x7f112753

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/4wA;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/4wA;-><init>(LX/4n4;I)V

    .line 126
    .line 127
    .line 128
    iput v4, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A00:I

    .line 129
    .line 130
    iput v7, v5, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$onFollowClick$1$1;->A01:I

    .line 131
    .line 132
    invoke-interface {v3, v0, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eq v0, v6, :cond_1

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_0
    .line 140
.end method
