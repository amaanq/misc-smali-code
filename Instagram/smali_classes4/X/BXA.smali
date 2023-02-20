.class public final LX/BXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9o4;

.field public final synthetic A01:LX/AGu;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/9o4;LX/AGu;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BXA;->A01:LX/AGu;

    .line 1
    .line 2
    iput-object p1, p0, LX/BXA;->A00:LX/9o4;

    .line 3
    .line 4
    iput-object p3, p0, LX/BXA;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/BXA;->A01:LX/AGu;

    .line 1
    .line 2
    iget-object v1, v8, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const v0, 0x7f0903ab

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v1, v8, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f092c1b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v8, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f093212

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/BXA;->A00:LX/9o4;

    .line 35
    .line 36
    iget-object v2, v5, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v4, p0, LX/BXA;->A02:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v8, LX/AGu;->A08:LX/0je;

    .line 45
    .line 46
    iget-object v0, v8, LX/AGu;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v2, v5, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v8, LX/AGu;->A00:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-static {v6, v4}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
