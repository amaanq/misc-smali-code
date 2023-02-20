.class public final LX/2Uh;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/2UZ;


# direct methods
.method public constructor <init>(LX/162;LX/2UZ;)V
    .locals 1

    iput-object p2, p0, LX/2Uh;->A03:LX/2UZ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    check-cast p3, LX/162;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Uh;->A03:LX/2UZ;

    .line 9
    .line 10
    new-instance v1, LX/2Uh;

    .line 11
    .line 12
    invoke-direct {v1, p3, v0}, LX/2Uh;-><init>(LX/162;LX/2UZ;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/2Uh;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput v2, v1, LX/2Uh;->A01:I

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2Uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, LX/2Uh;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    if-eq v0, v6, :cond_3

    .line 14
    .line 15
    if-eq v0, v7, :cond_5

    .line 16
    .line 17
    if-ne v0, v8, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, LX/2Uh;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/17L;

    .line 22
    .line 23
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, LX/3gn;->A03:LX/3gn;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/2Uh;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iput v5, p0, LX/2Uh;->A00:I

    .line 32
    .line 33
    :goto_0
    invoke-interface {v2, v1, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v4, :cond_8

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/2Uh;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/17L;

    .line 46
    .line 47
    iget v0, p0, LX/2Uh;->A01:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/3gn;->A01:LX/3gn;

    .line 52
    .line 53
    iput v3, p0, LX/2Uh;->A00:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-object v2, p0, LX/2Uh;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, p0, LX/2Uh;->A00:I

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_4

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    iget-object v2, p0, LX/2Uh;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/17L;

    .line 72
    .line 73
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v0, LX/3gn;->A02:LX/3gn;

    .line 77
    .line 78
    iput-object v2, p0, LX/2Uh;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, p0, LX/2Uh;->A00:I

    .line 81
    .line 82
    invoke-interface {v2, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_6

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_5
    iget-object v2, p0, LX/2Uh;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/17L;

    .line 92
    .line 93
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/2Uh;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, p0, LX/2Uh;->A00:I

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v4, :cond_0

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
.end method
