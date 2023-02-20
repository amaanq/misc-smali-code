.class public final LX/K0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K9V;

.field public A01:LX/2W1;

.field public A02:LX/KAY;

.field public A03:LX/0Sn;

.field public final A04:LX/2Oz;


# direct methods
.method public constructor <init>(LX/K9V;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0w;->A00:LX/K9V;

    .line 4
    .line 5
    const/16 v0, 0x3f

    .line 6
    .line 7
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K0w;->A03:LX/0Sn;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    new-instance v0, LX/2Yp;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2Yp;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K0w;->A04:LX/2Oz;

    .line 25
    .line 26
    return-void
    .line 27
.end method
