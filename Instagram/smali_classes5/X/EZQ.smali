.class public final LX/EZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4XO;


# direct methods
.method public constructor <init>(LX/4XO;)V
    .locals 0

    iput-object p1, p0, LX/EZQ;->A00:LX/4XO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EZQ;->A00:LX/4XO;

    .line 1
    .line 2
    iget-object v4, v5, LX/4XO;->A01:LX/CIn;

    .line 3
    .line 4
    if-nez v4, :cond_1

    .line 5
    .line 6
    const-string v4, "headerFragment"

    .line 7
    .line 8
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v3, v5, LX/4XO;->A09:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BzS;

    .line 20
    .line 21
    iget-object v1, v0, LX/BzS;->A04:LX/17H;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/CIn;->A07:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7rJ;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/7rJ;->A00(LX/17H;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/4XO;->A02:LX/CK9;

    .line 39
    .line 40
    const-string v4, "gridFragment"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/BzS;

    .line 49
    .line 50
    iget-object v0, v0, LX/BzS;->A03:LX/17H;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/CK9;->A00(LX/17H;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/4XO;->A02:LX/CK9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v5, v2}, LX/BzN;->A00(LX/CK9;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
