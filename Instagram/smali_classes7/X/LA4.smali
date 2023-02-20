.class public final LX/LA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L2I;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/L2I;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/LA4;->A00:LX/L2I;

    iput-object p2, p0, LX/LA4;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LA4;->A00:LX/L2I;

    .line 1
    .line 2
    iget-object v1, v0, LX/L2I;->A03:LX/0Sn;

    .line 3
    .line 4
    iget-object v0, v0, LX/L2I;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "session"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5MW;

    .line 22
    .line 23
    const-string v1, "ARMADILLO_NOTIFICATIONS_BG_USER_LOGGED_OUT"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v7, 0x7e

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    move-object v6, v2

    .line 32
    invoke-static/range {v0 .. v7}, LX/5MW;->A00(LX/5MW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LA4;->A01:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
