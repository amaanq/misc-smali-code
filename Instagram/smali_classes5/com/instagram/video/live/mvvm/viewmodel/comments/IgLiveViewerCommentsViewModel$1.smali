.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveViewerCommentsViewModel$1"
    f = "IgLiveViewerCommentsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/4Md;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4Md;LX/162;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A04:LX/4Md;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A03:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    check-cast p4, LX/162;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A04:LX/4Md;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p4}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;-><init>(Lcom/instagram/service/session/UserSession;LX/4Md;LX/162;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A02:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v6, LX/CAE;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/CAB;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A02:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A04:LX/4Md;

    .line 17
    .line 18
    iget-object v11, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v5, LX/4Md;->A03:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v5, LX/4Md;->A03:Z

    .line 28
    .line 29
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 36
    .line 37
    invoke-direct {v1, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v8, v8, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/4Md;->A01:LX/15Q;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v4, LX/CAB;->A0G:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, LX/CAE;->A03:LX/3qq;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/3qq;->A08:LX/3qz;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/3qz;->A02:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v9, 0xd

    .line 69
    .line 70
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/4Md;->A01:LX/15Q;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v5, LX/4Md;->A02:LX/15Q;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v6, LX/CAE;->A05:LX/32G;

    .line 88
    .line 89
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v6, LX/CAE;->A03:LX/3qq;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/3qq;->A08:LX/3qz;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/3qz;->A03:Z

    .line 100
    .line 101
    if-ne v0, v2, :cond_2

    .line 102
    .line 103
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x53

    .line 108
    .line 109
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 110
    .line 111
    invoke-direct {v1, v6, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/4Md;->A02:LX/15Q;

    .line 120
    .line 121
    :cond_2
    iget-object v0, v5, LX/4Md;->A00:LX/15Q;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v14, 0xe

    .line 130
    .line 131
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 132
    .line 133
    move-object v10, v5

    .line 134
    move-object v12, v6

    .line 135
    move-object v13, v8

    .line 136
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v8, v8, v9, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/4Md;->A00:LX/15Q;

    .line 145
    .line 146
    :cond_3
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 147
    .line 148
    :cond_4
    return-object v8
.end method
