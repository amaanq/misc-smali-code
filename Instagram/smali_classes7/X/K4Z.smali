.class public final LX/K4Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LT4;


# direct methods
.method public constructor <init>(LX/LT4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4Z;->A00:LX/LT4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K4Z;->A00:LX/LT4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LT4;->onStart()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LTq;

    .line 20
    .line 21
    invoke-interface {v0}, LX/LTq;->onStart()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide v0, 0x4034333333333333L    # 20.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    iput-wide v0, v2, LX/2wW;->A00:D

    .line 46
    .line 47
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, v2, LX/2wW;->A02:D

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 56
    .line 57
    new-instance v0, LX/Klu;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LX/Klu;-><init>(LX/K4Z;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
