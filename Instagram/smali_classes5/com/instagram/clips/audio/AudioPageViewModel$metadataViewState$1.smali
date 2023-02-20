.class public final Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.AudioPageViewModel$metadataViewState$1"
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

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/4ZS;


# direct methods
.method public constructor <init>(LX/4ZS;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A05:LX/4ZS;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p6, LX/162;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A05:LX/4ZS;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p6}, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;-><init>(LX/4ZS;LX/162;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A03:Z

    .line 18
    .line 19
    iput-object p2, v1, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v1, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, v1, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A04:Z

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
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
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-boolean v10, v0, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A03:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/CM5;

    .line 10
    .line 11
    iget-object v14, v0, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v14, LX/G3n;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/8M7;

    .line 18
    .line 19
    iget-boolean v12, v0, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A04:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v8, v2, LX/CM5;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/CM5;->A02()LX/1QL;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageViewModel$metadataViewState$1;->A05:LX/4ZS;

    .line 33
    .line 34
    iget-object v0, v0, LX/4ZS;->A0D:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/1QL;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v4, v5

    .line 46
    :goto_1
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v15, v3, LX/8M7;->A03:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v3, LX/8M7;->A04:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v3, LX/8M7;->A02:Ljava/util/List;

    .line 53
    .line 54
    :goto_2
    const/16 v18, 0x10

    .line 55
    .line 56
    new-instance v6, LX/Dd6;

    .line 57
    .line 58
    move-object v13, v6

    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    invoke-direct/range {v13 .. v18}, LX/Dd6;-><init>(LX/G3n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, LX/CM5;->A0B:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move-object v15, v5

    .line 103
    move-object v1, v5

    .line 104
    move-object v0, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-boolean v11, v2, LX/CM5;->A0D:Z

    .line 107
    .line 108
    iget-object v0, v2, LX/CM5;->A02:LX/DGr;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v4, v0, LX/DGr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v8, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v5, v2, LX/CM5;->A05:LX/JuB;

    .line 123
    .line 124
    :goto_4
    new-instance v3, LX/IzR;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v12}, LX/IzR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/JuB;LX/Dd6;LX/1QL;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v3
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
