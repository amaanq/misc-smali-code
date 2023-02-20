.class public Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x34ac81fd    # -1.3860355E7f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/5nL;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/1Kd;

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v4}, LX/9Il;->A00(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 41
    .line 42
    sget-object v4, LX/Cn1;->A0t:LX/Cn1;

    .line 43
    .line 44
    sget-object v3, LX/CmR;->A04:LX/CmR;

    .line 45
    .line 46
    sget-object v5, LX/Cn0;->A0h:LX/Cn0;

    .line 47
    .line 48
    sget-object v6, LX/Cmr;->A0J:LX/Cmr;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "new"

    .line 53
    .line 54
    :goto_0
    const-string v1, "banner_type"

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static/range {v3 .. v10}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const v1, -0xa8f0eaf

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v2, "existing"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v0, -0x9559834

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v2, LX/Ano;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    const-string v1, "ig_professional_fb_page_linking"

    .line 87
    .line 88
    invoke-static {v2, v7, v1}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/3Ci;

    .line 107
    .line 108
    invoke-static {v4, v3, v1, v7, v2}, LX/Ano;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Ci;Lcom/instagram/service/session/UserSession;Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "claim_page"

    .line 114
    .line 115
    const-string v1, "claim_button"

    .line 116
    .line 117
    invoke-static {v7, v3, v2, v1}, LX/Ano;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v1, -0xf8c29a

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    iget-boolean v8, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 129
    .line 130
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, LX/3Ci;

    .line 133
    .line 134
    new-instance v3, LX/AtU;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, LX/AtU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Ci;Lcom/instagram/service/session/UserSession;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v3, v7}, LX/Ano;->A04(Landroidx/fragment/app/Fragment;LX/9Qj;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    .line 143
    .line 144
.end method
