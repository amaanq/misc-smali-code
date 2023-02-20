.class public final LX/5eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ep;


# instance fields
.field public final synthetic A00:LX/5ek;


# direct methods
.method public constructor <init>(LX/5ek;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5eo;->A00:LX/5ek;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAq(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5eo;->A00:LX/5ek;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/5ek;->A02:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/5ek;->A07:LX/5en;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/5ek;->A03:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f11479a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5ek;->A01(LX/5ek;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CAr(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5eo;->A00:LX/5ek;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/5ek;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v5, LX/5ek;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v5, LX/5ek;->A05:LX/5mS;

    .line 13
    .line 14
    new-instance v4, LX/GaQ;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, p1}, LX/GaQ;-><init>(LX/5mS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/GaQ;->A02:LX/1KG;

    .line 20
    .line 21
    iget-object v6, v4, LX/GaQ;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v6}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/GaQ;->A03:LX/5mS;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, LX/5mS;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v4, v5, LX/5ek;->A00:LX/GaQ;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, v4, LX/GaQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/1LP;

    .line 44
    .line 45
    iget-object v0, v4, LX/GaQ;->A01:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v6, v1}, LX/1EX;->A05(LX/LRU;Ljava/lang/String;Z)LX/4qo;

    .line 57
    .line 58
    .line 59
    iget-object v3, v4, LX/GaQ;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, LX/HhF;

    .line 62
    .line 63
    invoke-direct {v2, v4}, LX/HhF;-><init>(LX/GaQ;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
