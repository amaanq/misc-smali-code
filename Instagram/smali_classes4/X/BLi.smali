.class public final LX/BLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25Z;


# instance fields
.field public final synthetic A00:LX/50G;


# direct methods
.method public constructor <init>(LX/50G;)V
    .locals 0

    iput-object p1, p0, LX/BLi;->A00:LX/50G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BLi;->A00:LX/50G;

    .line 1
    .line 2
    iget-object v0, v0, LX/50G;->A0R:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
