.class public final LX/D0C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DLB;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/DLB;->A00:LX/DLC;

    .line 1
    .line 2
    iget-object v0, p0, LX/DLC;->A02:LX/DFj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DFj;->A01:LX/DFk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/DFk;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/DLC;->A01:LX/DIu;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/DIu;->A01:LX/DFk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/DFk;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method
