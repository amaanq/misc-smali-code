.class public final LX/6Vc;
.super Landroid/view/animation/Transformation;
.source ""


# instance fields
.field public final synthetic A00:LX/6Vb;


# direct methods
.method public constructor <init>(LX/6Vb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vc;->A00:LX/6Vb;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Transformation;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Vc;->A00:LX/6Vb;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Vb;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/6C4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6C4;->A03:LX/6cK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6cK;->A04(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
