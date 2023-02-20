.class public final LX/B2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;


# instance fields
.field public final synthetic A00:LX/8YK;


# direct methods
.method public constructor <init>(LX/8YK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B2a;->A00:LX/8YK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CUK(II)V
    .locals 0

    return-void
.end method

.method public final CUW(IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B2a;->A00:LX/8YK;

    .line 1
    .line 2
    iget-object v1, v0, LX/8YK;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "pageIndicator"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/2Mu;->A01(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckv(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method
