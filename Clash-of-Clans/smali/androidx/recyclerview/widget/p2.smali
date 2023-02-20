.class public final Landroidx/recyclerview/widget/p2;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/o2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/n2;

    invoke-direct {p1}, Landroidx/recyclerview/widget/n2;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/o2;

    invoke-interface {v0}, Landroidx/recyclerview/widget/o2;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/o2;

    invoke-interface {v1}, Landroidx/recyclerview/widget/o2;->a()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/o2;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/o2;->c(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/o2;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/o2;->b(Landroid/view/View;)I

    move-result v5

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/o2;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/o2;->e(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroidx/recyclerview/widget/n2;

    .line 7
    iput v0, v8, Landroidx/recyclerview/widget/n2;->b:I

    .line 8
    iput v1, v8, Landroidx/recyclerview/widget/n2;->c:I

    .line 9
    iput v5, v8, Landroidx/recyclerview/widget/n2;->d:I

    .line 10
    iput v6, v8, Landroidx/recyclerview/widget/n2;->e:I

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    .line 11
    move-object v6, v7

    check-cast v6, Landroidx/recyclerview/widget/n2;

    .line 12
    iput v5, v6, Landroidx/recyclerview/widget/n2;->a:I

    .line 13
    check-cast v7, Landroidx/recyclerview/widget/n2;

    invoke-virtual {v7, p3}, Landroidx/recyclerview/widget/n2;->a(I)V

    .line 14
    iget-object v6, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/n2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/n2;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 15
    iget-object v6, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroidx/recyclerview/widget/n2;

    .line 16
    iput v5, v7, Landroidx/recyclerview/widget/n2;->a:I

    .line 17
    check-cast v6, Landroidx/recyclerview/widget/n2;

    invoke-virtual {v6, p4}, Landroidx/recyclerview/widget/n2;->a(I)V

    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/n2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/n2;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/n2;

    iget-object v1, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/o2;

    invoke-interface {v1}, Landroidx/recyclerview/widget/o2;->d()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/o2;

    invoke-interface {v2}, Landroidx/recyclerview/widget/o2;->a()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/o2;

    .line 2
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/o2;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/p2;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/o2;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/o2;->e(Landroid/view/View;)I

    move-result p1

    .line 3
    iput v1, v0, Landroidx/recyclerview/widget/n2;->b:I

    .line 4
    iput v2, v0, Landroidx/recyclerview/widget/n2;->c:I

    .line 5
    iput v3, v0, Landroidx/recyclerview/widget/n2;->d:I

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/n2;->e:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/n2;

    const/4 v0, 0x0

    .line 8
    iput v0, p1, Landroidx/recyclerview/widget/n2;->a:I

    const/16 v0, 0x6003

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n2;->a(I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/n2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n2;->b()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication failure, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSEvntPrxy"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Ls7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    check-cast v0, Lm7/b;

    new-instance v1, Landroidx/fragment/app/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lm7/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event occurred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSEvntPrxy"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Ls7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->b:Ljava/lang/Object;

    check-cast v0, Lm7/b;

    new-instance v1, Landroidx/fragment/app/c2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, Lm7/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
