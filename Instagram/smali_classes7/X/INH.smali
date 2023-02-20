.class public final LX/INH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSx;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INH;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBR()V
    .locals 0

    return-void
.end method

.method public final Cry(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/INH;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v2, v4, LX/IJE;->A0Y:LX/IJF;

    .line 3
    .line 4
    iget-object v0, v2, LX/IJF;->A0C:LX/IMT;

    .line 5
    .line 6
    iput-object p1, v0, LX/IMT;->A0C:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v0, LX/IMT;->A07:LX/3Ji;

    .line 9
    .line 10
    sget-object v0, LX/3Ji;->A0I:LX/3Ji;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/IJF;->A08:LX/1KI;

    .line 15
    .line 16
    invoke-static {v2}, LX/IJF;->A00(LX/IJF;)LX/1tU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x81060f00000c43L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v4, LX/IJE;->A0k:LX/IM4;

    .line 39
    .line 40
    iget-object v1, v2, LX/ILO;->A07:LX/IKS;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/IKS;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/3ej;->A0M()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method
