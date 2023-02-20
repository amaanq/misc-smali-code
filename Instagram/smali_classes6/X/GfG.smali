.class public final LX/GfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GfG;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/GfG;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/GfG;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GfG;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/I4t;)Landroid/app/Dialog;
    .locals 9

    .line 0
    iget-object v8, p0, LX/GfG;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v8, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x9

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 16
    .line 17
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 23
    .line 24
    invoke-direct {v6, p1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;

    .line 29
    .line 30
    invoke-direct {v4, p1, v5, p0}, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/GyQ;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0}, LX/GyQ;-><init>(LX/I4t;LX/GfG;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f114293

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f114292

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f110ce1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f114294

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 68
    .line 69
    invoke-virtual {v2, v7, v0, v1, v5}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1107e5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/GfG;->A04:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
