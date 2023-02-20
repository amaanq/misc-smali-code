.class public final LX/KNs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JLm;)LX/K4z;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/JLm;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/JLm;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/JLm;->A01:LX/JzE;

    .line 9
    .line 10
    iget-object v4, p0, LX/JLm;->A02:LX/JzE;

    .line 11
    .line 12
    iget-object v0, p0, LX/JLm;->A03:LX/G33;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    :sswitch_0
    const/4 v2, 0x0

    .line 29
    const/16 p0, 0x2f0

    .line 30
    .line 31
    new-instance v1, LX/KJy;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    move-object v6, v2

    .line 35
    move-object v8, v2

    .line 36
    invoke-direct/range {v1 .. v11}, LX/KJy;-><init>(LX/Jc1;LX/JzE;LX/JzE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/K4z;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_1
    const/4 v0, 0x7

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const/16 v0, 0xd

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const/16 v0, 0xf

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_5
    const/16 v0, 0xe

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_6
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_7
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_8
    const/4 v0, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_9
    const/4 v0, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_a
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_3
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_0
        0x14 -> :sswitch_7
        0x18 -> :sswitch_a
        0x19 -> :sswitch_8
        0x1a -> :sswitch_9
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/Lg6;)LX/JLm;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/Lg6;->An6()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-interface {p0}, LX/Lg6;->getErrorTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v3, "Required value was null."

    .line 9
    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LX/Lg6;->An7()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, LX/Lg6;->BDS()LX/LY5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/LY5;->AB0()LX/LeN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/LeN;->Az0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/LeN;->BUv()LX/G3l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/LeN;->B0J()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LX/JzE;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2, v0}, LX/JzE;-><init>(LX/G3l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, LX/Lg6;->BJx()LX/LY6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/LY6;->AB0()LX/LeN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, LX/LeN;->Az0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LX/LeN;->BUv()LX/G3l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, LX/LeN;->B0J()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, LX/JzE;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v0}, LX/JzE;-><init>(LX/G3l;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {p0}, LX/Lg6;->An8()LX/G33;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p0}, LX/Lg6;->Anw()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/JLm;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, LX/JLm;-><init>(LX/JzE;LX/JzE;LX/G33;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_1
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A02(LX/LYV;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/LYV;->Ape()LX/LdK;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/LdK;->Amw()LX/LYU;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/LYU;->ADV()LX/Lg6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static final A03(LX/LYc;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/LYc;->Asp()LX/LYb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/LYb;->B9T()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Lfb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/Lfb;->Amx()LX/LYX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/LYX;->BWK()LX/LYW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/LYW;->ADV()LX/Lg6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
