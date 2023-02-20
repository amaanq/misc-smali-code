.class public final LX/1ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ue;


# instance fields
.field public final synthetic A00:LX/1uc;


# direct methods
.method public constructor <init>(LX/1uc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ud;->A00:LX/1uc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAD(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ud;->A00:LX/1uc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1uc;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/1ue;->CAD(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final CKx(LX/2zi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ud;->A00:LX/1uc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1uc;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/1ue;->CKx(LX/2zi;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final CLp(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ud;->A00:LX/1uc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1uc;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/1ue;->CLp(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final CLq(LX/2zi;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ud;->A00:LX/1uc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1uc;->BfG()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1ud;->A00:LX/1uc;

    .line 12
    .line 13
    iget-object v0, v0, LX/1uc;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ue;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/1ue;->CLq(LX/2zi;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final CcE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ud;->A00:LX/1uc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1uc;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ue;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1ue;->CcE()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
