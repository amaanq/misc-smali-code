.class public final LX/7LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070065

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Landroid/util/Size;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    return-object v5

    .line 54
    :cond_1
    int-to-float v1, v4

    .line 55
    const/high16 v0, 0x3f400000    # 0.75f

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v3, v1

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return-object v5
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/3Gm;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;LX/75k;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-instance v1, LX/6z2;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object p0, p3

    .line 16
    move-object p1, p4

    .line 17
    invoke-direct/range {v1 .. v8}, LX/6z2;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/390;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p5, LX/75k;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p5, LX/75k;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, p6}, LX/6z2;->A03(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, LX/6z2;->A02()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static final A02(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1sL;LX/75d;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p3, LX/75d;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p3, LX/75d;->A01:LX/6z5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/6z5;->A0A:LX/7L4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/7L4;->A08:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/7LI;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, LX/1sL;->D0j(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p3, LX/75d;->A02:LX/5i4;

    .line 42
    .line 43
    iget-object v1, v0, LX/5i4;->A0D:LX/5oj;

    .line 44
    .line 45
    instance-of v0, v1, LX/5oi;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/5oi;

    .line 50
    .line 51
    iget-object v0, v1, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A03(LX/75d;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/75d;->A01:LX/6z5;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, LX/6z5;->A0A:LX/7L4;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/75d;->A02:LX/5i4;

    .line 12
    .line 13
    iget-object v1, v0, LX/5i4;->A0D:LX/5oj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/5oi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/5oi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, LX/5oi;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v3, LX/7L4;->A01:LX/38P;

    .line 31
    .line 32
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    return v2

    .line 45
    :cond_3
    move-object v3, v4

    .line 46
    goto :goto_0
    .line 47
.end method
