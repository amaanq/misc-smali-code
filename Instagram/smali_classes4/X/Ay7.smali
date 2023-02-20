.class public final LX/Ay7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/50G;


# direct methods
.method public constructor <init>(LX/50G;)V
    .locals 0

    iput-object p1, p0, LX/Ay7;->A00:LX/50G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x5ff2e517

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/Avx;

    .line 8
    .line 9
    const v0, -0x50471524

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/Ay7;->A00:LX/50G;

    .line 17
    .line 18
    iget-object v0, v3, LX/50G;->A0R:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/C0W;

    .line 25
    .line 26
    iget-object v0, p1, LX/Avx;->A00:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/C0W;->A0B:LX/17G;

    .line 36
    .line 37
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/50G;->A03:LX/0Rc;

    .line 51
    .line 52
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x47e62b35

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, -0x5bcc7e81

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
