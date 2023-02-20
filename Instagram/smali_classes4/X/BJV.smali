.class public final LX/BJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public final synthetic A00:LX/4OX;


# direct methods
.method public constructor <init>(LX/4OX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJV;->A00:LX/4OX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BJV;->A00:LX/4OX;

    .line 1
    .line 2
    iget-object v0, v5, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "userSession"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v5, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v4, v0, v1, v2}, LX/6YK;->A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v5}, LX/4OX;->A03(LX/4OX;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CFU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
