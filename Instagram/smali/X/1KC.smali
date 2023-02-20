.class public final LX/1KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    .line 0
    const v0, 0xa7a6c55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/3B9;->A00()LX/3B9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/3B9;->A01()LX/2Pg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2Pg;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/1KC;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/3B9;->A05(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/17p;->A00(LX/3B9;)LX/17p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/17p;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const v0, 0x2d4d5db5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v2, LX/17q;->A01:LX/3B9;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/NU5;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/NU5;-><init>(LX/17p;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
