.class public final LX/Ebf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CIs;


# direct methods
.method public constructor <init>(LX/CIs;)V
    .locals 0

    iput-object p1, p0, LX/Ebf;->A00:LX/CIs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ebf;->A00:LX/CIs;

    .line 1
    .line 2
    iget-object v0, v0, LX/CIs;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4sz;

    .line 9
    .line 10
    iget-object v0, v0, LX/4sz;->A01:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Ddm;

    .line 17
    .line 18
    iget-object v3, v1, LX/Ddm;->A04:LX/15e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

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
    .line 32
    .line 33
    .line 34
.end method
