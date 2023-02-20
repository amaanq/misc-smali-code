.class public final LX/8iO;
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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v0, -0x53e4fff6

    .line 22
    .line 23
    .line 24
    if-eq v2, v0, :cond_4

    .line 25
    .line 26
    const v0, -0x30bb8e8c    # -3.2957696E9f

    .line 27
    .line 28
    .line 29
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    const v0, -0x12c2f1fe

    .line 32
    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "primary"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, LX/3zq;->A0G(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/41y;->A09:LX/41y;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x24

    .line 63
    .line 64
    invoke-virtual {p3, v0, v1}, LX/3zq;->A0G(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/5VB;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p3, p1}, LX/CnR;->A00(Landroid/content/Context;LX/3zq;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2b

    .line 82
    .line 83
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 100
    .line 101
    invoke-direct {v0, v1, p3, v2, p2}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const-string v0, "secondary"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/41y;->A0A:LX/41y;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "secondary_on_black"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/41y;->A0B:LX/41y;

    .line 128
    .line 129
    goto :goto_0
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
