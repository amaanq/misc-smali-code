.class public final Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.discovery.AudioForYouUnitViewModel$updateTrackState$1"
    f = "AudioForYouUnitViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/C0J;

.field public final synthetic A02:LX/F3h;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C0J;LX/F3h;Ljava/lang/String;LX/162;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A01:LX/C0J;

    iput-object p3, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A03:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A00:F

    iput-object p2, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A02:LX/F3h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v1, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A01:LX/C0J;

    iget-object v3, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A03:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A00:F

    iget-object v2, p0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A02:LX/F3h;

    new-instance v0, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;-><init>(LX/C0J;LX/F3h;Ljava/lang/String;LX/162;F)V

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
    check-cast v1, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v1, v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A01:LX/C0J;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/C0J;->A00(LX/C0J;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v9, v0, :cond_1

    .line 15
    .line 16
    iget-object v8, v1, LX/C0J;->A05:LX/17G;

    .line 17
    .line 18
    iget v0, v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A00:F

    .line 19
    .line 20
    move/from16 v25, v0

    .line 21
    .line 22
    iget-object v10, v2, Lcom/instagram/clips/audio/discovery/AudioForYouUnitViewModel$updateTrackState$1;->A02:LX/F3h;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    move-object v1, v11

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/16 v0, 0x4e5

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v12, LX/CM7;

    .line 53
    .line 54
    iget-object v0, v12, LX/CM7;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    iget-object v0, v12, LX/CM7;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v12, LX/CM7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    move-object/from16 v29, v0

    .line 65
    .line 66
    iget-object v0, v12, LX/CM7;->A08:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    iget-object v15, v12, LX/CM7;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v12, LX/CM7;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v13, v12, LX/CM7;->A0E:Z

    .line 75
    .line 76
    iget-boolean v6, v12, LX/CM7;->A0F:Z

    .line 77
    .line 78
    iget-object v5, v12, LX/CM7;->A03:LX/CkI;

    .line 79
    .line 80
    iget-object v4, v12, LX/CM7;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 81
    .line 82
    iget v3, v12, LX/CM7;->A01:I

    .line 83
    .line 84
    iget-object v2, v12, LX/CM7;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v12, LX/CM7;->A06:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v12, v12, LX/CM7;->A0D:Ljava/util/List;

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/CM7;

    .line 96
    .line 97
    move-object/from16 v23, v2

    .line 98
    .line 99
    move-object/from16 v24, v12

    .line 100
    .line 101
    move/from16 v26, v3

    .line 102
    .line 103
    move/from16 v27, v13

    .line 104
    .line 105
    move/from16 v28, v6

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    move-object/from16 v20, v16

    .line 110
    .line 111
    move-object/from16 v21, v15

    .line 112
    .line 113
    move-object/from16 v22, v14

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    move-object v13, v4

    .line 117
    move-object v14, v5

    .line 118
    move-object/from16 v15, v29

    .line 119
    .line 120
    move-object/from16 v16, v10

    .line 121
    .line 122
    invoke-direct/range {v12 .. v28}, LX/CM7;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;LX/CkI;Lcom/instagram/common/typedurl/ImageUrl;LX/F3h;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v11, v7}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
