.class public final LX/4jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoI;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/4jN;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CYi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4jN;->A00:LX/1zF;

    .line 1
    .line 2
    invoke-static {v2}, LX/1zF;->A02(LX/1zF;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/1zF;->A09:LX/21U;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "exploreQuickPromotionHelper"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, LX/21U;->A00(LX/0Tb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1zF;->A0F:LX/Esy;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "viewController"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, LX/Esy;->CYi()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
