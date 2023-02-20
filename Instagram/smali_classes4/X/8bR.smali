.class public final LX/8bR;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/1sM;

.field public final A01:LX/1sH;

.field public final A02:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    new-instance v4, LX/8c1;

    .line 6
    .line 7
    invoke-direct {v4}, LX/8c1;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v4, p0, LX/8bR;->A01:LX/1sH;

    .line 11
    .line 12
    new-instance v3, LX/8cV;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/8cV;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/8bR;->A02:LX/8cV;

    .line 18
    .line 19
    new-instance v2, LX/1sM;

    .line 20
    .line 21
    invoke-direct {v2}, LX/1sM;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/1sM;->A03:I

    .line 29
    .line 30
    iput-object v2, p0, LX/8bR;->A00:LX/1sM;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [LX/1sI;

    .line 34
    .line 35
    invoke-static {v4, v3, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1, v4}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/8mU;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LX/8mU;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, v3}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v4, LX/8cT;

    .line 63
    .line 64
    invoke-direct {v4, p1}, LX/8cT;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method
