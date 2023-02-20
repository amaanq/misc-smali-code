.class public final LX/8ks;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8ks;->A00:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/89W;

    .line 1
    .line 2
    check-cast p2, LX/7yZ;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, p0, LX/8ks;->A00:LX/0je;

    .line 10
    .line 11
    iget-object v5, p2, LX/7yZ;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    iget-object v0, p1, LX/89W;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p1, LX/89W;->A05:Z

    .line 25
    .line 26
    const v2, 0x7f11072e

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v2, 0x7f11072d

    .line 32
    .line 33
    .line 34
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/89W;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v4, v0, v1, v6, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, LX/89W;->A00:F

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, LX/7yZ;->A00:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v1, p2, LX/7yZ;->A02:LX/BxE;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, LX/89W;->A06:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, LX/89W;->A04:Z

    .line 68
    .line 69
    iput v0, v1, LX/BxE;->A01:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7yZ;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/7yZ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/89W;

    return-object v0
.end method
