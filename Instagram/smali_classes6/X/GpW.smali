.class public final LX/GpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4gs;

.field public A01:LX/HAK;

.field public A02:LX/GRn;

.field public A03:LX/I22;

.field public A04:LX/7KF;

.field public A05:LX/4Pm;

.field public A06:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/15e;

.field public final A09:LX/17J;

.field public final A0A:LX/17G;


# direct methods
.method public constructor <init>(LX/15e;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GpW;->A08:LX/15e;

    .line 4
    .line 5
    new-instance v0, LX/HAK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HAK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GpW;->A01:LX/HAK;

    .line 11
    .line 12
    sget-object v0, LX/Fcc;->A00:LX/Fcc;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/GpW;->A0A:LX/17G;

    .line 19
    .line 20
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GpW;->A09:LX/17J;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/GpW;LX/GAZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GpW;->A08:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return-void
.end method
