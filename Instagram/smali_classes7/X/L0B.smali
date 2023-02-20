.class public final LX/L0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTo;


# instance fields
.field public final A00:LX/INL;

.field public final A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0B;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    new-instance v0, LX/INL;

    .line 14
    .line 15
    invoke-direct {v0, v3, p2, v2, v1}, LX/INL;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/L0B;->A00:LX/INL;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final BdH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L0B;->A00:LX/INL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/INL;->A03:LX/KJ8;

    .line 4
    .line 5
    iput-object v1, v0, LX/INL;->A02:LX/KJ8;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L0B;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DLC(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0B;->A00:LX/INL;

    .line 1
    .line 2
    sget-object v0, LX/KJ8;->A02:LX/KJ8;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/INL;->A01(LX/KJ8;LX/INL;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L0B;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DLQ(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0B;->A00:LX/INL;

    .line 1
    .line 2
    invoke-virtual {v2, p2, p3}, LX/INL;->A03(II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Jb9;->A03:LX/Jb9;

    .line 6
    .line 7
    new-instance v0, LX/KJ8;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/KJ8;-><init>(LX/Jb9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/INL;->A01(LX/KJ8;LX/INL;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L0B;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
