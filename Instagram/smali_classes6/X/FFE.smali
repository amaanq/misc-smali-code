.class public final LX/FFE;
.super LX/4n9;
.source ""


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ZY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FFE;->A00:LX/6ZY;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v2, 0x41c80000    # 25.0f

    .line 4
    .line 5
    div-float/2addr v2, v0

    .line 6
    iget-object v0, p0, LX/FFE;->A00:LX/6ZY;

    .line 7
    .line 8
    iget-object v0, v0, LX/6ZY;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const v1, 0x443b8000    # 750.0f

    .line 16
    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    cmpg-float v0, v2, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2
.end method
