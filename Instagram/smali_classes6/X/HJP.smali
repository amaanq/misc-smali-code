.class public final LX/HJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public final synthetic A00:LX/FHP;

.field public final synthetic A01:LX/HKE;


# direct methods
.method public constructor <init>(LX/FHP;LX/HKE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJP;->A00:LX/FHP;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJP;->A01:LX/HKE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HJP;->A00:LX/FHP;

    .line 1
    .line 2
    iget-object v3, v0, LX/FHP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HJP;->A01:LX/HKE;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
