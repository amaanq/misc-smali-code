.class public final LX/Kx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aA;


# instance fields
.field public final synthetic A00:LX/IN6;


# direct methods
.method public constructor <init>(LX/IN6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kx2;->A00:LX/IN6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CTQ(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Kx2;->A00:LX/IN6;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Kc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/IN6;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/IzK;

    .line 48
    .line 49
    iget-object v0, v0, LX/IzK;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-object v3, v4, LX/IN6;->A02:Ljava/util/List;

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    new-instance v0, LX/IzK;

    .line 64
    .line 65
    invoke-direct {v0, v5, v6, v1, v2}, LX/IzK;-><init>(Ljava/lang/String;ZJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v0, v4, LX/IN6;->A03:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, LX/IN6;->A00(LX/IN6;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v4, LX/IN6;->A03:Z

    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
.end method

.method public final CjM(LX/1aN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kx2;->A00:LX/IN6;

    .line 1
    .line 2
    iput-object p1, v0, LX/IN6;->A00:LX/1aN;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
