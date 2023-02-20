.class public final LX/7NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Zm;


# direct methods
.method public constructor <init>(LX/5Zm;)V
    .locals 0

    iput-object p1, p0, LX/7NA;->A00:LX/5Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x729d7a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v9, p0, LX/7NA;->A00:LX/5Zm;

    .line 8
    .line 9
    iget-object v0, v9, LX/5Zm;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    iget-object v10, v9, LX/5Zm;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v4, LX/9uy;

    .line 22
    .line 23
    invoke-direct {v4, v10}, LX/9uy;-><init>(LX/0hc;)V

    .line 24
    .line 25
    .line 26
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v2, 0x810dd300001e9aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v8, v10, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v7, 0x7f112ed9

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v7, 0x7f112ed7

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x13

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 48
    .line 49
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v7}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v10, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x7f111233

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v2, 0x7f111232

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v1, 0x14

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 70
    .line 71
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f1107e5

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x25

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/9uc;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, 0x2acbb216

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
