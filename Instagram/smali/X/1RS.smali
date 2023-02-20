.class public final LX/1RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# static fields
.field public static volatile A04:LX/1RS;


# instance fields
.field public A00:LX/2tf;

.field public A01:Ljava/util/Random;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RS;->A00:LX/2tf;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1RS;->A01:Ljava/util/Random;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1RS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v1, p1, LX/2tf;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1RS;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00()LX/1RS;
    .locals 2

    .line 0
    sget-object v0, LX/1RS;->A04:LX/1RS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1RS;->A04:LX/1RS;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoBoundaryTestHelper never initialized"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final A01(LX/33x;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1RS;->A00:LX/2tf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2tf;->A04:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, LX/33x;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/33x;->A0O:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1RS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9gP;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/9gP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v3, v1, LX/9gP;->A01:I

    .line 38
    .line 39
    :cond_0
    return v3
.end method

.method public final A02(LX/33x;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1RS;->A00:LX/2tf;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/2tf;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p1, LX/33x;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/33x;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/1RS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/1RS;->A01:Ljava/util/Random;

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v3, v0

    .line 29
    iget-wide v1, v7, LX/2tf;->A02:D

    .line 30
    .line 31
    cmpg-double v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget v1, v7, LX/2tf;->A03:I

    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/9gP;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/9gP;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final A03(LX/33x;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1RS;->A00:LX/2tf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2tf;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/33x;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/33x;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1RS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9gP;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/9gP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1RS;->A00:LX/2tf;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2tf;->A04:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v2, LX/2tf;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1RS;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x552af597

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7015a357

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
