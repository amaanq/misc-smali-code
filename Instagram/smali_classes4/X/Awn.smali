.class public final LX/Awn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/573;


# direct methods
.method public constructor <init>(LX/573;)V
    .locals 0

    iput-object p1, p0, LX/Awn;->A00:LX/573;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x4f1557a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Avj;

    .line 8
    .line 9
    const v0, -0x2cfd2692

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/Awn;->A00:LX/573;

    .line 17
    .line 18
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/573;->A00:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/8Zv;

    .line 28
    .line 29
    iget-object v0, p1, LX/Avj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 30
    .line 31
    iput-object v0, v1, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 32
    .line 33
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4lk;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4lk;->A02()V

    .line 40
    .line 41
    .line 42
    const v0, -0x16307aca

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x334aaa61

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
