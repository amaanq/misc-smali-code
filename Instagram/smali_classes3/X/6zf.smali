.class public final LX/6zf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6zS;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v2, p1, LX/6zS;->A0F:LX/6zS;

    .line 1
    .line 2
    iget v1, p1, LX/6zS;->A00:F

    .line 3
    .line 4
    iget v0, p1, LX/6zS;->A01:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    :goto_0
    invoke-static {p0}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LX/6TN;->A02(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v1, v0

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    if-gt v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/6zS;->A0F:LX/6zS;

    .line 27
    .line 28
    iget-object v0, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v1, v2, LX/6zS;->A01:F

    .line 32
    .line 33
    iget v0, v2, LX/6zS;->A00:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/content/Context;F)LX/6zg;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070029

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f07006e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v0, 0x7f06009d

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const v0, 0x7f06012f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/6zg;

    .line 39
    .line 40
    move v3, p1

    .line 41
    invoke-direct/range {v0 .. v7}, LX/6zg;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;LX/6zS;LX/4Ko;Lcom/instagram/service/session/UserSession;)LX/6ud;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    iget-object v8, v4, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v14, v4, LX/6zS;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f070029

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    invoke-virtual {v4}, LX/6zS;->A02()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v1, v4, LX/6zS;->A01:F

    .line 24
    .line 25
    iget v0, v4, LX/6zS;->A00:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    const v0, 0x7f07006e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v2, v1, v0}, LX/7jG;->A01(Landroid/content/Context;FFI)LX/7jD;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const v0, 0x7f06009d

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const v0, 0x7f06012f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v4, LX/6ud;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    move-object/from16 v12, p6

    .line 66
    .line 67
    invoke-direct/range {v4 .. v17}, LX/6ud;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 68
    .line 69
    .line 70
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
.end method
