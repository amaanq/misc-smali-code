.class public final LX/CR0;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, LX/CnQ;->A00(LX/3zq;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x26

    .line 26
    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-virtual {p3, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-virtual {p3, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 59
    .line 60
    invoke-direct {v0, v1, p3, v2, p2}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :sswitch_0
    const-string v0, "secondary_link"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/5DB;->A05:LX/5DB;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const/16 v0, 0x44b

    .line 79
    .line 80
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/5DB;->A03:LX/5DB;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string v0, "secondary"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_3
    const-string v0, "primary"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3, v2}, LX/3zq;->A0G(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x45c6401b -> :sswitch_0
        -0x426d33e9 -> :sswitch_1
        -0x30bb8e8c -> :sswitch_2
        -0x12c2f1fe -> :sswitch_3
    .end sparse-switch
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/instagram/igds/components/button/IgdsButton;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/5DE;->A02:LX/5DE;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/5DE;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
