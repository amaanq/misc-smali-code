.class public final LX/0T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Iu;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Iu;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0T4;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/0T4;->A00:LX/0Iu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0Zp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    :goto_0
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0T4;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Iz;

    .line 27
    .line 28
    iget-object v0, p0, LX/0T4;->A00:LX/0Iu;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0Iu;->DLs(LX/0Iz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method
