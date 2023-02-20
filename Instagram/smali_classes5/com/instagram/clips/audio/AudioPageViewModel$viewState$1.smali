.class public final Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.AudioPageViewModel$viewState$1"
    f = "AudioPageViewModel.kt"
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

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/4ZS;


# direct methods
.method public constructor <init>(LX/4ZS;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A05:LX/4ZS;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p6, LX/162;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A05:LX/4ZS;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p6}, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;-><init>(LX/4ZS;LX/162;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v4, v1, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A02:Z

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A03:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A04:Z

    .line 28
    .line 29
    iput-object p5, v1, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v9, Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v10, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A02:Z

    .line 8
    .line 9
    iget-boolean v11, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A03:Z

    .line 10
    .line 11
    iget-boolean v12, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A04:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/CM5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/CM5;->A02()LX/1QL;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A05:LX/4ZS;

    .line 26
    .line 27
    iget-object v0, v0, LX/4ZS;->A0D:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/1QL;

    .line 34
    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v8, v1, LX/CM5;->A06:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const/4 v13, 0x0

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-boolean v0, v1, LX/CM5;->A0D:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    :cond_2
    iget-object v5, v1, LX/CM5;->A04:LX/DGs;

    .line 49
    .line 50
    iget-object v0, v1, LX/CM5;->A02:LX/DGr;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v2, v0, LX/DGr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageViewModel$viewState$1;->A05:LX/4ZS;

    .line 57
    .line 58
    iget-object v3, v0, LX/4ZS;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v4, v1, LX/CM5;->A01:LX/DCq;

    .line 63
    .line 64
    iget-object v0, v1, LX/CM5;->A02:LX/DGr;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/DGr;->A01:LX/1QK;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_3
    :goto_2
    new-instance v1, LX/CA0;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v13}, LX/CA0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/MusicPageTabType;LX/DCq;LX/DGs;LX/1QL;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v4, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v5, v7

    .line 85
    :cond_6
    move-object v2, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v8, v7

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
