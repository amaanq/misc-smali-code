.class public final LX/DNz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1bn;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DC9;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/DC9;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DNz;->A01:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/DNz;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DNz;->A04:LX/DC9;

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x51

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/Bzl;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/BeP;->A0I(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DNz;->A05:LX/0Rc;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DNz;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, p0, LX/DNz;->A02:LX/0je;

    .line 42
    .line 43
    iget-object v0, p0, LX/DNz;->A05:LX/0Rc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Bzl;

    .line 50
    .line 51
    iget-object v3, v0, LX/Bzl;->A04:LX/17J;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x31

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v3}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
