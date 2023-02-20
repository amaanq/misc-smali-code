.class public final LX/7Ag;
.super LX/FIV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4mn;LX/6Qb;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/FIV;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/7Ag;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/7Ag;->A00:I

    .line 6
    .line 7
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/View;LX/6Qb;)LX/FIV;
    .locals 6

    .line 0
    iget v4, p0, LX/7Ag;->A01:I

    .line 1
    .line 2
    iget v5, p0, LX/7Ag;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/7Ag;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/7Ag;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic A02(LX/0je;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/6pa;

    .line 1
    .line 2
    iget v4, p2, LX/6pa;->A09:I

    .line 3
    .line 4
    iget v2, p2, LX/6pa;->A06:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    div-int v1, v4, v3

    .line 8
    .line 9
    iget v0, p0, LX/7Ag;->A01:I

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    div-int v1, v2, v3

    .line 14
    .line 15
    iget v0, p0, LX/7Ag;->A00:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, LX/6pa;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 35
    .line 36
    iget v0, p2, LX/6pa;->A07:I

    .line 37
    .line 38
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 39
    .line 40
    iget-boolean v0, p2, LX/6pa;->A0u:Z

    .line 41
    .line 42
    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A04:Z

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f11318a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
