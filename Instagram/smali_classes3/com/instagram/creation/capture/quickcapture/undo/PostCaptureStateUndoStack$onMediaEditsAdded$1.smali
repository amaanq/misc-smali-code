.class public final Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.undo.PostCaptureStateUndoStack$onMediaEditsAdded$1"
    f = "PostCaptureStateUndoStack.kt"
    i = {}
    l = {
        0x51,
        0x55,
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/6s4;

.field public final synthetic A04:LX/6QI;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6s4;LX/6QI;Ljava/lang/String;LX/162;IJ)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A02:J

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/6QI;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A01:I

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A03:LX/6s4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A02:J

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/6QI;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A01:I

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A03:LX/6s4;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;-><init>(LX/6s4;LX/6QI;Ljava/lang/String;LX/162;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v8, :cond_2

    .line 10
    .line 11
    if-eq v0, v6, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A02:J

    .line 23
    .line 24
    const-wide/32 v9, 0x989680

    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v9

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/6QI;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v10, LX/6QI;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A07(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v9, v10, LX/6QI;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x8105bd000f0b59L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v2, "Running out of storage with "

    .line 63
    .line 64
    invoke-virtual {v10, v7}, LX/6QI;->A00(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, " undoable actions"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "post_capture_undo"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A00:I

    .line 81
    .line 82
    invoke-virtual {v3, v7, p0, v0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A04(Ljava/lang/String;LX/162;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A01:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-le v3, v0, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/6QI;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/6QI;->A00(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, v2, LX/6QI;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 108
    .line 109
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, p0, v3}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A04(Ljava/lang/String;LX/162;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/6QI;

    .line 122
    .line 123
    iget-object v3, v0, LX/6QI;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A03:LX/6s4;

    .line 128
    .line 129
    new-instance v0, LX/4X1;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/4X1;-><init>(LX/6s4;)V

    .line 132
    .line 133
    .line 134
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A00:I

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00(LX/4X1;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v4, :cond_0

    .line 141
    .line 142
    return-object v4
    .line 143
    .line 144
.end method
