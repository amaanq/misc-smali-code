.class public final LX/1jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/1jW;

.field public final A02:LX/0Rc;

.field public final A03:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1jW;

    .line 8
    .line 9
    invoke-direct {v3, p2}, LX/1jW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/1jU;->A01:LX/1jW;

    .line 13
    .line 14
    new-instance v2, LX/1jZ;

    .line 15
    .line 16
    invoke-direct {v2}, LX/1jZ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1jb;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/1jb;-><init>(LX/1jW;LX/1jZ;LX/1A6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1jU;->A00:LX/1jb;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/1ji;

    .line 40
    .line 41
    new-instance v2, LX/08m;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1jk;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1jU;->A02:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1ji;

    .line 64
    .line 65
    new-instance v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ji;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/067;->A07(LX/06A;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/1jU;->A03:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
