.class public final LX/E7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7G;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x167fefb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/25f;

    .line 8
    .line 9
    const v0, -0x71dfb187

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/25f;->A00:LX/2Kt;

    .line 17
    .line 18
    instance-of v0, v2, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/E7G;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 25
    .line 26
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    iget-object v0, v1, LX/CNf;->A0B:LX/C0s;

    .line 29
    .line 30
    iput-object v2, v0, LX/C0s;->A01:Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    invoke-static {v1}, LX/CNf;->A01(LX/CNf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x44357723

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x2175c9a8

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
