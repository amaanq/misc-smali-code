.class public final synthetic LX/B2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/4SN;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4SN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B2T;->A01:LX/4SN;

    iput-object p1, p0, LX/B2T;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method


# virtual methods
.method public final C37(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B2T;->A01:LX/4SN;

    .line 1
    .line 2
    iget-object v0, p0, LX/B2T;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/4SN;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4SN;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
