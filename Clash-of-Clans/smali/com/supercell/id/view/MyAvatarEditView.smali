.class public final Lcom/supercell/id/view/MyAvatarEditView;
.super Landroid/widget/FrameLayout;
.source "MyAvatarEditView.kt"


# instance fields
.field public final a:Lna/j;

.field public final g:Lna/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x7472

    xor-int/lit16 v2, v2, -0x7420

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/supercell/id/R$layout;->my_avatar_edit_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Ll9/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object p1

    check-cast p1, Lna/j;

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarEditView;->a:Lna/j;

    .line 4
    new-instance p1, Lj9/a;

    invoke-direct {p1, p0, p2}, Lj9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->g(Lwa/a;)Lna/e;

    move-result-object p1

    check-cast p1, Lna/j;

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarEditView;->g:Lna/j;

    return-void
.end method

.method private final getImageView()Lcom/supercell/id/view/AvatarEditView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->a:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/AvatarEditView;

    return-object v0
.end method

.method private final getUnderReviewView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->g:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/supercell/id/view/b;)V
    .locals 1

    const v0, 0x26d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/AvatarEditView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void
.end method

.method public final b(IILcom/supercell/id/view/b;)V
    .locals 1

    const v0, 0x26f

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/id/view/AvatarEditView;->setBackgroundGradient(IILcom/supercell/id/view/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x270

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/view/AvatarEditView;->setCustomImageUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void
.end method

.method public final setUnderReview(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getUnderReviewView()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x271

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
