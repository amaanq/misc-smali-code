.class public final Lcom/google/android/play/core/assetpacks/b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/o2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "local_testing_dir"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/k1;

    .line 2
    iget v1, v1, Landroidx/recyclerview/widget/k1;->q:I

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/k1;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->N()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b2;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
