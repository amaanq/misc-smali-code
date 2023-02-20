.class public final LX/AZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9oJ;


# direct methods
.method public constructor <init>(LX/9oJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZN;->A00:LX/9oJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x7e273f0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/AZN;->A00:LX/9oJ;

    .line 8
    .line 9
    iget-object v7, v6, LX/9oJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v7}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    iget-object v3, v6, LX/9oJ;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f113d93

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 33
    .line 34
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f110cf9

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 45
    .line 46
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v2, 0x7f11372a

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 63
    .line 64
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v6, LX/9oJ;->A07:LX/DVY;

    .line 76
    .line 77
    iget-object v0, v6, LX/9oJ;->A03:LX/0je;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3, v2}, LX/DVY;->A02(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v6, LX/9oJ;->A07:LX/DVY;

    .line 83
    .line 84
    iget-object v1, v6, LX/9oJ;->A03:LX/0je;

    .line 85
    .line 86
    const-string v0, "REPORT_THIS_HASHTAG"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3, v0}, LX/DVY;->A04(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/9uc;

    .line 92
    .line 93
    invoke-direct {v1, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/9oJ;->A00:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x52487f82

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method
