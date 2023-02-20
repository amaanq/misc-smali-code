.class public final LX/DrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D7Z;

.field public final synthetic A01:LX/4NC;


# direct methods
.method public constructor <init>(LX/D7Z;LX/4NC;)V
    .locals 0

    iput-object p2, p0, LX/DrJ;->A01:LX/4NC;

    iput-object p1, p0, LX/DrJ;->A00:LX/D7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x243f1675

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/DrJ;->A01:LX/4NC;

    .line 8
    .line 9
    invoke-static {v6}, LX/4NC;->A00(LX/4NC;)LX/4Wk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/4Wk;->A0B:LX/17H;

    .line 14
    .line 15
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/Cl2;

    .line 20
    .line 21
    iget-object v1, p0, LX/DrJ;->A00:LX/D7Z;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/CJO;

    .line 28
    .line 29
    invoke-direct {v4}, LX/CJO;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v4, LX/CJO;->A00:LX/D7Z;

    .line 33
    .line 34
    iput-object v7, v4, LX/CJO;->A01:LX/Cl2;

    .line 35
    .line 36
    iget-object v0, v6, LX/4NC;->A0D:LX/0Rc;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v8, 0x3ff

    .line 48
    .line 49
    new-instance v2, LX/6AP;

    .line 50
    .line 51
    invoke-direct {v2, v9, v9, v9, v8}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1113ea

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/16 v1, 0x27

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/6AO;->A0F:LX/6AQ;

    .line 77
    .line 78
    new-instance v2, LX/6AP;

    .line 79
    .line 80
    invoke-direct {v2, v9, v9, v9, v8}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1113e7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 95
    .line 96
    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/6AO;->A0E:LX/6AQ;

    .line 106
    .line 107
    const v0, 0x7f1113eb

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4, v3}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x9993dee

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method
