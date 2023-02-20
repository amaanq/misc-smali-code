.class public final LX/6IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public constructor <init>(LX/6I8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6IU;->A00:LX/6I8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6IU;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v3, LX/6I8;->A1N:LX/6BZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/6I8;->A0u:LX/6Cq;

    .line 13
    .line 14
    iget-object v1, v0, LX/6Cq;->A00:LX/6Co;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/6Co;->A02()LX/6tY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6Co;->A02()LX/6tY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/6tY;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "has_tapped_on_template_sticker_tooltip"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v3, LX/6I8;->A1O:LX/6BZ;

    .line 53
    .line 54
    new-instance v0, LX/6Rr;

    .line 55
    .line 56
    invoke-direct {v0}, LX/6Rr;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6IU;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v1, LX/6I8;->A0u:LX/6Cq;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Co;->A0R:LX/7H6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/6I8;->A0U(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, LX/6I8;->A0r:LX/6EN;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6EN;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/6I8;->A0y:LX/4DK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4DK;->A0T()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6IU;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v0, v4, LX/6I8;->A0u:LX/6Cq;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Co;->A0Q:LX/2T6;

    .line 7
    .line 8
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/6I8;->A0Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x810dd700001ea3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/6I8;->A0h:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance v3, LX/4SN;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f110a7c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f110a71

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, LX/4SN;->A0f(Z)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f11096b

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Gyc;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/Gyc;-><init>(LX/6IU;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f110969

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/Gyd;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/Gyd;-><init>(LX/6IU;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f110966

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, v4, LX/6I8;->A0y:LX/4DK;

    .line 102
    .line 103
    iget-object v1, v0, LX/4DK;->A01:LX/4VJ;

    .line 104
    .line 105
    iget-object v2, v1, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 106
    .line 107
    instance-of v0, v2, LX/1fq;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v1, LX/4VJ;->A1Y:LX/1bn;

    .line 112
    .line 113
    instance-of v0, v1, LX/1lb;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast v1, LX/1lb;

    .line 118
    .line 119
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6IU;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v2, v3, LX/6I8;->A05:LX/6DD;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, LX/6DD;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/6DD;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/6DD;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/6DD;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v3, LX/6I8;->A11:LX/6Ia;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Ia;->A0B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
