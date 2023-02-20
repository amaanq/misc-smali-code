.class public final LX/6Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A07:LX/6GM;

.field public final A08:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A09:LX/756;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    move-object v6, v2

    .line 8
    move-object v8, v2

    .line 9
    invoke-direct/range {v0 .. v8}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 269543649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 269543650
    iput-object v1, p0, LX/6Ty;->A03:Ljava/lang/String;

    .line 269543651
    iput-object v1, p0, LX/6Ty;->A02:Ljava/lang/String;

    .line 269543652
    iput-object p3, p0, LX/6Ty;->A07:LX/6GM;

    if-nez p7, :cond_0

    const-string p7, ""

    .line 269543653
    :cond_0
    iput-object p7, p0, LX/6Ty;->A0B:Ljava/lang/String;

    .line 269543654
    iput-object p4, p0, LX/6Ty;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269543655
    iput-object p1, p0, LX/6Ty;->A05:Landroid/graphics/drawable/Drawable;

    .line 269543656
    iput-object p5, p0, LX/6Ty;->A08:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 269543657
    iput-object p6, p0, LX/6Ty;->A09:LX/756;

    .line 269543658
    iput-object p8, p0, LX/6Ty;->A0A:Ljava/lang/String;

    .line 269543659
    sget-object v0, LX/6GM;->A03:LX/6GM;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/6GM;->A06:LX/6GM;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/6GM;->A09:LX/6GM;

    if-eq p3, v0, :cond_2

    .line 269543660
    iput-object v1, p0, LX/6Ty;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p2, :cond_1

    .line 269543661
    const-string v2, "DialElement"

    .line 269543662
    const-string v0, "Builder() "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has mCameraArEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269543663
    :goto_0
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 269543664
    :cond_1
    return-void

    .line 269543665
    :cond_2
    if-eqz p2, :cond_3

    .line 269543666
    iput-object p2, p0, LX/6Ty;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    .line 269543667
    :cond_3
    iput-object v1, p0, LX/6Ty;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 269543668
    const-string v2, "DialElement"

    .line 269543669
    const-string v0, "Builder() found null mCameraArEffect"

    goto :goto_0
.end method
