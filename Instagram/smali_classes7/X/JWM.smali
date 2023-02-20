.class public final LX/JWM;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0je;

.field public final A02:LX/JcA;

.field public final A03:LX/Jut;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/JcA;LX/Jut;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JWM;->A03:LX/Jut;

    .line 4
    .line 5
    iput-object p4, p0, LX/JWM;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/JWM;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/JWM;->A02:LX/JcA;

    .line 10
    .line 11
    iput p5, p0, LX/JWM;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/KvU;

    .line 1
    .line 2
    check-cast p2, LX/If6;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/If6;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/KvU;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LX/JWM;->A00:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget v1, p1, LX/KvU;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget v1, p1, LX/KvU;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v0, "+"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, LX/If6;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/KvU;->A02:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v2, p2, LX/If6;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v4, p0, LX/JWM;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v3, p0, LX/JWM;->A01:LX/0je;

    .line 58
    .line 59
    const-class v2, LX/KGk;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/KGk;

    .line 73
    .line 74
    iget-object v0, p0, LX/JWM;->A02:LX/JcA;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LX/JcA;->A01:LX/5Fz;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v5, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    const/4 v2, -0x1

    .line 85
    const/16 v0, 0x43d

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v1, v5, v0, v2}, LX/KGk;->A00(LX/KGk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v0, ""

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0d94

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/If6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/If6;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KvU;

    return-object v0
.end method
