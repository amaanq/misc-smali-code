.class public final LX/Dv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dv2;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dv2;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    sub-int/2addr p4, p2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/Dv2;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Dv2;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K(LX/CJS;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
