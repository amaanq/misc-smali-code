.class public final LX/IJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IM6;Lcom/instagram/service/session/UserSession;ZZZ)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1, p3}, LX/7hL;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x2081020f001103d5L    # 4.059256570420244E-152

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :cond_1
    invoke-static {p1}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/IHE;->A14(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/IM6;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v3

    .line 65
    :cond_4
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-nez p4, :cond_6

    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/IHE;->A14(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/IM6;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_7
    const/16 v0, 0x12

    .line 93
    .line 94
    if-eqz p4, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    :cond_8
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_9
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A01(Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/LUv;Ljava/util/List;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/71r;->A0C:LX/71r;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/IM6;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, LX/LUv;->Bk3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LX/LUv;->Bnn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(Lcom/instagram/direct/capabilities/Capabilities;LX/LUv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/71r;->A0M:LX/71r;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, LX/LUv;->Bk3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LX/LUv;->BRo()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/IJe;->A04(LX/LUv;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, LX/LUv;->Bkc()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A03(Lcom/instagram/direct/capabilities/Capabilities;LX/LUv;Ljava/util/List;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/71r;->A14:LX/71r;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/LUv;->Bk3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/LUv;->BiQ()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A04(LX/LUv;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/LUv;->BRo()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/LUv;->Ah6()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, LX/LUv;->Ah6()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, LX/LUv;->Ayb()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method
