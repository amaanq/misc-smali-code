.class public final LX/2wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpl-float v0, v2, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    return v1
    .line 25
.end method
