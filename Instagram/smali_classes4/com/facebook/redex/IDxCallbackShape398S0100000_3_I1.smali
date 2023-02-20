.class public Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7do;

    .line 8
    .line 9
    iget-object v0, v0, LX/7do;->A08:LX/2y7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2y7;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/8q2;

    .line 28
    .line 29
    iget-object v0, v0, LX/8q2;->A01:LX/A9B;

    .line 30
    .line 31
    invoke-interface {v0}, LX/A9B;->CbQ()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CHh()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7do;

    .line 8
    .line 9
    invoke-static {v0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/1RG;->A0T:Z

    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8q2;

    .line 20
    .line 21
    iget-object v0, v0, LX/8q2;->A01:LX/A9B;

    .line 22
    .line 23
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public final CHi()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7do;

    .line 8
    .line 9
    invoke-static {v2}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1RG;->A0T:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/7do;->A05:LX/7e0;

    .line 17
    .line 18
    invoke-static {v0}, LX/7e0;->A01(LX/7e0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/7do;->A08:LX/2y7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2y7;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/8q2;

    .line 32
    .line 33
    iget-object v0, v0, LX/8q2;->A01:LX/A9B;

    .line 34
    .line 35
    invoke-interface {v0}, LX/A9B;->Cbl()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3tn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/7do;

    .line 10
    .line 11
    iget-object v1, v3, LX/7do;->A05:LX/7e0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/7e0;->A04:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/1RG;->A08(LX/3tn;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/7do;->A05(LX/7do;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/7do;->A07(LX/7do;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/7do;->A0B()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/7do;->Bjz()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, v3, LX/7do;->A0C:LX/23k;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v1, v2, v0}, LX/23k;->DBw(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/1RG;->A0R:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4C9;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/4C9;->A01(LX/538;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v3, LX/7do;->A08:LX/2y7;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_0
    check-cast p1, LX/1M4;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/1lq;

    .line 74
    .line 75
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq v0, v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_3
    const-string v1, "Invalid number of items in response for SingleMediaFeedFragment, size::"

    .line 87
    .line 88
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v4, LX/1lq;->A0G:LX/2tY;

    .line 112
    .line 113
    iget-object v0, v4, LX/1lq;->A0N:LX/1rc;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, LX/1rc;->A74(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    check-cast p1, LX/1M4;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/8q2;

    .line 128
    .line 129
    iget-object v2, v0, LX/8q2;->A01:LX/A9B;

    .line 130
    .line 131
    iget-object v1, p1, LX/1M4;->A07:Ljava/util/List;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-interface {v2, v1, v0, v0}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
