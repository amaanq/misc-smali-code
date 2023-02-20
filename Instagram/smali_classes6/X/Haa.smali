.class public final LX/Haa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmw;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Haa;->A00:LX/4Xv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2V()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Haa;->A00:LX/4Xv;

    .line 1
    .line 2
    iget-object v3, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x81059d00060b07L    # 3.0300035619983204E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v4, v5, LX/4Xv;->A04:LX/Haf;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v0, "hangoutsPresenter"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x51

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v4, LX/Haf;->A07:LX/2wQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/MmK;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 50
    .line 51
    new-instance v0, LX/NQZ;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/NQZ;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/MmK;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LX/MmK;-><init>(LX/NlW;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v2, LX/MmK;->A01:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v4, LX/Haf;->A0I:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
