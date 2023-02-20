.class public final LX/HcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XG;


# instance fields
.field public final synthetic A00:LX/HOe;


# direct methods
.method public constructor <init>(LX/HOe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcA;->A00:LX/HOe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNP()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HcA;->A00:LX/HOe;

    .line 1
    .line 2
    iget-object v0, v1, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "stickerEditText"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v4

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LX/HOe;->A0I:LX/6BZ;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/6S5;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2}, LX/6S5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Cs0(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HcA;->A00:LX/HOe;

    .line 1
    .line 2
    iget-object v1, v3, LX/HOe;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "colorButton"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    neg-int v0, p1

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/HOe;->A0M:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/HOe;->A0E:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v3, LX/HOe;->A0G:LX/6GI;

    .line 31
    .line 32
    iget-object v0, v0, LX/6GI;->A02:LX/6XH;

    .line 33
    .line 34
    iget v0, v0, LX/6XH;->A00:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/2addr v1, p1

    .line 38
    sget v0, LX/6C3;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v2, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
