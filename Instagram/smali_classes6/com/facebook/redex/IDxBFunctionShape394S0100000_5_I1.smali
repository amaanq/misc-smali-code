.class public Lcom/facebook/redex/IDxBFunctionShape394S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBFunctionShape394S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBFunctionShape394S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBFunctionShape394S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/3D0;

    .line 5
    .line 6
    check-cast p2, LX/3D0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, LX/F0b;->A1W(LX/3D0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, LX/3D0;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {p2}, LX/F0b;->A1W(LX/3D0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/A7i;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LX/A7i;->BA2()LX/IBO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, LX/IBO;->BWg()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    invoke-static {p1}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/A7i;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/A7i;->BA2()LX/IBO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/IBO;->getErrorMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-static {p2}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/I96;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/I96;->BAR()LX/IBS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LX/IBS;->BWg()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_2
    invoke-static {p2}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/I96;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, LX/I96;->BAR()LX/IBS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, LX/IBS;->getErrorMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_0
    const-string v3, ""

    .line 111
    .line 112
    new-instance v0, LX/FOG;

    .line 113
    .line 114
    move v7, v4

    .line 115
    invoke-direct/range {v0 .. v7}, LX/FOG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_1
    const/4 v6, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v6, ""

    .line 126
    .line 127
    new-instance v0, LX/FOG;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    move-object v7, v6

    .line 131
    move-object v8, v6

    .line 132
    move v10, v4

    .line 133
    move v11, v4

    .line 134
    move v12, v4

    .line 135
    invoke-direct/range {v5 .. v12}, LX/FOG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    check-cast p1, LX/KNC;

    .line 140
    .line 141
    sget-object v0, LX/G56;->A04:LX/G56;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/KNC;->A04(LX/G56;)LX/Ghz;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, p0, Lcom/facebook/redex/IDxBFunctionShape394S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;

    .line 151
    .line 152
    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/Ghz;->A02(LX/I29;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
