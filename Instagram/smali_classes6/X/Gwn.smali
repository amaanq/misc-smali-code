.class public final LX/Gwn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/Cm5;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/Cm5;->A02:LX/Cm5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/Cm5;->A03:LX/Cm5;

    .line 13
    .line 14
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)LX/1xB;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, LX/1xB;->A04:LX/1xB;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, LX/1xB;->A03:LX/1xB;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, LX/1xB;->A0D:LX/1xB;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, LX/1xB;->A09:LX/1xB;

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/Integer;)LX/1xB;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, LX/1xB;->A0G:LX/1xB;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, LX/1xB;->A0F:LX/1xB;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, LX/1xB;->A0B:LX/1xB;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, LX/1xB;->A06:LX/1xB;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, LX/1xB;->A05:LX/1xB;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, LX/1xB;->A0E:LX/1xB;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, LX/1xB;->A0C:LX/1xB;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, LX/1xB;->A0A:LX/1xB;

    .line 33
    .line 34
    return-object p0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/FOu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/FOu;

    .line 12
    .line 13
    iget-object v1, v0, LX/FOu;->A09:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FOu;

    .line 30
    .line 31
    iget-object v0, v0, LX/FOu;->A05:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {p0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A04(LX/I5l;Ljava/lang/Integer;)LX/G71;
    .locals 7

    .line 0
    instance-of v0, p1, LX/FOu;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p1, LX/FOu;

    .line 5
    .line 6
    iget-object v1, p1, LX/FOu;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v6, LX/G71;->A07:LX/G71;

    .line 13
    .line 14
    :cond_0
    return-object v6

    .line 15
    :cond_1
    iget-object v0, p1, LX/FOu;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v5, LX/9Xg;->A00:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v1, v5, v0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p1, LX/FOu;->A09:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FOu;

    .line 61
    .line 62
    iget-object v0, v0, LX/FOu;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v5, v0

    .line 69
    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    if-ne v0, v3, :cond_0

    .line 73
    .line 74
    sget-object v6, LX/G71;->A04:LX/G71;

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    sget-object v6, LX/G71;->A03:LX/G71;

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_3
    sget-object v6, LX/G71;->A02:LX/G71;

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_4
    sget-object v6, LX/G71;->A05:LX/G71;

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_5
    sget-object v6, LX/G71;->A08:LX/G71;

    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_6
    sget-object v6, LX/G71;->A06:LX/G71;

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_7
    const/4 v6, 0x0

    .line 93
    return-object v6
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A05(LX/1MO;I)LX/G71;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1MO;->A31()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, LX/1MO;->A3K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/G71;->A04:LX/G71;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p1}, LX/1MO;->BgZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LX/1MO;->A0q(I)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1MO;->A3K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, LX/G71;->A03:LX/G71;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    sget-object v2, LX/G71;->A02:LX/G71;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_4
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v2, LX/G71;->A07:LX/G71;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_5
    invoke-virtual {p1}, LX/1MO;->A3D()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v2, LX/G71;->A05:LX/G71;

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_6
    invoke-virtual {p1}, LX/1MO;->A3K()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v2, LX/G71;->A06:LX/G71;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_7
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    sget-object v2, LX/G71;->A08:LX/G71;

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_8
    const/4 v2, 0x0

    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
