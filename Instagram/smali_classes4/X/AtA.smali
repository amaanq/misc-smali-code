.class public final LX/AtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeG;


# instance fields
.field public final synthetic A00:LX/573;


# direct methods
.method public constructor <init>(LX/573;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AtA;->A00:LX/573;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccn()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AtA;->A00:LX/573;

    .line 1
    .line 2
    iget-object v2, v0, LX/573;->A00:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4lk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/4lk;->A0C:Z

    .line 12
    .line 13
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8Zv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 21
    .line 22
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4lk;

    .line 27
    .line 28
    iget-object v0, v0, LX/4lk;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
