.class public final LX/9yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Ljava/lang/Integer;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const v0, 0x7f113dc1

    .line 15
    .line 16
    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    const v0, 0x7f1116e8

    .line 20
    .line 21
    .line 22
    aput v0, v1, v4

    .line 23
    .line 24
    const v0, 0x7f11160d

    .line 25
    .line 26
    .line 27
    aput v0, v1, v5

    .line 28
    .line 29
    const v0, 0x7f1144c9

    .line 30
    .line 31
    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v1, v3}, LX/9yg;->A01(Landroid/widget/TextView;[II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_1
    new-array v1, v2, [I

    .line 40
    .line 41
    const v0, 0x7f112471

    .line 42
    .line 43
    .line 44
    aput v0, v1, v3

    .line 45
    .line 46
    const v0, 0x7f11248a

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    new-array v1, v2, [I

    .line 51
    .line 52
    const v0, 0x7f113e4f

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    new-array v1, v2, [I

    .line 57
    .line 58
    const v0, 0x7f111a2a

    .line 59
    .line 60
    .line 61
    :goto_1
    aput v0, v1, v3

    .line 62
    .line 63
    const v0, 0x7f11160d

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_4
    new-array v1, v2, [I

    .line 68
    .line 69
    const v0, 0x7f1116ae

    .line 70
    .line 71
    .line 72
    aput v0, v1, v3

    .line 73
    .line 74
    const v0, 0x7f1116b2

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    new-array v1, v2, [I

    .line 79
    .line 80
    const v0, 0x7f1101d4

    .line 81
    .line 82
    .line 83
    aput v0, v1, v3

    .line 84
    .line 85
    const v0, 0x7f11026c

    .line 86
    .line 87
    .line 88
    :goto_2
    aput v0, v1, v4

    .line 89
    .line 90
    const v0, 0x7f1144c9

    .line 91
    .line 92
    .line 93
    aput v0, v1, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(Landroid/widget/TextView;[II)I
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    array-length v6, p1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v4, v6, :cond_0

    .line 9
    .line 10
    aget v2, p1, v4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v2, v0, 0x3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070071

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method
