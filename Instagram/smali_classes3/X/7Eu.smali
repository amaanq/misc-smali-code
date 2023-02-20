.class public final LX/7Eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Cpy;->A00(LX/5GZ;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/7jG;->A00(FII)LX/7jD;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070029

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const v0, 0x7f0408ca

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x7f0408c9

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v2, LX/6ud;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    move-object v9, p4

    .line 57
    invoke-direct/range {v2 .. v12}, LX/6ud;-><init>(Landroid/content/Context;LX/Ene;LX/7jD;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    double-to-float v2, v0

    .line 67
    invoke-static {p1}, LX/Cpy;->A00(LX/5GZ;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p0}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v2, v1, v0}, LX/7jG;->A01(Landroid/content/Context;FFI)LX/7jD;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
