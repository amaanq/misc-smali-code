.class public final Lh0/e;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# instance fields
.field public a:Lh0/d;


# direct methods
.method public constructor <init>(Lh0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/e;->a:Lh0/d;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh0/e;->a:Lh0/d;

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, Landroidx/appcompat/widget/y2;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y2;->d(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    iget-object v3, p0, Lh0/e;->a:Lh0/d;

    check-cast v3, Landroidx/appcompat/widget/y2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v4, v3, Landroidx/appcompat/widget/y2;->q:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v3, Landroidx/appcompat/widget/y2;->q:Landroidx/appcompat/widget/SearchView;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object v4, v3, Landroidx/appcompat/widget/y2;->r:Landroid/app/SearchableInfo;

    invoke-virtual {v3, v4, p1}, Landroidx/appcompat/widget/y2;->h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move-object p1, v5

    .line 7
    :goto_2
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iput v4, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 9
    iput-object p1, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput p1, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    iput-object v5, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_3
    return-object v3
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/e;->a:Lh0/d;

    move-object v0, p1

    check-cast v0, Lh0/c;

    .line 2
    iget-object v0, v0, Lh0/c;->h:Landroid/database/Cursor;

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    .line 4
    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Landroidx/appcompat/widget/y2;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/y2;->c(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
