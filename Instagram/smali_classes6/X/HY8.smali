.class public final LX/HY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:LX/Mk3;

.field public A01:LX/FQa;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HY8;->A08:LX/0Tb;

    .line 4
    .line 5
    iput-object p2, p0, LX/HY8;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/HY8;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HY8;->A05:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x4c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HY8;->A07:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x49

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HY8;->A04:LX/0Rc;

    .line 32
    .line 33
    const/16 v0, 0x4b

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HY8;->A06:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HY8;->A05:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/5qU;

    .line 59
    .line 60
    new-instance v0, LX/HQK;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/HQK;-><init>(LX/HY8;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/5qU;->A00:LX/5fe;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 3

    .line 0
    check-cast p1, LX/FQa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HY8;->A07:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v2, p1, LX/FQa;->A00:Z

    .line 15
    .line 16
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HY8;->A01:LX/FQa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/FQa;->A00:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/HY8;->A05:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5qU;

    .line 39
    .line 40
    iget-object v0, p0, LX/HY8;->A02:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/5qU;->A00(Landroid/app/Activity;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/HY8;->A01:LX/FQa;

    .line 46
    .line 47
    return-void
    .line 48
.end method
