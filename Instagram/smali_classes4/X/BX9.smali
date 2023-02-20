.class public final LX/BX9;
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
    iput-object p2, p0, LX/BX9;->A01:LX/AGu;

    .line 1
    .line 2
    iput-object p1, p0, LX/BX9;->A00:LX/9o4;

    .line 3
    .line 4
    iput-object p3, p0, LX/BX9;->A02:Lcom/instagram/user/model/User;

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/BX9;->A01:LX/AGu;

    .line 1
    .line 2
    iget-object v1, v8, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const v0, 0x7f0903ab

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v8, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0931ff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, v8, LX/AGu;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f09320a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, p0, LX/BX9;->A00:LX/9o4;

    .line 30
    .line 31
    iget-object v0, v1, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, LX/9o4;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v3, p0, LX/BX9;->A02:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v8, LX/AGu;->A08:LX/0je;

    .line 50
    .line 51
    iget-object v0, v8, LX/AGu;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {v6, v3}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
