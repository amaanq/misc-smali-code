.class public final LX/F50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eri;


# instance fields
.field public final synthetic A00:LX/F4V;


# direct methods
.method public constructor <init>(LX/F4V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F50;->A00:LX/F4V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4X(LX/FPL;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/F50;->A00:LX/F4V;

    .line 2
    .line 3
    iget-object v0, v5, LX/F4V;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1tQ;

    .line 24
    .line 25
    instance-of v0, v2, LX/FPL;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/FPL;

    .line 30
    .line 31
    iget-object v0, v2, LX/FPL;->A02:LX/5El;

    .line 32
    .line 33
    iget-object v1, v0, LX/5El;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/FPL;->A02:LX/5El;

    .line 36
    .line 37
    iget-object v0, v0, LX/5El;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, LX/FPL;->A08:Z

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/FPL;->A00(Z)LX/FPL;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v6}, LX/FPL;->A00(Z)LX/FPL;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object v4, v5, LX/F4V;->A03:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5}, LX/F4V;->A01(LX/F4V;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final CBf(LX/FPL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F50;->A00:LX/F4V;

    .line 1
    .line 2
    iget-object v1, v0, LX/F4V;->A0K:LX/LVE;

    .line 3
    .line 4
    iget-object v0, p1, LX/FPL;->A02:LX/5El;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/LVE;->AMi(LX/5El;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CSe(LX/FPL;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F50;->A00:LX/F4V;

    .line 1
    .line 2
    iget-object v0, v5, LX/F4V;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1tQ;

    .line 23
    .line 24
    instance-of v0, v2, LX/FPL;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/FPL;

    .line 29
    .line 30
    iget-object v0, v2, LX/FPL;->A02:LX/5El;

    .line 31
    .line 32
    iget-object v1, v0, LX/5El;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/FPL;->A02:LX/5El;

    .line 35
    .line 36
    iget-object v0, v0, LX/5El;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v2, LX/FPL;->A09:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/FPL;->A01(Z)LX/FPL;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v4, v5, LX/F4V;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v5}, LX/F4V;->A01(LX/F4V;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
