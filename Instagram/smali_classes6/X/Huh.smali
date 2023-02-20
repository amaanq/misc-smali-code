.class public final LX/Huh;
.super LX/3gp;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
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

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/15T;


# direct methods
.method public constructor <init>(LX/162;LX/15T;)V
    .locals 1

    iput-object p2, p0, LX/Huh;->A04:LX/15T;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/3gp;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    iget-object v1, p0, LX/Huh;->A04:LX/15T;

    new-instance v0, LX/Huh;

    invoke-direct {v0, p2, v1}, LX/Huh;-><init>(LX/162;LX/15T;)V

    iput-object p1, v0, LX/Huh;->A03:Ljava/lang/Object;

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
    check-cast v1, LX/Huh;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Huh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, LX/Huh;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Huh;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2r1;

    .line 13
    .line 14
    iget-object v1, p0, LX/Huh;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, LX/Huh;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/3gr;

    .line 19
    .line 20
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LX/2r1;->A05()LX/2r1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    instance-of v3, v0, LX/15Z;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, LX/15Z;

    .line 39
    .line 40
    iget-object v3, v3, LX/15Z;->A00:LX/15T;

    .line 41
    .line 42
    iput-object v2, p0, LX/Huh;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, LX/Huh;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, LX/Huh;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, LX/Huh;->A00:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, p0}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/Huh;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/3gr;

    .line 63
    .line 64
    iget-object v0, p0, LX/Huh;->A04:LX/15T;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/15T;->A0B()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/15Z;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/15Z;

    .line 75
    .line 76
    iget-object v0, v1, LX/15Z;->A00:LX/15T;

    .line 77
    .line 78
    iput v3, p0, LX/Huh;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, p0}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_4

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    instance-of v0, v1, LX/15V;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v1, LX/15V;

    .line 92
    .line 93
    invoke-interface {v1}, LX/15V;->B0b()LX/1eX;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, LX/2r1;->A04()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2r1;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method
