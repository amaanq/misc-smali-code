.class public final LX/Bp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1vQ;

.field public final synthetic A03:LX/24D;


# direct methods
.method public constructor <init>(LX/1vQ;LX/24D;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bp7;->A02:LX/1vQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bp7;->A03:LX/24D;

    .line 3
    .line 4
    iput p3, p0, LX/Bp7;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/Bp7;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/Bp7;->A02:LX/1vQ;

    .line 1
    .line 2
    iget-object v7, p0, LX/Bp7;->A03:LX/24D;

    .line 3
    .line 4
    iget v6, p0, LX/Bp7;->A00:I

    .line 5
    .line 6
    iget v5, p0, LX/Bp7;->A01:I

    .line 7
    .line 8
    iget-object v0, v8, LX/1vQ;->A02:LX/24D;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move v4, v6

    .line 13
    :goto_0
    add-int v0, v6, v5

    .line 14
    .line 15
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v10, v7, v4}, LX/35T;->A05(LX/1MO;LX/24D;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v8, LX/1vQ;->A02:LX/24D;

    .line 25
    .line 26
    iget-object v3, v8, LX/1vQ;->A0H:LX/1rk;

    .line 27
    .line 28
    invoke-static {v3, v0, v4}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v2, v8, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v9, v3, v2}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v9}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v8, LX/1vQ;->A0G:LX/1la;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v9, v1, v2, v0}, LX/2CC;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v9}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v3, LX/2BQ;->A0S:LX/2TP;

    .line 63
    .line 64
    sget-object v0, LX/2TP;->A05:LX/2TP;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, v8, LX/1vQ;->A02:LX/24D;

    .line 73
    .line 74
    invoke-interface {v0}, LX/24D;->Au2()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v2, v4, v0

    .line 79
    .line 80
    invoke-static {v10, v7, v2}, LX/35T;->A0B(LX/1MO;LX/24D;I)LX/2Lv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, LX/2Lv;->B2b()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v8, LX/1vQ;->A0K:LX/1vY;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v9, v2}, LX/1vY;->A0J(Landroid/view/View;LX/1MO;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/2TP;->A04:LX/2TP;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
    .line 107
.end method
