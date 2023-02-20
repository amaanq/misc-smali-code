.class public final LX/2oR;
.super LX/2oQ;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/2oQ;

.field public final A02:LX/0Sn;

.field public final A03:LX/0Sn;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2oQ;LX/0Sn;LX/0Sn;ZZ)V
    .locals 4

    .line 0
    sget-object v3, LX/2P3;->A04:LX/2P3;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2oQ;->A05:LX/0Sn;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/2U1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2oQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/2oQ;->A05:LX/0Sn;

    .line 17
    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_2
    if-eqz p2, :cond_6

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 34
    .line 35
    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Sn;LX/0Sn;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, LX/2oQ;->A06:LX/0Sn;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    :cond_4
    sget-object v0, LX/2U1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2oQ;

    .line 51
    .line 52
    iget-object v0, v0, LX/2oQ;->A06:LX/0Sn;

    .line 53
    .line 54
    :cond_5
    invoke-static {p3, v0}, LX/2U1;->A0B(LX/0Sn;LX/0Sn;)LX/0Sn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v3, v2, v1, v0}, LX/2oQ;-><init>(LX/2P3;LX/0Sn;LX/0Sn;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LX/2oR;->A01:LX/2oQ;

    .line 63
    .line 64
    iput-object p2, p0, LX/2oR;->A02:LX/0Sn;

    .line 65
    .line 66
    iput-object p3, p0, LX/2oR;->A03:LX/0Sn;

    .line 67
    .line 68
    iput-boolean p4, p0, LX/2oR;->A00:Z

    .line 69
    .line 70
    iput-boolean p5, p0, LX/2oR;->A04:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    move-object v2, v1

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/2oR;)LX/2oQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2oR;->A01:LX/2oQ;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/2U1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LX/2oQ;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2oR;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2oR;->A01:LX/2oQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
