.class public final LX/Him;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H4j;


# direct methods
.method public constructor <init>(LX/H4j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Him;->A00:LX/H4j;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/Him;->A00:LX/H4j;

    .line 1
    .line 2
    iget-object v4, v5, LX/H4j;->A07:LX/F8S;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/H4j;->A09:LX/FDv;

    .line 7
    .line 8
    iget v1, v0, LX/FDv;->A01:F

    .line 9
    .line 10
    iget-object v3, v5, LX/H4j;->A05:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int v2, v1

    .line 21
    iget-object v1, v5, LX/H4j;->A06:LX/F9l;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/F8S;->A07:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
