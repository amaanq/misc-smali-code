.class public final LX/8bk;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7je;

.field public final A02:LX/8dk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4Px;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8bk;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/8bk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/8bk;->A06:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/8bk;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8bk;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, LX/7je;

    .line 19
    .line 20
    invoke-direct {v3, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/8bk;->A01:LX/7je;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v1, LX/8dk;

    .line 27
    .line 28
    invoke-direct {v1, p2, p3, v2, v4}, LX/8dk;-><init>(LX/0je;LX/4Px;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/8bk;->A02:LX/8dk;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [LX/1sI;

    .line 35
    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 66
    .line 67
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
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
