.class public final LX/3RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17J;


# instance fields
.field public final synthetic A00:[LX/17J;


# direct methods
.method public constructor <init>([LX/17J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3RI;->A00:[LX/17J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3RI;->A00:[LX/17J;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I0;-><init>(ILX/162;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3, v0, p1, v4}, LX/311;->A00(LX/162;LX/0Tb;LX/0SY;LX/17L;[LX/17J;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
    .line 30
.end method
