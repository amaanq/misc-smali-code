.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsStitchedAudioStore$stitchedVoiceoverFlow$3"
    f = "ClipsStitchedAudioStore.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x82,
        0x85,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "voiceoverSegments",
        "bleepMap",
        "voiceEffect",
        "executionTag"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/1O3;

.field public final synthetic A07:LX/6Eo;

.field public final synthetic A08:LX/6Ep;

.field public final synthetic A09:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A0A:LX/151;


# direct methods
.method public constructor <init>(LX/1O3;LX/6Eo;LX/6Ep;Ljava/util/concurrent/ExecutorService;LX/162;LX/151;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:LX/151;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/6Eo;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/6Ep;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/1O3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/162;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:LX/151;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/6Eo;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/6Ep;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/1O3;

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;-><init>(LX/1O3;LX/6Eo;LX/6Ep;Ljava/util/concurrent/ExecutorService;LX/162;LX/151;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-ne v0, v5, :cond_3

    .line 13
    .line 14
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/2nn;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v13, LX/17L;

    .line 33
    .line 34
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A0A:LX/151;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A07:LX/6Eo;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A08:LX/6Ep;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A09:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A06:LX/1O3;

    .line 46
    .line 47
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3$1;-><init>(LX/1O3;LX/6Eo;LX/6Ep;LX/2nn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;LX/162;LX/17L;)V

    .line 50
    .line 51
    .line 52
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 63
    .line 64
    invoke-static {p0, v0, v3}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, LX/17L;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlin/Triple;

    .line 81
    .line 82
    iget-object v9, v0, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    iget-object v10, v0, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/util/Map;

    .line 89
    .line 90
    iget-object v7, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LX/2nn;

    .line 93
    .line 94
    const-string v6, "[executionTag="

    .line 95
    .line 96
    sget-object v0, LX/6F1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v0, 0x5d

    .line 103
    .line 104
    invoke-static {v6, v0, v3}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/6Ex;->A00:LX/6Ex;

    .line 115
    .line 116
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 119
    .line 120
    invoke-interface {v13, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, LX/6U2;->A00:LX/6U2;

    .line 126
    .line 127
    iput-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedVoiceoverFlow$3;->A00:I

    .line 138
    .line 139
    invoke-interface {v13, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_0

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
