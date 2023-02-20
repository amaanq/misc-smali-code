.class public final LX/63j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;


# instance fields
.field public final synthetic A00:LX/68K;


# direct methods
.method public constructor <init>(LX/68K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63j;->A00:LX/68K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5k(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CLx(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63j;->A00:LX/68K;

    .line 1
    .line 2
    move v3, p1

    .line 3
    :goto_0
    add-int v0, p1, p2

    .line 4
    .line 5
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v4, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/68K;->A0A:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CRu(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63j;->A00:LX/68K;

    .line 1
    .line 2
    iget-object v1, v0, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cax(II)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/63j;->A00:LX/68K;

    .line 1
    .line 2
    iget-object v0, v0, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v6

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v5, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, LX/63j;->A00:LX/68K;

    .line 28
    .line 29
    iget-object v2, v0, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    const-string v1, "AdapterLinearLayout"

    .line 42
    .line 43
    const-string v0, "failed to remove views - position=%d count=%d childCount=%d"

    .line 44
    .line 45
    invoke-static {v1, v0, v6, v5}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Failed to remove views - position=%d count=%d childCount=%d"

    .line 57
    .line 58
    invoke-static {v0, v4, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
