.class public final LX/3Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nj;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Nj;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 3
    .line 4
    sget-object v0, LX/2SU;->A01:LX/2SU;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/16v;->A02(Landroid/view/View;LX/2SU;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/2M5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/2Fj;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/2Fj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/2M5;->COR(LX/2Fj;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "Required value was null."

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    return-void
.end method

.method public final COR(LX/2Fj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3Nj;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:LX/16v;

    .line 7
    .line 8
    sget-object v0, LX/2SU;->A04:LX/2SU;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/16v;->A02(Landroid/view/View;LX/2SU;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, LX/2M5;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/2M5;->COR(LX/2Fj;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "Required value was null."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method
