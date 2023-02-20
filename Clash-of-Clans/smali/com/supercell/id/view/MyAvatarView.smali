.class public final Lcom/supercell/id/view/MyAvatarView;
.super Landroid/widget/FrameLayout;
.source "MyAvatarView.kt"


# instance fields
.field public final a:Lna/j;

.field public final g:Lna/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3a69

    xor-int/lit16 v2, v2, -0x3a1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/supercell/id/R$layout;->my_avatar_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Lm8/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm8/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object p1

    check-cast p1, Lna/j;

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarView;->a:Lna/j;

    .line 4
    new-instance p1, Lcom/supercell/id/view/w;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/w;-><init>(Lcom/supercell/id/view/MyAvatarView;)V

    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object p1

    check-cast p1, Lna/j;

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarView;->g:Lna/j;

    return-void
.end method

.method public static a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarView;->getImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v1

    const v2, 0x2db

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp9/t0;->a:Ljava/util/Map;

    .line 2
    instance-of v2, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 4
    :goto_1
    instance-of v4, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    check-cast v4, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, v4, Lcom/supercell/id/model/MyProfileImage$Image;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 6
    :goto_3
    instance-of v5, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-nez v5, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_5

    .line 7
    iget-object v3, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->a:Ljava/lang/String;

    .line 8
    :cond_5
    invoke-static {v1, v2, v4, v3, v0}, Lp9/t0;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarView;->getUnderReviewView()Landroid/view/ViewGroup;

    move-result-object p0

    const p1, 0x2dc

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarView;->a:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method private final getUnderReviewView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarView;->g:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
