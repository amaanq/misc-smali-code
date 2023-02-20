.class public final LX/7jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/avatars/ProfileCoinFlipView;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jx;->A00:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7jx;->A00:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080b13

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final COR(LX/2Fj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7jx;->A00:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 5
    .line 6
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method
