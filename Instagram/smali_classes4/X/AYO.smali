.class public final LX/AYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    iput-object p1, p0, LX/AYO;->A00:LX/56W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x549d902c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AYO;->A00:LX/56W;

    .line 8
    .line 9
    iget-object v0, v6, LX/56W;->A0P:LX/7k9;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7k9;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    :goto_0
    iget-object v3, v6, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v7, "userSession"

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-static {v3}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    const v2, 0x7f112eda

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    const/16 v1, 0x25

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 35
    .line 36
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const v2, 0x7f111234

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    const/16 v1, 0x26

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 50
    .line 51
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1107e5

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x24

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v4, LX/9uy;->A06:Z

    .line 72
    .line 73
    invoke-static {v6, v4}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x5ba1411f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v3, v6, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x810dd300001e9aL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v2, 0x7f111233

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const v2, 0x7f111232

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x810dd300001e9aL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v2, 0x7f112ed9

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const v2, 0x7f112ed7

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v8, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
.end method
