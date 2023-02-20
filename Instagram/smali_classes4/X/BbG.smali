.class public final synthetic LX/BbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qj;
.implements LX/6NV;


# instance fields
.field public final synthetic A00:LX/7m7;


# direct methods
.method public constructor <init>(LX/7m7;)V
    .locals 0

    iput-object p1, p0, LX/BbG;->A00:LX/7m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Arb()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/BbG;->A00:LX/7m7;

    const-class v3, LX/7m7;

    const/4 v1, 0x0

    const-string v4, "onFinish"

    const-string v5, "onFinish()V"

    new-instance v0, LX/01U;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6NV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0Qj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BbG;->Arb()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/0Qj;

    invoke-interface {p1}, LX/0Qj;->Arb()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/BbG;->Arb()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BbG;->A00:LX/7m7;

    .line 1
    .line 2
    iget-object v0, v2, LX/7m7;->A02:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/7m7;->A04:LX/0Tb;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
