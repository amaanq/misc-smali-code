.class public final LX/7m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7m7;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/7m7;->A04:LX/0Tb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7m7;->A02:LX/0Rc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7m7;->A03:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x63

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7m7;->A01:LX/0Rc;

    .line 38
    .line 39
    return-void
.end method
