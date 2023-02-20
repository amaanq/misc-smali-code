.class public final LX/4U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;


# direct methods
.method public constructor <init>(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V
    .locals 0

    iput-object p1, p0, LX/4U2;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/06B;

    .line 1
    .line 2
    invoke-interface {p1}, LX/06B;->getLifecycle()LX/067;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4U2;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    .line 7
    .line 8
    invoke-interface {p1}, LX/06B;->getLifecycle()LX/067;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;-><init>(LX/067;Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/067;->A07(LX/06A;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
