.class public final LX/6zd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S0;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/5S1;
.implements LX/56y;


# instance fields
.field public final A00:LX/2iE;

.field public final A01:LX/3t6;

.field public final A02:LX/6ze;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;IZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6zd;->A00:LX/2iE;

    .line 4
    .line 5
    sget-object v0, LX/3t6;->A0C:LX/3t6;

    .line 6
    .line 7
    iput-object v0, p0, LX/6zd;->A01:LX/3t6;

    .line 8
    .line 9
    const-string v0, "music_overlay_sticker_album_art"

    .line 10
    .line 11
    iput-object v0, p0, LX/6zd;->A03:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static {p1, p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const v5, 0x7f07004a

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    const v9, 0x7f070028

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/6ze;

    .line 33
    .line 34
    move/from16 v6, p3

    .line 35
    .line 36
    move/from16 v11, p4

    .line 37
    .line 38
    move v8, v5

    .line 39
    move v10, v6

    .line 40
    invoke-direct/range {v0 .. v12}, LX/6ze;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final AeR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ze;->A07:LX/5S2;

    .line 3
    .line 4
    iget-object v0, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Al5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A00:LX/2iE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic AmI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A00:LX/2iE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A01:LX/3t6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BP3()LX/3t5;
    .locals 6

    .line 0
    iget-object v3, p0, LX/6zd;->A01:LX/3t6;

    .line 1
    .line 2
    iget-object v1, p0, LX/6zd;->A00:LX/2iE;

    .line 3
    .line 4
    iget-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 5
    .line 6
    iget-object v0, v0, LX/6ze;->A07:LX/5S2;

    .line 7
    .line 8
    iget-object v0, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/3t3;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    invoke-direct/range {v0 .. v5}, LX/3t3;-><init>(LX/2iE;LX/HVy;LX/3t6;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8O(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6zd;->A02:LX/6ze;

    .line 1
    .line 2
    iget-object v0, v1, LX/6ze;->A07:LX/5S2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5S2;->A0I(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6ze;->A06:LX/5S2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5S2;->A0I(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DAq(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ze;->A05:LX/41w;

    .line 3
    .line 4
    iput p1, v0, LX/41w;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/54P;->A10(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/54Q;->A0b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 1
    .line 2
    iget v0, v0, LX/6ze;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 1
    .line 2
    iget v0, v0, LX/6ze;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/54Q;->A0i(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zd;->A02:LX/6ze;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/54Q;->A0h(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
