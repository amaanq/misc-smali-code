.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/v;

    check-cast p2, Landroidx/recyclerview/widget/v;

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/v;->a:I

    iget v1, p2, Landroidx/recyclerview/widget/v;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/v;->b:I

    iget p2, p2, Landroidx/recyclerview/widget/v;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method
