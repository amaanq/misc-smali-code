.class public final LX/JfA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KPE;LX/2YC;LX/0Sd;I)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x7658948d

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x70

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p3

    .line 20
    :goto_0
    and-int/lit8 v0, v1, 0x51

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v1, p2, p0, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    shr-int/lit8 v0, v1, 0x3

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, p3

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
