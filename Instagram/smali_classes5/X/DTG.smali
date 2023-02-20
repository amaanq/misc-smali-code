.class public final LX/DTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/model/shopping/Product;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DTG;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DTG;->A05:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/DTG;->A06:Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DTG;->A05:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/DTG;->A06:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v4, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v4}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/ECw;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/ECw;-><init>(LX/DTG;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v0, v2, v1}, LX/Dk9;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
