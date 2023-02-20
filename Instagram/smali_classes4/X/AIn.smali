.class public final LX/AIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/AGq;
    .locals 9

    .line 0
    int-to-float v1, p0

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v7, 0xf2

    .line 9
    .line 10
    new-instance v0, LX/AGq;

    .line 11
    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    move v6, v2

    .line 15
    move p0, v8

    .line 16
    invoke-direct/range {v0 .. v9}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(LX/6ZG;I)LX/AGq;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/4 v1, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    const/16 v7, 0xcf

    .line 15
    .line 16
    new-instance v0, LX/AGq;

    .line 17
    .line 18
    move v2, v1

    .line 19
    move v3, v1

    .line 20
    move v4, v1

    .line 21
    move v5, v1

    .line 22
    move v6, v1

    .line 23
    move p1, p0

    .line 24
    invoke-direct/range {v0 .. v9}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const/4 v1, 0x0

    .line 29
    const v0, -0x41d1eb85    # -0.17f

    .line 30
    .line 31
    .line 32
    int-to-float v5, p1

    .line 33
    mul-float v2, v5, v0

    .line 34
    .line 35
    const v3, 0x3eb33333    # 0.35f

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    const v0, 0x3d4ccccd    # 0.05f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v5, v0

    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    new-instance v0, LX/AGq;

    .line 48
    .line 49
    move v4, v3

    .line 50
    move p1, p0

    .line 51
    invoke-direct/range {v0 .. v9}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
    .line 59
.end method

.method public static final A02(LX/1MO;I)LX/AGq;
    .locals 9

    .line 0
    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1MO;->A0E()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v4

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    int-to-float v3, p1

    .line 16
    div-float/2addr v3, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 p1, 0x0

    .line 19
    const/high16 v7, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/16 v8, 0x61

    .line 22
    .line 23
    new-instance v1, LX/AGq;

    .line 24
    .line 25
    move v5, v4

    .line 26
    move v6, v2

    .line 27
    invoke-direct/range {v1 .. v10}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    int-to-float v3, p1

    .line 33
    div-float/2addr v3, v1

    .line 34
    const/4 p0, 0x0

    .line 35
    const/16 v8, 0xfd

    .line 36
    .line 37
    new-instance v1, LX/AGq;

    .line 38
    .line 39
    move v4, v2

    .line 40
    move v5, v2

    .line 41
    move v6, v2

    .line 42
    move v7, v2

    .line 43
    move p1, p0

    .line 44
    invoke-direct/range {v1 .. v10}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
