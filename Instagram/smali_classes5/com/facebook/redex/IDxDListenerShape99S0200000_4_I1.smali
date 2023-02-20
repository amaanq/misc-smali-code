.class public Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BiY;

    .line 8
    .line 9
    iget-object v0, v1, LX/BiY;->A08:LX/AB2;

    .line 10
    .line 11
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/BiY;->A09:LX/BiZ;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/2Jo;

    .line 19
    .line 20
    iget-object v3, v0, LX/BiZ;->A07:LX/Esj;

    .line 21
    .line 22
    iget-object v2, v0, LX/BiZ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance v0, LX/60d;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/60d;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v0}, LX/Esj;->C8B(LX/2Jo;LX/60d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/BiW;

    .line 38
    .line 39
    iget-boolean v0, v4, LX/BiW;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0l1;

    .line 46
    .line 47
    const-wide/32 v1, 0x27393ab2

    .line 48
    .line 49
    .line 50
    const-string v0, "user_cancelled"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/BiW;->A04:LX/AB2;

    .line 56
    .line 57
    invoke-interface {v0}, LX/AB2;->CUI()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/BiB;

    .line 64
    .line 65
    iget-object v4, v0, LX/BiB;->A03:LX/BhV;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/BhV;->A0D()LX/2jg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, LX/BiB;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v1, v0, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/1MO;

    .line 81
    .line 82
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v2, LX/2jg;->A00:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v3, v0, v2}, LX/2MN;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "fragment_resumed"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v2}, LX/BhV;->A0T(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/2Lj;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, LX/2Tt;->A01(LX/2Lj;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    move-object v1, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v0}, LX/2Tt;->A00(LX/2Lj;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
