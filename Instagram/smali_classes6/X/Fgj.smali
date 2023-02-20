.class public final LX/Fgj;
.super LX/FE2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GOA;


# direct methods
.method public constructor <init>(LX/GOA;J)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/FE2;-><init>(J)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fgj;->A01:LX/GOA;

    .line 4
    .line 5
    const v0, 0x7f11093e

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Fgj;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/FE2;->A05:LX/17G;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    return-void
.end method
