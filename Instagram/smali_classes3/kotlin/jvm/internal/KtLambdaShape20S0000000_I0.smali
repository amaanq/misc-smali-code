.class public Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I0;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p2, LX/2YC;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x136e80c7

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, LX/2YB;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/2VK;->A06:LX/2VK;

    .line 42
    .line 43
    new-instance v2, LX/2VM;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/2VM;-><init>(LX/2VK;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 52
    .line 53
    .line 54
    check-cast v2, LX/2VM;

    .line 55
    .line 56
    const/16 v1, 0x2d

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/2Yf;->A06(LX/2YC;LX/0Tb;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Va;->A00:Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast p2, LX/2YG;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, LX/2YG;->A0S(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    check-cast p2, LX/2YG;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LX/2YG;->A0P()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    check-cast p2, LX/2YG;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget v0, p2, LX/2YG;->A06:I

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {p2}, LX/2YG;->A04(LX/2YG;)V

    .line 117
    .line 118
    .line 119
    iput v2, p2, LX/2YG;->A00:I

    .line 120
    .line 121
    iget-object v0, p2, LX/2YG;->A0E:[I

    .line 122
    .line 123
    array-length v0, v0

    .line 124
    div-int/lit8 v1, v0, 0x5

    .line 125
    .line 126
    iget v0, p2, LX/2YG;->A04:I

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    iput v1, p2, LX/2YG;->A01:I

    .line 130
    .line 131
    iput v2, p2, LX/2YG;->A02:I

    .line 132
    .line 133
    iput v2, p2, LX/2YG;->A03:I

    .line 134
    .line 135
    iput v2, p2, LX/2YG;->A07:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "Cannot reset when inserting"

    .line 139
    .line 140
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :pswitch_3
    check-cast p2, LX/2YG;

    .line 146
    .line 147
    check-cast p3, LX/2Z6;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p2}, LX/2YZ;->A01(LX/2Z6;LX/2YG;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    check-cast p2, LX/2YG;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, LX/2YG;->A0N()V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
