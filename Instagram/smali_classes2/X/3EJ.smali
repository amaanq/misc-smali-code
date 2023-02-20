.class public final LX/3EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:LX/1Lr;

.field public final synthetic A02:LX/15Q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1Lr;LX/15Q;)V
    .locals 0

    iput-object p2, p0, LX/3EJ;->A01:LX/1Lr;

    iput-object p1, p0, LX/3EJ;->A00:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/3EJ;->A02:LX/15Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 3
    .line 4
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/302;->A00(LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
