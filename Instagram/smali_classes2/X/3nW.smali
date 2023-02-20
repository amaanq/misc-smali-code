.class public final LX/3nW;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/Bho;

.field public final A01:LX/BhP;


# direct methods
.method public constructor <init>(LX/Bho;LX/BhP;)V
    .locals 1

    .line 0
    const-string v0, "clips_viewer_qp"

    .line 1
    .line 2
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3nW;->A01:LX/BhP;

    .line 10
    .line 11
    iput-object p1, p0, LX/3nW;->A00:LX/Bho;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    check-cast p2, LX/Bgl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3nW;->A01:LX/BhP;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/Bgl;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, LX/3nW;->A00:LX/Bho;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/Bn1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/Bn1;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/Bn1;->A04:LX/EtA;

    .line 39
    .line 40
    invoke-interface {v0}, LX/EtA;->AfR()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f091909

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v5, LX/Bho;->A01:LX/1qM;

    .line 54
    .line 55
    iget-object v1, v5, LX/Bho;->A00:LX/1qw;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0A:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x7f090a3b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v2, v5, LX/Bho;->A01:LX/1qM;

    .line 72
    .line 73
    iget-object v1, v5, LX/Bho;->A00:LX/1qw;

    .line 74
    .line 75
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A09:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x7f091c59

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v3, v5, LX/Bho;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v0, LX/30B;->A05:LX/30B;

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, LX/2By;->A04(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v6, :cond_2

    .line 106
    .line 107
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x810082000000efL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v2, v5, LX/Bho;->A01:LX/1qM;

    .line 125
    .line 126
    iget-object v1, v5, LX/Bho;->A00:LX/1qw;

    .line 127
    .line 128
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
