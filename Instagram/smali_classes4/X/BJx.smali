.class public final LX/BJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sf;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Ld;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p4, p0, LX/BJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/BJx;->A01:LX/1la;

    .line 16
    .line 17
    iput-object p6, p0, LX/BJx;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/BJx;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BJx;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x53

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BJx;->A06:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0x54

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BJx;->A07:LX/0Rc;

    .line 45
    .line 46
    const/16 v1, 0x39

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v1, p5, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BJx;->A08:LX/0Rc;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final Cgg(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJx;->A08:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9lo;

    .line 11
    .line 12
    iget-object v2, v3, LX/9lo;->A00:LX/2x9;

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {p2, v0, p2}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/9lo;->A03:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1ol;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
