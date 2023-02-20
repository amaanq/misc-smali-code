.class public Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final A00:LX/4zL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4zL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4zL;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/4zL;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    new-instance v0, LX/4zL;

    .line 536870920
    .line 536870921
    invoke-direct {v0, v1}, LX/4zL;-><init>(Landroid/content/Context;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/4zL;

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, LX/4zL;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, LX/4zL;-><init>(Landroid/content/Context;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/4zL;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/4zL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p0, v0}, LX/4zL;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x4b4e8057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/4zL;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, LX/4zL;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x5ffd5ac

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public setPassThroughEdge(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/4zL;

    .line 1
    .line 2
    iput p1, v0, LX/4zL;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setPassThroughOnOverScroll(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:LX/4zL;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4zL;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
