.class public final LX/4Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MV;


# instance fields
.field public final A00:LX/4PS;

.field public final A01:LX/4Yx;

.field public final synthetic A02:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(LX/5Q4;Lcom/facebook/msys/mca/Mailbox;LX/1EH;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4Ah;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/1EH;->A01:LX/0Sd;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 8
    .line 9
    invoke-virtual {v0, p4, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4PS;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Ah;->A00:LX/4PS;

    .line 16
    .line 17
    iget-object v0, p3, LX/1EH;->A00:LX/0Sn;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4Yx;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Ah;->A01:LX/4Yx;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final DHV(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ah;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ah;->A00:LX/4PS;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/4PS;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Ah;->A01:LX/4Yx;

    .line 8
    .line 9
    iget-object v1, v0, LX/4Yx;->A02:LX/0ww;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Yx;->A03:LX/0hn;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final DP0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ah;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ah;->A00:LX/4PS;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Ah;->A01:LX/4Yx;

    .line 10
    .line 11
    iget-object v1, v0, LX/4Yx;->A02:LX/0ww;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Yx;->A03:LX/0hn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
