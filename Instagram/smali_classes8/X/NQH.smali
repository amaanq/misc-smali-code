.class public final LX/NQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpA;


# instance fields
.field public final A00:F

.field public final A01:LX/Nqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nqd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NQH;->A01:LX/Nqd;

    .line 4
    .line 5
    const/high16 v0, 0x42040000    # 33.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/NQH;->A00:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final ANi(LX/Mpf;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/Mpf;->A01:Landroid/widget/EditText;

    .line 2
    .line 3
    iget v0, p0, LX/NQH;->A00:F

    .line 4
    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/Mpf;->A03:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v2, p0, LX/NQH;->A01:LX/Nqd;

    .line 19
    .line 20
    check-cast v2, LX/Hak;

    .line 21
    .line 22
    iget v0, v2, LX/Hak;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/Mpf;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v0, v2, LX/Hak;->A03:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final CKn()V
    .locals 0

    return-void
.end method

.method public final getTextSize()F
    .locals 1

    .line 0
    iget v0, p0, LX/NQH;->A00:F

    .line 1
    .line 2
    return v0
.end method
