.class public final LX/7Ad;
.super LX/7Af;
.source ""


# instance fields
.field public final A00:LX/I32;

.field public final A01:LX/6BZ;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I32;LX/6BZ;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4mJ;->A00:LX/4mJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/7Af;-><init>(Landroid/content/Context;LX/Bl1;LX/1MO;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/7Ad;->A01:LX/6BZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Ad;->A00:LX/I32;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Ad;->A03:LX/0Rc;

    .line 25
    .line 26
    const/16 v1, 0x50

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Ad;->A02:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
