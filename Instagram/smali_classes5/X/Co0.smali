.class public final LX/Co0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const p0, 0x7f080796

    .line 15
    .line 16
    .line 17
    :cond_0
    return p0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const p0, 0x7f080957

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const p0, 0x7f080814

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/4 v0, 0x4

    .line 36
    const p0, 0x7f0805c6

    .line 37
    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    :cond_4
    const p0, 0x7f080717

    .line 42
    .line 43
    .line 44
    return p0
.end method
