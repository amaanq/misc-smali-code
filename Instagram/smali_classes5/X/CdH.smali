.class public final LX/CdH;
.super LX/8vQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DTv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DTv;LX/DVh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/8vQ;-><init>(LX/DVh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdH;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CdH;->A01:LX/DTv;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/E9V;

    .line 1
    .line 2
    check-cast p2, LX/C3L;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v5, p0, LX/CdH;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/CdH;->A01:LX/DTv;

    .line 12
    .line 13
    iget-object v3, p2, LX/C3L;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 14
    .line 15
    iget-object v2, p1, LX/E9V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8108a500001210L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p1, LX/E9V;->A01:LX/DBC;

    .line 62
    .line 63
    iget-object v0, v0, LX/DBC;->A00:LX/0Tb;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape71S0100000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, v5, p1, v1, v2}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape71S0100000_4_I1;-><init>(LX/0hc;Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/EbR;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/EbR;-><init>(LX/DTv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_0
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    new-instance v0, LX/5pF;

    .line 110
    .line 111
    invoke-direct {v0}, LX/5pF;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setCustomRenderer(LX/5DD;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0253

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C3L;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C3L;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.GenericCTASectionViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9V;

    return-object v0
.end method
