.class public final LX/HdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6L;


# instance fields
.field public final A00:I

.field public final A01:LX/7Hf;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/7Hf;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HdX;->A01:LX/7Hf;

    .line 4
    .line 5
    iput p2, p0, LX/HdX;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HdX;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A6z(LX/3sz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HdX;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/HdX;->A01:LX/7Hf;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7Hf;->A00(LX/3sz;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GRZ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GRZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BRI(LX/3sz;JJ)LX/6qX;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/HdX;->A01:LX/7Hf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/7Hf;->A00(LX/3sz;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, LX/5S1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    check-cast v2, LX/5S1;

    .line 13
    .line 14
    long-to-int v1, p2

    .line 15
    long-to-int v0, p4

    .line 16
    invoke-interface {v2, v1, v0}, LX/5S1;->DAq(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HdX;->A02:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GRZ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LX/GRZ;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/HdX;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, LX/F4c;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v4, v0}, LX/Gsh;->A01(Landroid/graphics/Bitmap;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "makeBitmapTexture"

    .line 61
    .line 62
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, LX/GFP;->A00(III)LX/6qX;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HdX;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v2}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GRZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/GRZ;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
