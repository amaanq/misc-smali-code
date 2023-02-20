.class public final LX/DOd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DOd;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p2, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v0, LX/Bzb;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v2, v3, v1, v0}, LX/BeP;->A0I(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DOd;->A06:LX/0Rc;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, LX/BeP;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DOd;->A02:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/BeP;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DOd;->A05:LX/0Rc;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p0, v0}, LX/BeP;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DOd;->A04:LX/0Rc;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, LX/BeP;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DOd;->A03:LX/0Rc;

    .line 59
    .line 60
    iget-object v0, p0, LX/DOd;->A06:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Bzb;

    .line 67
    .line 68
    iget-object v2, v0, LX/Bzb;->A00:LX/2wR;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {v1, v2, p0, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
