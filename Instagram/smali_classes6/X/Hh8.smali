.class public final LX/Hh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Foh;


# direct methods
.method public constructor <init>(LX/Foh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hh8;->A00:LX/Foh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hh8;->A00:LX/Foh;

    .line 1
    .line 2
    iget-object v0, v4, LX/Foh;->A05:LX/F8S;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v4, LX/Foh;->A0D:F

    .line 7
    .line 8
    iget-object v0, v4, LX/Foh;->A04:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-int v3, v1

    .line 19
    iget-object v2, v4, LX/Foh;->A05:LX/F8S;

    .line 20
    .line 21
    iget-object v1, v4, LX/FdS;->A01:LX/F9l;

    .line 22
    .line 23
    iget-object v0, v4, LX/Foh;->A04:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/F8S;->A07:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Foh;->A04:Landroid/widget/SeekBar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
