.class public final Lg/h;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroidx/appcompat/widget/s1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/h;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroidx/viewpager2/widget/p;

    invoke-direct {p1}, Landroidx/viewpager2/widget/p;-><init>()V

    iput-object p1, p0, Lg/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg/j;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lg/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/p;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast p2, Lg/j;

    iget-object p2, p2, Lg/j;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 5
    array-length p2, p1

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 6
    aget p1, p1, p2

    return p1

    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;Lc6/h;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lc6/h;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/p;

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final g(Lg/p;Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lg/j;

    iget-object v0, v0, Lg/j;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lg/j;

    iget-object v0, v0, Lg/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v4, Lg/j;

    iget-object v4, v4, Lg/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i;

    iget-object v4, v4, Lg/i;->b:Lg/p;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v0, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lg/j;

    iget-object v0, v0, Lg/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5
    iget-object v0, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast v0, Lg/j;

    iget-object v0, v0, Lg/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/i;

    .line 6
    :cond_3
    new-instance v0, Lg/g;

    invoke-direct {v0, p0, v1, p2, p1}, Lg/g;-><init>(Lg/h;Lg/i;Landroid/view/MenuItem;Lg/p;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 8
    iget-object p2, p0, Lg/h;->a:Ljava/lang/Object;

    check-cast p2, Lg/j;

    iget-object p2, p2, Lg/j;->l:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
