.class public final LX/GzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nametag/NametagCardView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GzO;->A00:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzO;->A00:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
