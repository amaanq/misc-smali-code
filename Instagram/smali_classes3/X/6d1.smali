.class public final LX/6d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d2;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/6cw;

.field public final synthetic A03:LX/4oJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6cw;LX/4oJ;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6d1;->A02:LX/6cw;

    .line 1
    .line 2
    iput-object p1, p0, LX/6d1;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/6d1;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/6d1;->A03:LX/4oJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final ClN()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/6d1;->A02:LX/6cw;

    .line 1
    .line 2
    iget-object v2, v6, LX/6cw;->A0C:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, LX/6d1;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/6TM;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    return v5

    .line 14
    :cond_0
    new-instance v4, LX/71w;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/71w;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    iget-boolean v3, p0, LX/6d1;->A00:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-boolean v5, v6, LX/6cw;->A07:Z

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/6d1;->A03:LX/4oJ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v1, v4, v0, v3}, LX/4oJ;->CN5(Landroid/graphics/Bitmap;LX/71w;IZ)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    const-string v1, "Required value was null."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
