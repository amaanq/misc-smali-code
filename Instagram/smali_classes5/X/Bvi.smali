.class public final LX/Bvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bvi;

.field public static final A01:LX/0Rc;

.field public static final A02:LX/0Rc;

.field public static final A03:LX/0Rc;

.field public static final A04:LX/0Rc;

.field public static final A05:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bvi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bvi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bvi;->A00:LX/Bvi;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Bvi;->A01:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Bvi;->A02:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Bvi;->A04:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Bvi;->A03:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Bvi;->A05:LX/0Rc;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/Bvi;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v1, p2, p3}, LX/BeN;->A1V(Ljava/util/Calendar;J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Bvi;->A04:LX/0Rc;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/Bvi;->A05:LX/0Rc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/Bvi;->A03:LX/0Rc;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(IJI)Z
    .locals 5

    .line 0
    sget-object v0, LX/Bvi;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v4, p1, p2}, LX/BeN;->A1V(Ljava/util/Calendar;J)V

    .line 9
    .line 10
    .line 11
    neg-int v0, p3

    .line 12
    invoke-virtual {v4, p0, v0}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Bvi;->A02:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(J)Z
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/Bvi;->A01(IJI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public static final A03(J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Bvi;->A02(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final A04(J)Z
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/Bvi;->A01(IJI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A05(JI)Z
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0, p0, p1, p2}, LX/Bvi;->A01(IJI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static final A06(Lcom/instagram/model/shopping/Product;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v3}, LX/Bvi;->A05(JI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public static final A07(Lcom/instagram/model/shopping/Product;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/Bvi;->A08(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A08(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, LX/Bvi;->A04(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return p0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/Bvi;->A02:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/3CB;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2RL;->A02:LX/2RL;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, LX/2RL;->A03:LX/2RL;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v0, LX/2RL;->A05:LX/2RL;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x2

    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    const v1, 0x7f1108c8

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    const v1, 0x7f11328e    # 1.9300055E38f

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v7, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    const v1, 0x7f1124f5

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-lez v5, :cond_5

    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    const v1, 0x7f1108c9

    .line 113
    .line 114
    .line 115
    if-eqz p5, :cond_3

    .line 116
    .line 117
    const v1, 0x7f11328f    # 1.9300057E38f

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, v5, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const v1, 0x7f1124f6

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz p4, :cond_7

    .line 134
    .line 135
    const v1, 0x7f1108ca

    .line 136
    .line 137
    .line 138
    if-eqz p5, :cond_6

    .line 139
    .line 140
    const v1, 0x7f113290    # 1.930006E38f

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v4, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const v1, 0x7f1124f7    # 1.9293E38f

    .line 150
    .line 151
    .line 152
    goto :goto_3
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A0A(J)Z
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/16 v0, -0x18

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, LX/Bvi;->A01(IJI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
