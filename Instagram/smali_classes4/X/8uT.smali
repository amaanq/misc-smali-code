.class public final LX/8uT;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08I;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uT;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p4, p0, LX/8uT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/8uT;->A01:LX/1la;

    .line 5
    .line 6
    iput-object p6, p0, LX/8uT;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/8uT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/8uT;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x44635778

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, LX/8uT;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/8uT;->A01:LX/1la;

    .line 10
    .line 11
    iget-object v4, p0, LX/8uT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/8uT;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v6, "user_sms"

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8uT;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x5a7ffd6b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x41e334e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8NC;

    .line 8
    .line 9
    const v0, -0x560ad5f0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v9, p1, LX/8NC;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.intent.extra.TEXT"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8uT;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0, v9}, LX/AE9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/8uT;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v4, p0, LX/8uT;->A01:LX/1la;

    .line 35
    .line 36
    iget-object v6, p0, LX/8uT;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, LX/8uT;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "user_sms"

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/8uT;->A03:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7082b7f2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x42cb0427

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
