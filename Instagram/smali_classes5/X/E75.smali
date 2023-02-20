.class public final LX/E75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4Eo;


# direct methods
.method public constructor <init>(LX/4Eo;)V
    .locals 0

    iput-object p1, p0, LX/E75;->A00:LX/4Eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x5566eb4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x7245582f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/E75;->A00:LX/4Eo;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4Eo;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/4Eo;->A09:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/4Eo;->A05:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v2, LX/4Eo;->A00:LX/DOT;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/Dbg;->A01(LX/DOT;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const v0, 0x7e77ca87

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x52247558

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/Dbg;->A00(LX/DOT;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
