.class public final LX/Eap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ga;


# direct methods
.method public constructor <init>(LX/4ga;)V
    .locals 0

    iput-object p1, p0, LX/Eap;->A00:LX/4ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Eap;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v4, v5, LX/4ga;->A02:LX/CJw;

    .line 3
    .line 4
    const-string v3, "headerFragment"

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v2, v5, LX/4ga;->A09:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bzn;

    .line 15
    .line 16
    iget-object v1, v0, LX/Bzn;->A0A:LX/17H;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/CJw;->A08:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7rJ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/7rJ;->A00(LX/17H;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/4ga;->A02:LX/CJw;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v5, v0, LX/CJw;->A02:LX/4TE;

    .line 38
    .line 39
    iget-object v1, v5, LX/4ga;->A01:LX/CK9;

    .line 40
    .line 41
    const-string v3, "gridFragment"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Bzn;

    .line 50
    .line 51
    iget-object v0, v0, LX/Bzn;->A09:LX/17H;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/CK9;->A00(LX/17H;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/4ga;->A01:LX/CK9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v5, v0}, LX/BzN;->A00(LX/CK9;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method
