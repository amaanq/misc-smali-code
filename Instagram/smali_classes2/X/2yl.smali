.class public final LX/2yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pi;

.field public final A01:LX/2yn;

.field public final A02:LX/2ym;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1pg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1pg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/1pi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/1pi;-><init>(LX/1ph;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2yl;->A00:LX/1pi;

    .line 14
    .line 15
    new-instance v3, LX/2ym;

    .line 16
    .line 17
    invoke-direct {v3}, LX/2ym;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/2yl;->A02:LX/2ym;

    .line 21
    .line 22
    sget-object v4, LX/2tF;->A00:LX/2tF;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, LX/2tF;

    .line 27
    .line 28
    invoke-direct {v4}, LX/2tF;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/2tF;->A00:LX/2tF;

    .line 32
    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v5, LX/2tF;

    .line 37
    .line 38
    invoke-direct {v5}, LX/2tF;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, LX/2tF;->A00:LX/2tF;

    .line 42
    .line 43
    :cond_1
    new-instance v2, LX/1pj;

    .line 44
    .line 45
    invoke-direct {v2}, LX/1pj;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2yn;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LX/2yn;-><init>(LX/1pi;LX/1pk;LX/2ym;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2yl;->A01:LX/2yn;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
