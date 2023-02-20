.class public abstract LX/14x;
.super LX/14y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/14y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(I)LX/14y;
    .locals 0

    .line 0
    invoke-static {p1}, LX/37e;->A00(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public abstract A06()LX/14x;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 1
    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    const-string v1, "Dispatchers.Main"

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-object v0, v1

    .line 38
    :goto_1
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    const-string v1, "Dispatchers.Main.immediate"

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
