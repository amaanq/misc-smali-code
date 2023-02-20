.class public final LX/2VM;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2VP;
.implements LX/2VQ;
.implements LX/2VR;
.implements LX/2VS;


# static fields
.field public static final A0F:LX/0Sn;


# instance fields
.field public A00:LX/2Xr;

.field public A01:LX/2VM;

.field public A02:LX/2VM;

.field public A03:LX/2Xu;

.field public A04:LX/2VK;

.field public A05:LX/2Vg;

.field public A06:LX/2VZ;

.field public A07:LX/2Xt;

.field public A08:LX/2WN;

.field public A09:LX/2Vy;

.field public A0A:Z

.field public A0B:LX/2VY;

.field public final A0C:LX/2VU;

.field public final A0D:LX/2VU;

.field public final A0E:LX/2VW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2VM;->A0F:LX/0Sn;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(LX/2VK;)V
    .locals 3

    .line 0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/2VN;-><init>(LX/0Sn;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v1, v2, [LX/2VM;

    .line 12
    .line 13
    new-instance v0, LX/2VU;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2VM;->A0C:LX/2VU;

    .line 19
    .line 20
    iput-object p1, p0, LX/2VM;->A04:LX/2VK;

    .line 21
    .line 22
    new-instance v0, LX/2VV;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2VV;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2VM;->A0E:LX/2VW;

    .line 28
    .line 29
    new-array v1, v2, [LX/2VZ;

    .line 30
    .line 31
    new-instance v0, LX/2VU;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2VM;->A0D:LX/2VU;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A00(LX/2VK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2VM;->A04:LX/2VK;

    .line 5
    .line 6
    iget-object v0, p0, LX/2VM;->A00:LX/2Xr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Xr;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/IHQ;->A00(LX/2VF;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/IHQ;->A01(LX/2VF;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ayg()LX/2Vb;
    .locals 1

    .line 0
    sget-object v0, LX/2Va;->A01:LX/2Vb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CRa(LX/2WN;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2VM;->A08:LX/2WN;

    .line 5
    .line 6
    sget-object v0, LX/2Va;->A01:LX/2Vb;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2VM;

    .line 13
    .line 14
    iget-object v0, p0, LX/2VM;->A02:LX/2VM;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2VM;->A04:LX/2VK;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/2VM;->A02:LX/2VM;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/2VM;->A0C:LX/2VU;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/2VM;->A0C:LX/2VU;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v2, p0, LX/2VM;->A02:LX/2VM;

    .line 51
    .line 52
    sget-object v0, LX/2Xi;->A00:LX/2Vb;

    .line 53
    .line 54
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2Xr;

    .line 59
    .line 60
    iget-object v0, p0, LX/2VM;->A00:LX/2Xr;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/2VM;->A00:LX/2Xr;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/2Xr;->A04(LX/2VM;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, p0}, LX/2Xr;->A03(LX/2VM;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v1, p0, LX/2VM;->A00:LX/2Xr;

    .line 81
    .line 82
    sget-object v0, LX/2Xj;->A00:LX/2Vb;

    .line 83
    .line 84
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2VY;

    .line 89
    .line 90
    iget-object v0, p0, LX/2VM;->A0B:LX/2VY;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, LX/2VM;->A0B:LX/2VY;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p0}, LX/2VY;->A03(LX/2VM;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, p0}, LX/2VY;->A02(LX/2VM;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-object v1, p0, LX/2VM;->A0B:LX/2VY;

    .line 111
    .line 112
    sget-object v0, LX/2Vf;->A00:LX/2Vb;

    .line 113
    .line 114
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2Vg;

    .line 119
    .line 120
    iput-object v0, p0, LX/2VM;->A05:LX/2Vg;

    .line 121
    .line 122
    sget-object v0, LX/2Xs;->A00:LX/2Vb;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Xt;

    .line 129
    .line 130
    iput-object v0, p0, LX/2VM;->A07:LX/2Xt;

    .line 131
    .line 132
    sget-object v0, LX/2Xk;->A00:LX/2Vb;

    .line 133
    .line 134
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2VZ;

    .line 139
    .line 140
    iput-object v0, p0, LX/2VM;->A06:LX/2VZ;

    .line 141
    .line 142
    sget-object v0, LX/2Xh;->A00:LX/2Vb;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2Xu;

    .line 149
    .line 150
    iput-object v0, p0, LX/2VM;->A03:LX/2Xu;

    .line 151
    .line 152
    invoke-static {p0}, LX/2Xh;->A01(LX/2VM;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, LX/2VM;->A09:LX/2Vy;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 161
    .line 162
    iget-object v0, v0, LX/2Vm;->A0D:LX/2oU;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/2VI;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-interface {v0, v1}, LX/2VJ;->AHu(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final CVf(LX/2W1;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2VM;->A09:LX/2Vy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    check-cast p1, LX/2Vy;

    .line 8
    .line 9
    iput-object p1, p0, LX/2VM;->A09:LX/2Vy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/2Xh;->A01(LX/2VM;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, LX/2VM;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, LX/2VM;->A0A:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/IQT;->A02(LX/2VM;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2VM;->A02:LX/2VM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
