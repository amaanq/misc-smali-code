.class public final LX/F5i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;)LX/I1q;
    .locals 4

    .line 0
    const v0, -0x3d7a14e4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2og;->A05:LX/2YW;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, v3}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/2YB;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, LX/F5j;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/F5j;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/F5j;

    .line 43
    .line 44
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
.end method
