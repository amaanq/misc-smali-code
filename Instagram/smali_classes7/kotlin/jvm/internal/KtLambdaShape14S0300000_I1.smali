.class public Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    check-cast p2, LX/1y0;

    .line 8
    .line 9
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0hc;

    .line 19
    .line 20
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1MO;

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/2BQ;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0, v2}, LX/1y0;->C6b(LX/1MO;LX/2BQ;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_0
    invoke-static {p2, p3}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    int-to-float v1, v0

    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v2, v0, v1}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v4}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v9, v0, LX/IR9;->A0R:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    int-to-float v6, v0

    .line 67
    move v8, v7

    .line 68
    invoke-static/range {v4 .. v10}, LX/JlS;->A00(LX/2YC;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/FPL;

    .line 82
    .line 83
    const/16 v0, 0x248

    .line 84
    .line 85
    invoke-static {v2, v4, v1, v3, v0}, LX/KRF;->A01(Landroid/app/Activity;LX/2YC;LX/FPL;Lcom/instagram/service/session/UserSession;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p2, p3}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v0, 0x4611bb71

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v7}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2Vw;

    .line 108
    .line 109
    invoke-static {v7, v3}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move-object v1, v7

    .line 114
    check-cast v1, LX/2YB;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v6, v0, :cond_1

    .line 125
    .line 126
    :cond_0
    new-instance v6, LX/IPB;

    .line 127
    .line 128
    invoke-direct {v6, v2, v3}, LX/IPB;-><init>(LX/2Vw;LX/2V1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v1, 0x18

    .line 145
    .line 146
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 147
    .line 148
    invoke-direct {v0, v3, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v6, v5, v4, v0}, LX/2Yf;->A01(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
