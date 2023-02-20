.class public final LX/7Ai;
.super LX/FIV;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public A00:LX/6cQ;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/6Qj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4mn;LX/6Qj;LX/6Qb;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/FIV;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Ai;->A02:LX/6Qj;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/6Qb;)LX/FIV;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ai;->A02:LX/6Qj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7Ai;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2, p2}, LX/7Ai;-><init>(Landroid/view/View;LX/4mn;LX/6Qj;LX/6Qb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic A02(LX/0je;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ai;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget-object v3, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 7
    .line 8
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f11318a

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f114757

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7Ai;->A02:LX/6Qj;

    .line 34
    .line 35
    iget-object v0, p0, LX/7Ai;->A00:LX/6cQ;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2, p0}, LX/6Qj;->A04(LX/6cQ;Lcom/instagram/common/gallery/Medium;LX/4Va;)LX/6cQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Ai;->A00:LX/6cQ;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ai;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
