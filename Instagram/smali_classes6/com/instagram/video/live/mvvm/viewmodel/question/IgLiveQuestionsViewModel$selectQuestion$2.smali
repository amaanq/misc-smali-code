.class public final Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.question.IgLiveQuestionsViewModel$selectQuestion$2"
    f = "IgLiveQuestionsViewModel.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/61I;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/61I;Ljava/lang/String;LX/162;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A02:LX/61I;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A03:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A02:LX/61I;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A03:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A01:J

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;-><init>(LX/61I;Ljava/lang/String;LX/162;J)V

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
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A02:LX/61I;

    .line 13
    .line 14
    iget-object v4, v0, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A01:J

    .line 19
    .line 20
    iput v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A00:I

    .line 21
    .line 22
    invoke-virtual {v4, v3, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05(Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v6, :cond_1

    .line 27
    .line 28
    return-object v6

    .line 29
    :goto_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A02:LX/61I;

    .line 39
    .line 40
    iget-object v0, v0, LX/61I;->A03:LX/2wQ;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A02:LX/61I;

    .line 46
    .line 47
    iget-object v0, v1, LX/61I;->A03:LX/2wQ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7IL;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v1, LX/61I;->A06:LX/5xr;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-wide v7, v0, LX/7IL;->A01:J

    .line 62
    .line 63
    iget-object v5, v0, LX/7IL;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/7IL;->A05:LX/G5j;

    .line 69
    .line 70
    iget-object v6, v0, LX/G5j;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface/range {v3 .. v8}, LX/5xr;->BsM(ILjava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;->A02:LX/61I;

    .line 92
    .line 93
    iget-object v0, v0, LX/61I;->A03:LX/2wQ;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
