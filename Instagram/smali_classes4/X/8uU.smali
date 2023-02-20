.class public final LX/8uU;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0yp;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/08I;LX/0yp;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/8uU;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p3, p0, LX/8uU;->A01:LX/0yp;

    .line 3
    .line 4
    iput-object p5, p0, LX/8uU;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/8uU;->A02:LX/0je;

    .line 7
    .line 8
    iput-object p7, p0, LX/8uU;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/8uU;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/8uU;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/8uU;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x187feb58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8uU;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/8uU;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/8uU;->A02:LX/0je;

    .line 17
    .line 18
    iget-object v4, p0, LX/8uU;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/8uU;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/8uU;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8uU;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Dku;->A0L(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x68054515

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x581f74ed

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
    const v0, -0x13698494

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/8NC;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "android.intent.extra.TEXT"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8uU;->A04:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v10, p1, LX/8NC;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/8uU;->A01:LX/0yp;

    .line 37
    .line 38
    invoke-interface {v0, v10}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/8uU;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v5, p0, LX/8uU;->A02:LX/0je;

    .line 44
    .line 45
    iget-object v7, p0, LX/8uU;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, LX/8uU;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, p0, LX/8uU;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v5 .. v10}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x6d38d387

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x3804ce27

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
