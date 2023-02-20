.class public final LX/4Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4wu;

.field public final synthetic A01:LX/1j2;


# direct methods
.method public constructor <init>(LX/4wu;LX/1j2;)V
    .locals 0

    iput-object p1, p0, LX/4Iy;->A00:LX/4wu;

    iput-object p2, p0, LX/4Iy;->A01:LX/1j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6ae96228

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/4Iy;->A00:LX/4wu;

    .line 8
    .line 9
    iget-object v4, v5, LX/4wu;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "feed_contextual"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "explore"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    :cond_2
    iget-object v1, p0, LX/4Iy;->A01:LX/1j2;

    .line 44
    .line 45
    sget-object v0, LX/1j2;->A0E:LX/1j2;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-class v1, LX/DRs;

    .line 52
    .line 53
    new-instance v0, LX/4VS;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/4VS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/DRs;

    .line 63
    .line 64
    iget-object v0, v2, LX/DRs;->A01:LX/0LR;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0LR;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/DRs;->A00:Ljava/lang/Long;

    .line 75
    .line 76
    :cond_3
    :goto_0
    const v0, 0x1f82a784

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-class v1, LX/DRs;

    .line 86
    .line 87
    new-instance v0, LX/4VS;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/4VS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/DRs;

    .line 97
    .line 98
    iget-object v0, v5, LX/4wu;->A00:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/DRs;->A00(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
