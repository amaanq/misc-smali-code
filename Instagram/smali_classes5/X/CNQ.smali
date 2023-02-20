.class public final LX/CNQ;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/7e5;

.field public final A01:LX/7e2;

.field public final A02:LX/8ch;

.field public final A03:LX/8ci;

.field public final A04:LX/7jf;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/7e2;

    .line 5
    .line 6
    invoke-direct {v6, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v6, p0, LX/CNQ;->A01:LX/7e2;

    .line 10
    .line 11
    new-instance v5, LX/7e5;

    .line 12
    .line 13
    invoke-direct {v5}, LX/7e5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/CNQ;->A00:LX/7e5;

    .line 17
    .line 18
    new-instance v4, LX/8ci;

    .line 19
    .line 20
    invoke-direct {v4, p1}, LX/8ci;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/CNQ;->A03:LX/8ci;

    .line 24
    .line 25
    new-instance v3, LX/8ch;

    .line 26
    .line 27
    invoke-direct {v3, p1}, LX/8ch;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/CNQ;->A02:LX/8ch;

    .line 31
    .line 32
    new-instance v2, LX/7jf;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/CNQ;->A04:LX/7jf;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CNQ;->A05:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v1, v0, [LX/1sI;

    .line 47
    .line 48
    invoke-static {v6, v4, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v3, v2, v1, v0}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v7, v5, LX/7e5;->A00:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
