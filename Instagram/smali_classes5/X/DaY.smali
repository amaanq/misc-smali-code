.class public final LX/DaY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    int-to-long v2, p3

    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr v2, v0

    .line 6
    new-instance v5, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/2RL;

    .line 12
    .line 13
    new-instance v3, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v3}, LX/3CB;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2RL;->A02:LX/2RL;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2RL;->A03:LX/2RL;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, LX/2RL;->A05:LX/2RL;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p3, p4}, LX/DaY;->A01(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_1
    invoke-static {v2, v1, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v2, v1, p1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(II)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    new-instance v6, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    int-to-long v4, p0

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    mul-long/2addr v4, v2

    .line 14
    int-to-long v0, p1

    .line 15
    mul-long/2addr v0, v2

    .line 16
    add-long/2addr v4, v0

    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/2RL;

    .line 23
    .line 24
    new-instance v3, Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v1, v3}, LX/3CB;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2RL;->A03:LX/2RL;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/2RL;->A05:LX/2RL;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2
    .line 59
    .line 60
.end method
