.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x605799c2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x7dfab534

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const v0, 0x21358e76

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x62ae0695

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const v0, 0x465e13f3

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, -0x2dc491ce

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const v0, -0x7af09f46

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, -0x3ba181e5

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const v0, -0x357e1c90    # -4256184.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x6e7284f5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x537ed39a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 18
    .line 19
    .line 20
    const v0, 0x74c92bb5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x222ec07

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, -0x788d8cb1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x54926dd3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6c2b4b45

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x72efe13

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast p1, LX/21j;

    .line 41
    .line 42
    const v0, -0x4ca8cfa4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput-object p1, LX/AQ6;->A00:LX/21j;

    .line 50
    .line 51
    invoke-static {p1}, LX/AQ6;->A0F(LX/21j;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x51b3469c

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x6ca2935d

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const v0, 0x2d518014

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v0, -0x5303ee7b

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, -0x51c3e620

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x209d3f34

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const v0, -0x7e751e7e

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v0, 0x5184b05

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x28cdc6c5

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    const v0, -0x63ddf1c1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const v0, -0x55edf81c

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v0, -0x2f967b95

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v0, -0x2028fcc9

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, -0x49420461

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 143
    .line 144
.end method
