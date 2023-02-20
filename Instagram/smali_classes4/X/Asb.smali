.class public final LX/Asb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/4oZ;


# direct methods
.method public constructor <init>(LX/4oZ;)V
    .locals 0

    iput-object p1, p0, LX/Asb;->A00:LX/4oZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Asb;->A00:LX/4oZ;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f11190c

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f08066b

    .line 24
    .line 25
    .line 26
    iput v0, v2, LX/31S;->A05:I

    .line 27
    .line 28
    const v0, 0x7f1118c1

    .line 29
    .line 30
    .line 31
    iput v0, v2, LX/31S;->A04:I

    .line 32
    .line 33
    const v0, 0x7f0601c1

    .line 34
    .line 35
    .line 36
    iput v0, v2, LX/31S;->A02:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/4oZ;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 48
    .line 49
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "state"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/4oZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/86K;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/4oZ;->A0E:LX/86K;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v3, LX/4oZ;->A0E:LX/86K;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, LX/4oZ;->A05(LX/4oZ;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_0
    const/4 v5, 0x1

    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0, v5}, LX/1lT;->APH(IZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v7, v3, LX/4oZ;->A0E:LX/86K;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, LX/4oZ;->A05(LX/4oZ;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v0, v7, LX/86K;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x1

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-wide v3, v7, LX/86K;->A00:J

    .line 113
    .line 114
    const-wide/high16 v1, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v7, LX/86K;->A04:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    iget-object v0, v7, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v5, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0
    .line 144
.end method
