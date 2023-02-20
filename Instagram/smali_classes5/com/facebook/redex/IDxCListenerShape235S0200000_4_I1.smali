.class public Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKq(LX/2TO;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Euk;

    .line 13
    .line 14
    invoke-interface {v2}, LX/Eul;->B2G()LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2}, LX/Euk;->AaV()LX/3qj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2}, LX/Euk;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, LX/3xG;->A00(Lcom/instagram/service/session/UserSession;)LX/3xG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v2}, LX/3xG;->A01(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/BiY;

    .line 48
    .line 49
    iget-object v5, v0, LX/BiY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape235S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/1MO;

    .line 54
    .line 55
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    invoke-static {v5}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v2, v3}, LX/2mD;->A03(LX/1MO;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
