.class public final LX/Hu6;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/GfB;


# direct methods
.method public constructor <init>(LX/GfB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hu6;->A00:LX/GfB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hu6;->A00:LX/GfB;

    .line 1
    .line 2
    iget-object v3, v1, LX/GfB;->A03:LX/15e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method
