.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3"
    f = "ClipsStitchedAudioStore.kt"
    i = {
        0x2,
        0x2,
        0x2
    }
    l = {
        0x53,
        0x56,
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "audioVideoSegments",
        "executionTag"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/6Eo;

.field public final synthetic A05:LX/6Ep;

.field public final synthetic A06:LX/151;


# direct methods
.method public constructor <init>(LX/6Eo;LX/6Ep;LX/162;LX/151;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A06:LX/151;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A04:LX/6Eo;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A05:LX/6Ep;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p3, LX/162;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A06:LX/151;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A04:LX/6Eo;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A05:LX/6Ep;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;-><init>(LX/6Eo;LX/6Ep;LX/162;LX/151;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v13, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v5, :cond_6

    .line 12
    .line 13
    if-eq v0, v13, :cond_6

    .line 14
    .line 15
    if-ne v0, v4, :cond_6

    .line 16
    .line 17
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A06:LX/151;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A04:LX/6Eo;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A05:LX/6Ep;

    .line 33
    .line 34
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 37
    .line 38
    .line 39
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A00:I

    .line 46
    .line 47
    invoke-static {p0, v0, v6}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-ne v0, v2, :cond_7

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LX/17L;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/Pair;

    .line 64
    .line 65
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/3wO;

    .line 72
    .line 73
    const-string v7, "[executionTag="

    .line 74
    .line 75
    sget-object v0, LX/6F1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v0, 0x5d

    .line 82
    .line 83
    invoke-static {v7, v0, v3}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    instance-of v0, v8, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/16 v1, 0x18

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/3wO;->A00(LX/0Sn;)LX/3wO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A00:I

    .line 117
    .line 118
    :goto_1
    invoke-interface {v10, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v0, v0, LX/505;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {v8}, LX/7Ic;->A01(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v8}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/3wO;

    .line 160
    .line 161
    const/16 v1, 0x19

    .line 162
    .line 163
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/3wO;->A00(LX/0Sn;)LX/3wO;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iput v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A00:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object v0, LX/6Z0;->A00:LX/6Z0;

    .line 178
    .line 179
    iput-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsStitchedAudioStore$stitchedAudioTrackOverlayFlow$3;->A00:I

    .line 186
    .line 187
    invoke-interface {v10, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_0

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_6
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v2
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
