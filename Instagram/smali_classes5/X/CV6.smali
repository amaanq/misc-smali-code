.class public final LX/CV6;
.super LX/DTd;
.source ""


# instance fields
.field public A00:LX/31f;

.field public final A01:LX/29P;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/29P;LX/0hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DTd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CV6;->A01:LX/29P;

    .line 4
    .line 5
    const/16 v1, 0x5e

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CV6;->A02:LX/0Rc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
