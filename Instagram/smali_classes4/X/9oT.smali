.class public final LX/9oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1OH;

.field public final A02:LX/0je;

.field public final A03:LX/GPI;

.field public final A04:LX/7i4;

.field public final A05:LX/A9V;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/2qD;

.field public final A08:LX/0Rc;

.field public final A09:LX/AA5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/GPI;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/9oT;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/9oT;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p3, p0, LX/9oT;->A03:LX/GPI;

    .line 15
    .line 16
    iput-object p2, p0, LX/9oT;->A02:LX/0je;

    .line 17
    .line 18
    new-instance v0, LX/B51;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/B51;-><init>(LX/9oT;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9oT;->A05:LX/A9V;

    .line 24
    .line 25
    new-instance v6, LX/B52;

    .line 26
    .line 27
    invoke-direct {v6, p0}, LX/B52;-><init>(LX/9oT;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, LX/9oT;->A09:LX/AA5;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/7r2;

    .line 47
    .line 48
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9oT;->A08:LX/0Rc;

    .line 64
    .line 65
    new-instance v0, LX/7i4;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v6, p4}, LX/7i4;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/AA5;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/9oT;->A04:LX/7i4;

    .line 71
    .line 72
    invoke-static {p4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9oT;->A07:LX/2qD;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/9oT;->A01:LX/1OH;

    .line 84
    .line 85
    return-void
.end method
