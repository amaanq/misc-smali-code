.class public abstract LX/15b;
.super LX/15c;
.source ""

# interfaces
.implements LX/15X;
.implements LX/15V;


# instance fields
.field public A00:LX/15T;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/15c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15b;->A00:LX/15T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "job"

    .line 6
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
    .line 14
.end method

.method public final B0b()LX/1eX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/15b;->A0D()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0B()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/15b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/15T;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    sget-object v0, LX/3CQ;->A00:LX/15U;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    instance-of v0, v2, LX/15V;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/15V;

    .line 30
    .line 31
    invoke-interface {v2}, LX/15V;->B0b()LX/1eX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/2r1;->A0A()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "[job@"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/15b;->A0D()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x5d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method
