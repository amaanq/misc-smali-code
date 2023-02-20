.class public final Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.clipstogether.ClipsTogetherParticipantsProvider$participants$1"
    f = "ClipsTogetherParticipantsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p4, LX/162;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;

    .line 11
    .line 12
    invoke-direct {v1, p4}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;-><init>(LX/162;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;->A02:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4dE;

    .line 8
    .line 9
    iget-boolean v9, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;->A01:Z

    .line 10
    .line 11
    iget-boolean v8, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;->A02:Z

    .line 12
    .line 13
    iget-object v1, v0, LX/4dE;->A01:LX/4Do;

    .line 14
    .line 15
    iget-object v7, v1, LX/4Do;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LX/4Do;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, LX/4Do;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-boolean v3, v1, LX/4Do;->A06:Z

    .line 24
    .line 25
    iget-object v2, v1, LX/4Do;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, v1, LX/4Do;->A07:Z

    .line 28
    .line 29
    new-instance v17, LX/4Do;

    .line 30
    .line 31
    move/from16 v26, v1

    .line 32
    .line 33
    move/from16 v24, v8

    .line 34
    .line 35
    move/from16 v25, v3

    .line 36
    .line 37
    move-object/from16 v22, v2

    .line 38
    .line 39
    move/from16 v23, v9

    .line 40
    .line 41
    move-object/from16 v20, v6

    .line 42
    .line 43
    move-object/from16 v21, v5

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-object/from16 v19, v7

    .line 48
    .line 49
    invoke-direct/range {v17 .. v26}, LX/4Do;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v15, v0, LX/4dE;->A03:Ljava/util/Map;

    .line 53
    .line 54
    iget-boolean v14, v0, LX/4dE;->A0F:Z

    .line 55
    .line 56
    iget-boolean v13, v0, LX/4dE;->A05:Z

    .line 57
    .line 58
    iget-boolean v12, v0, LX/4dE;->A06:Z

    .line 59
    .line 60
    iget-boolean v11, v0, LX/4dE;->A0D:Z

    .line 61
    .line 62
    iget-boolean v10, v0, LX/4dE;->A08:Z

    .line 63
    .line 64
    iget-boolean v9, v0, LX/4dE;->A0B:Z

    .line 65
    .line 66
    iget-boolean v8, v0, LX/4dE;->A0C:Z

    .line 67
    .line 68
    iget-boolean v7, v0, LX/4dE;->A09:Z

    .line 69
    .line 70
    iget-wide v3, v0, LX/4dE;->A00:J

    .line 71
    .line 72
    iget-boolean v6, v0, LX/4dE;->A0A:Z

    .line 73
    .line 74
    iget-boolean v5, v0, LX/4dE;->A04:Z

    .line 75
    .line 76
    iget-boolean v2, v0, LX/4dE;->A07:Z

    .line 77
    .line 78
    iget-object v1, v0, LX/4dE;->A02:Ljava/util/Map;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/4dE;->A0E:Z

    .line 81
    .line 82
    new-instance v16, LX/4dE;

    .line 83
    .line 84
    move/from16 v32, v2

    .line 85
    .line 86
    move/from16 v33, v0

    .line 87
    .line 88
    move/from16 v30, v6

    .line 89
    .line 90
    move/from16 v31, v5

    .line 91
    .line 92
    move/from16 v28, v8

    .line 93
    .line 94
    move/from16 v29, v7

    .line 95
    .line 96
    move/from16 v26, v10

    .line 97
    .line 98
    move/from16 v27, v9

    .line 99
    .line 100
    move/from16 v24, v12

    .line 101
    .line 102
    move/from16 v25, v11

    .line 103
    .line 104
    move/from16 v22, v14

    .line 105
    .line 106
    move/from16 v23, v13

    .line 107
    .line 108
    move-wide/from16 v20, v3

    .line 109
    .line 110
    move-object/from16 v18, v15

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-direct/range {v16 .. v33}, LX/4dE;-><init>(LX/4Do;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v16
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
