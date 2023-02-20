.class public final LX/DLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1KI;

.field public final A01:LX/1KI;

.field public final A02:LX/2sx;

.field public final A03:LX/5P3;

.field public final A04:LX/4qP;


# direct methods
.method public constructor <init>(LX/4qP;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DLp;->A04:LX/4qP;

    .line 8
    .line 9
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLp;->A02:LX/2sx;

    .line 14
    .line 15
    sget-object v4, LX/38J;->A00:LX/1L3;

    .line 16
    .line 17
    new-instance v0, LX/BYz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/BYz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/2sm;->A0B(LX/1L3;Ljava/util/concurrent/Callable;)LX/2sm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [LX/5P1;

    .line 28
    .line 29
    new-instance v1, LX/5P7;

    .line 30
    .line 31
    invoke-direct {v1}, LX/5P7;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    new-instance v0, LX/5PC;

    .line 38
    .line 39
    invoke-direct {v0}, LX/5PC;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, LX/4W2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/4W2;-><init>(LX/4qP;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/5P3;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v2, v1}, LX/5P3;-><init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/DLp;->A03:LX/5P3;

    .line 61
    .line 62
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DLp;->A00:LX/1KI;

    .line 67
    .line 68
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DLp;->A01:LX/1KI;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
