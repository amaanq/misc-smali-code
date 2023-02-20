.class public final LX/ETs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yw;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ETs;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ETs;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/ETs;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/ETs;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AWc()LX/17s;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ETs;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/ETs;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "commerce/products/%s/details/"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ETs;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "merchant_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ETs;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "device_width"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "shopping_bag_enabled"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/CI5;

    .line 48
    .line 49
    const-class v0, LX/DaG;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final Cgb(LX/447;Z)V
    .locals 0

    return-void
.end method

.method public final Cgc()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cgd(LX/1M8;ZZ)V
    .locals 6

    .line 0
    check-cast p1, LX/CI5;

    .line 1
    .line 2
    iget-object v5, p0, LX/ETs;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, p1, v0}, LX/D0X;->A00(Lcom/instagram/service/session/UserSession;LX/CI5;LX/Esu;)LX/Esu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ETs;->A01:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iget-object v4, p0, LX/ETs;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v4}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/ETs;->A01:Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    new-instance v0, LX/DTG;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v5}, LX/DTG;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LX/DTG;->A01:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DTG;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
