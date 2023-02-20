.class public final LX/3ys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3uj;)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    const v0, -0xd9d9da

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :cond_0
    sget-object v1, LX/GMH;->A00:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const v0, -0x81ff6f

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_2
    const v0, -0x5cffb2

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_3
    const v0, -0x2898f3

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_4
    const v0, -0xc85a00

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_5
    const v0, -0x5cf846

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_6
    const v0, -0x12b6aa

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_7
    const v0, -0x272ce

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_8
    const v0, -0x2d5fcf

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_9
    const v0, -0xa73cde

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_a
    const v0, -0xff6a0a

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final A01(LX/3uj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3uj;
    .locals 8

    .line 0
    invoke-static {}, LX/3uj;->values()[LX/3uj;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    array-length v6, v7

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v6, :cond_1

    .line 8
    .line 9
    aget-object v3, v7, v4

    .line 10
    .line 11
    sget-object v0, LX/3uj;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aget v1, v2, v5

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget v1, v2, v0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(LX/3uj;)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3uj;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
.end method
