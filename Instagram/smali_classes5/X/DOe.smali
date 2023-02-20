.class public final LX/DOe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/1bn;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DOe;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/DOe;->A03:LX/1bn;

    .line 10
    .line 11
    iput-object p3, p0, LX/DOe;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/DOe;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/Bzi;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DOe;->A06:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DOe;->A05:LX/0Rc;

    .line 55
    .line 56
    return-void
.end method
