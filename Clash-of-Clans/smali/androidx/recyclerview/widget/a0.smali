.class public final Landroidx/recyclerview/widget/a0;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final g:Landroidx/recyclerview/widget/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/a0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/c0;

    check-cast p2, Landroidx/recyclerview/widget/c0;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_2

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/c0;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/c0;->a:Z

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_7

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    .line 4
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/c0;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/c0;->b:I

    sub-int v1, v0, v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    iget p1, p1, Landroidx/recyclerview/widget/c0;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/c0;->c:I

    sub-int v1, p1, p2

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1

    .line 6
    :goto_3
    check-cast p1, Lm9/m;

    check-cast p2, Lm9/m;

    .line 7
    iget-object p1, p1, Lm9/m;->f:Ljava/lang/String;

    iget-object p2, p2, Lm9/m;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Landroidx/viewpager2/adapter/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
