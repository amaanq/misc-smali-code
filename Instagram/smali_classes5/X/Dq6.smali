.class public final LX/Dq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4dM;


# direct methods
.method public constructor <init>(LX/4dM;)V
    .locals 0

    iput-object p1, p0, LX/Dq6;->A00:LX/4dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0xabfdf4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Dq6;->A00:LX/4dM;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/4dM;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v5, LX/4dM;->A05:LX/DNO;

    .line 14
    .line 15
    iget-object v0, v0, LX/DNO;->A00:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v7}, LX/EfY;->A00(Ljava/util/Iterator;)LX/EfY;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/EfY;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, LX/EfY;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/EYt;

    .line 44
    .line 45
    iget-object v0, v1, LX/EYt;->A00:LX/EYs;

    .line 46
    .line 47
    iget-object v3, v0, LX/EYs;->A02:LX/CkU;

    .line 48
    .line 49
    sget-object v2, LX/CkU;->A03:LX/CkU;

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/EYt;->A01(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, LX/4dM;->A05:LX/DNO;

    .line 61
    .line 62
    iget-object v0, v0, LX/DNO;->A01:LX/EYu;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, LX/EYu;->A01:LX/EYr;

    .line 67
    .line 68
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v1, LX/EYr;->A05:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/4dM;->A08:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v5, LX/4dM;->A05:LX/DNO;

    .line 93
    .line 94
    iget-object v2, v0, LX/DNO;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/E5z;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/E5z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const v0, -0xd80091a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
