.class public final LX/6JO;
.super LX/6JP;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A02:Z

.field public final A03:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6Hb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, LX/6JP;-><init>(Landroid/content/Context;LX/6Hb;)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/6JO;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/6JO;->A03:LX/0je;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6JO;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/6JO;->A08(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A08(IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/6JR;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6JQ;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, LX/6JR;->A06(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6JO;->A02:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/6JQ;->A05:LX/0eN;

    .line 22
    .line 23
    const-wide/16 v0, 0xa

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LX/6JR;->A00:I

    .line 29
    .line 30
    iput p1, p0, LX/6JR;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/6JR;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5394441a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6JO;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :goto_0
    const v0, -0x31921137

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/74i;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JO;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 3
    .line 4
    const-string v2, "GenericEffectPickerAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Should not be able to bind picker configuration without a picker configuration"

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 15
    .line 16
    aget-object v1, v0, p2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Item configurations should never be null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/6JQ;->A07(LX/74i;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6JO;->A03:LX/0je;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/6JR;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/6Jk;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/6Jl;->A01()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, LX/74i;->A07:Landroid/view/View;

    .line 74
    .line 75
    iget v0, p0, LX/6JR;->A00:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, LX/6JQ;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v3, 0x8

    .line 88
    .line 89
    goto :goto_1
.end method
