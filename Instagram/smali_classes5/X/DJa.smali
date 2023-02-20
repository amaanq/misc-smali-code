.class public final LX/DJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DJa;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v0, LX/Bzr;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/BeP;->A0I(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DJa;->A02:LX/0Rc;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DJa;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, LX/DJa;->A02:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Bzr;

    .line 44
    .line 45
    iget-object v3, v0, LX/Bzr;->A0G:LX/17J;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x31

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v3}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
