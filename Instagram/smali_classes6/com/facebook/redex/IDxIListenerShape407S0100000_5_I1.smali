.class public Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/03V;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A00(Landroid/view/ViewGroup;LX/03V;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(Landroid/view/ViewGroup;LX/03V;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A01(Landroid/view/ViewGroup;LX/03V;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iget-object v1, p2, LX/03V;->A00:LX/03S;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/03S;->A05(I)LX/01H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, LX/01H;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, LX/03S;->A06(I)LX/01H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/01H;->A00:I

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FfQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/FfQ;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "rootView"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00:LX/GiI;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, LX/03V;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 67
    .line 68
    new-instance v0, LX/NP9;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, LX/NP9;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A00(Landroid/view/ViewGroup;LX/03V;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_1
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, LX/03V;->A03()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 106
    .line 107
    new-instance v0, LX/NP9;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, LX/NP9;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 113
    .line 114
    .line 115
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A01(Landroid/view/ViewGroup;LX/03V;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object p2

    .line 125
    :cond_2
    const-string v0, "presenterBridge"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_2
    const/4 v0, 0x1

    .line 133
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method
