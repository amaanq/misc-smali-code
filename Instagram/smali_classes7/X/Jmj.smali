.class public final LX/Jmj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;I)V
    .locals 4

    .line 0
    const v0, -0x21a7de42

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, p1, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 29
    .line 30
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    double-to-float v0, v1

    .line 36
    invoke-static {v3, v0}, LX/IRs;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v1, v0}, LX/Jf1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
