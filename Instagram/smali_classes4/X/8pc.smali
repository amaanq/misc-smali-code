.class public final LX/8pc;
.super LX/8qV;
.source ""


# instance fields
.field public final synthetic A00:LX/8ZE;


# direct methods
.method public constructor <init>(LX/8ZE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pc;->A00:LX/8ZE;

    .line 1
    .line 2
    invoke-direct {p0, p1, p1, p2}, LX/8qV;-><init>(LX/1lr;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final CCu(LX/2F0;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/7dq;->CCu(LX/2F0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/8pc;->A00:LX/8ZE;

    .line 8
    .line 9
    iget-object v5, v6, LX/8ZE;->A01:LX/8bq;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v0, "oneCategoryAdapter"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v4, v5, LX/8bq;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/2Ew;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Ew;->A05:LX/2F1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/8bq;->A00(LX/8bq;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/8ZE;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "userSession"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/4Tb;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/4Tb;-><init>(LX/2F0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
