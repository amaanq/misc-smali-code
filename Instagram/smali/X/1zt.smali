.class public final LX/1zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zu;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/1zt;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CRU(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v2, p0, LX/1zt;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/2LZ;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/2LY;

    .line 33
    .line 34
    iget-object v1, v1, LX/2LY;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
