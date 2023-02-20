.class public final LX/CNR;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/7e5;

.field public final A01:LX/7e2;

.field public final A02:LX/8ce;

.field public final A03:LX/8ci;

.field public final A04:LX/7jf;

.field public final A05:LX/7kA;

.field public final A06:LX/7kA;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4LK;LX/4LK;)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CNR;->A07:Ljava/util/List;

    .line 9
    .line 10
    new-instance v6, LX/8ce;

    .line 11
    .line 12
    invoke-direct {v6, p1}, LX/8ce;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LX/CNR;->A02:LX/8ce;

    .line 16
    .line 17
    new-instance v5, LX/7jf;

    .line 18
    .line 19
    invoke-direct {v5, p1}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, LX/CNR;->A04:LX/7jf;

    .line 23
    .line 24
    new-instance v4, LX/8ci;

    .line 25
    .line 26
    invoke-direct {v4, p1}, LX/8ci;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/CNR;->A03:LX/8ci;

    .line 30
    .line 31
    new-instance v3, LX/7e2;

    .line 32
    .line 33
    invoke-direct {v3, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/CNR;->A01:LX/7e2;

    .line 37
    .line 38
    new-instance v0, LX/7e5;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CNR;->A00:LX/7e5;

    .line 44
    .line 45
    new-instance v2, LX/7kA;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/CNR;->A05:LX/7kA;

    .line 51
    .line 52
    new-instance v1, LX/7kA;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/CNR;->A06:LX/7kA;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    new-array v0, v0, [LX/1sI;

    .line 61
    .line 62
    invoke-static {v6, v5, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v0, v7

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
