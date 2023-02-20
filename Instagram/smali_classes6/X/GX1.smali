.class public final LX/GX1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/17K;

.field public final A02:LX/17I;


# direct methods
.method public synthetic constructor <init>(LX/15e;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/26v;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GX1;->A01:LX/17K;

    .line 13
    .line 14
    iput-object v0, p0, LX/GX1;->A02:LX/17I;

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-static {p0, v3, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v3, v3, v1, p1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GX1;->A00:LX/15Q;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
