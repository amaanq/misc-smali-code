.class public final LX/98r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-array v1, v0, [F

    .line 16
    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    new-array v1, v0, [F

    .line 22
    .line 23
    :goto_0
    aput p1, v1, v4

    .line 24
    .line 25
    aput p1, v1, v5

    .line 26
    .line 27
    aput p1, v1, v2

    .line 28
    .line 29
    aput p1, v1, v3

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
    .line 40
.end method
