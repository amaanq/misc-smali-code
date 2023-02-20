.class public final LX/Ds8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EJ2;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final synthetic A02:LX/CaN;


# direct methods
.method public constructor <init>(LX/EJ2;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/CaN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ds8;->A00:LX/EJ2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ds8;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ds8;->A02:LX/CaN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x112d459

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Ds8;->A00:LX/EJ2;

    .line 8
    .line 9
    iget-object v3, v0, LX/EJ2;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ds8;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ds8;->A02:LX/CaN;

    .line 14
    .line 15
    iget-object v0, v0, LX/EJ2;->A0G:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/BxG;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x57550007

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
