.class public final LX/HQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eri;


# instance fields
.field public final synthetic A00:LX/48B;


# direct methods
.method public constructor <init>(LX/48B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQJ;->A00:LX/48B;

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
    iget-object v5, p0, LX/HQJ;->A00:LX/48B;

    .line 2
    .line 3
    iget-object v0, v5, LX/48B;->A04:Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/FPL;

    .line 24
    .line 25
    iget-object v0, v2, LX/FPL;->A02:LX/5El;

    .line 26
    .line 27
    iget-object v1, v0, LX/5El;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/FPL;->A02:LX/5El;

    .line 30
    .line 31
    iget-object v0, v0, LX/5El;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v2, LX/FPL;->A08:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/FPL;->A00(Z)LX/FPL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v6}, LX/FPL;->A00(Z)LX/FPL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object v4, v5, LX/48B;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/48B;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final CBf(LX/FPL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQJ;->A00:LX/48B;

    .line 1
    .line 2
    iget-object v1, v0, LX/48B;->A02:LX/LVE;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "callLogRepository"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p1, LX/FPL;->A02:LX/5El;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/LVE;->AMi(LX/5El;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CSe(LX/FPL;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HQJ;->A00:LX/48B;

    .line 1
    .line 2
    iget-object v0, v5, LX/48B;->A04:Ljava/util/List;

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
    check-cast v2, LX/FPL;

    .line 23
    .line 24
    iget-object v0, v2, LX/FPL;->A02:LX/5El;

    .line 25
    .line 26
    iget-object v1, v0, LX/5El;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/FPL;->A02:LX/5El;

    .line 29
    .line 30
    iget-object v0, v0, LX/5El;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/FPL;->A09:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/FPL;->A01(Z)LX/FPL;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v4, v5, LX/48B;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/48B;->A00()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
