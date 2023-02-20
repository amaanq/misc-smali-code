.class public final LX/Jmg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;I)V
    .locals 9

    .line 0
    const v0, 0x21955358

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v3}, LX/2YC;->APv()LX/2Yd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, p1, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    int-to-float v1, v0

    .line 33
    const/4 v6, 0x0

    .line 34
    int-to-float v0, v6

    .line 35
    invoke-static {v2, v0, v1, v0, v0}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v8, v0, LX/IR9;->A0C:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    int-to-float v5, v0

    .line 47
    move v7, v6

    .line 48
    invoke-static/range {v3 .. v9}, LX/JlS;->A00(LX/2YC;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
