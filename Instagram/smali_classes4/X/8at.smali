.class public final LX/8at;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8dL;

.field public final A04:LX/8cj;

.field public final A05:LX/7sH;

.field public final A06:LX/8ck;

.field public final A07:LX/8ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Yt;LX/A9p;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8at;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v5, LX/8ck;

    .line 6
    .line 7
    invoke-direct {v5, p1}, LX/8ck;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/8at;->A07:LX/8ck;

    .line 11
    .line 12
    new-instance v4, LX/8cj;

    .line 13
    .line 14
    invoke-direct {v4, p1}, LX/8cj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/8at;->A04:LX/8cj;

    .line 18
    .line 19
    new-instance v3, LX/8ck;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/8ck;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/8at;->A06:LX/8ck;

    .line 25
    .line 26
    new-instance v2, LX/8dL;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, LX/8dL;-><init>(Landroid/content/Context;LX/8Yt;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/8at;->A03:LX/8dL;

    .line 32
    .line 33
    new-instance v0, LX/7sH;

    .line 34
    .line 35
    invoke-direct {v0, p1, p3}, LX/7sH;-><init>(Landroid/content/Context;LX/A9p;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8at;->A05:LX/7sH;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/1sI;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
