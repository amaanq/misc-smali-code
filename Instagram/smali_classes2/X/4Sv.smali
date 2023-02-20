.class public abstract LX/4Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/4Sv;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Ul;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Ul;

    .line 6
    .line 7
    iget-object v0, v1, LX/4fI;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4Ul;->A00:LX/4R5;

    .line 12
    .line 13
    new-instance v1, LX/4Ul;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/4Ul;-><init>(LX/4R5;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, LX/4fI;

    .line 21
    .line 22
    iget-object v0, v1, LX/4fI;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/4YS;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/4YS;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public abstract A01(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final A02(LX/4Sv;)Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/4fI;

    .line 2
    .line 3
    instance-of v0, v3, LX/4Ul;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v3, LX/4Ul;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/4Ul;

    .line 21
    .line 22
    iget-object v1, p1, LX/4fI;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, v3, LX/4fI;->A00:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/4Ul;->A00:LX/4R5;

    .line 29
    .line 30
    iget-object v0, v3, LX/4Ul;->A00:LX/4R5;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LX/4fI;

    .line 47
    .line 48
    iget-object v1, p1, LX/4fI;->A00:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, v3, LX/4fI;->A00:Ljava/lang/Class;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    return v2
.end method
