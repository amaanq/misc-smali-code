.class public final LX/6Wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4MG;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4rn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/4rn;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4rn;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/4rn;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    instance-of v0, p0, LX/6DV;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/4BN;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method
