.class public Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Epo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
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
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/Epo;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/Epo;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/ui/widget/search/SearchController;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/Epo;

    .line 54
    .line 55
    check-cast v3, Lcom/instagram/ui/widget/search/SearchController;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A0D:LX/582;

    .line 58
    .line 59
    invoke-interface {v0}, LX/582;->CGL()V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, LX/582;->AWZ(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    return v4
    .line 78
    .line 79
.end method

.method public setBackListener(LX/Epo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;->A00:LX/Epo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
