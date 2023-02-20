.class public final Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.rooms.RoomsAloneStateProvider$aloneState$1"
    f = "RoomsAloneStateProvider.kt"
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

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p6, LX/162;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;

    .line 7
    .line 8
    invoke-direct {v1, p6}, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;-><init>(LX/162;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, v1, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, v1, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A04:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v5, v0, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/FQF;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/4dE;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GQl;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v4, v0, Lcom/instagram/rtc/stateprovider/rooms/RoomsAloneStateProvider$aloneState$1;->A04:Z

    .line 22
    .line 23
    invoke-virtual {v5}, LX/FQF;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v9, v5, LX/FQF;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v6, LX/4dE;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v1, v5, LX/FQF;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v17, 0x1

    .line 50
    .line 51
    :cond_1
    iget-boolean v3, v5, LX/FQF;->A0J:Z

    .line 52
    .line 53
    iget-object v0, v2, LX/GQl;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget-boolean v2, v5, LX/FQF;->A0F:Z

    .line 60
    .line 61
    iget-boolean v1, v5, LX/FQF;->A0K:Z

    .line 62
    .line 63
    iget-object v10, v5, LX/FQF;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    iget-object v0, v6, LX/4dE;->A01:LX/4Do;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/4Do;->A08:Z

    .line 76
    .line 77
    xor-int/lit8 v22, v0, 0x1

    .line 78
    .line 79
    iget-boolean v0, v5, LX/FQF;->A0L:Z

    .line 80
    .line 81
    iget-object v11, v5, LX/FQF;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v5, LX/FQF;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v5, LX/FQF;->A07:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, LX/FQB;

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    move/from16 v20, v1

    .line 94
    .line 95
    move/from16 v23, v0

    .line 96
    .line 97
    move/from16 v24, v4

    .line 98
    .line 99
    invoke-direct/range {v8 .. v24}, LX/FQB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_2
    const/4 v9, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    new-instance v8, LX/FQB;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    move-object v11, v9

    .line 109
    move-object v12, v9

    .line 110
    move-object v13, v9

    .line 111
    move v15, v14

    .line 112
    move/from16 v16, v14

    .line 113
    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    move/from16 v18, v14

    .line 117
    .line 118
    move/from16 v19, v14

    .line 119
    .line 120
    move/from16 v20, v14

    .line 121
    .line 122
    move/from16 v21, v14

    .line 123
    .line 124
    move/from16 v22, v14

    .line 125
    .line 126
    move/from16 v23, v14

    .line 127
    .line 128
    move/from16 v24, v14

    .line 129
    .line 130
    invoke-direct/range {v8 .. v24}, LX/FQB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v8
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
