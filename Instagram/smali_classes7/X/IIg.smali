.class public final LX/IIg;
.super LX/BgN;
.source ""


# instance fields
.field public A00:LX/LPD;

.field public final A01:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BgN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIg;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(IFI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IIg;->A00:LX/LPD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    neg-float v3, p2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/IIg;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/3Fc;->A0W()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    int-to-float v1, v0

    .line 27
    add-float/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/IIg;->A00:LX/LPD;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/LPD;->DQT(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    invoke-virtual {v1}, LX/3Fc;->A0W()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method
