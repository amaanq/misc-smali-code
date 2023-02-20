.class public final LX/4yX;
.super LX/4mU;
.source ""


# instance fields
.field public final A00:LX/3hH;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1r7;LX/3hH;Ljava/lang/Integer;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/4mU;-><init>(Landroid/app/Activity;LX/1r7;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/4yX;->A00:LX/3hH;

    .line 805306372
    .line 805306373
    iput-object p4, p0, LX/4yX;->A01:Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, p3, v0}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V
    .locals 1

    .line 536870912
    new-instance v0, LX/7jm;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p2}, LX/7jm;-><init>(Landroid/graphics/RectF;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, p1, p3, v0, p4}, LX/4yX;-><init>(Landroid/app/Activity;LX/1r7;LX/3hH;Ljava/lang/Integer;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p3}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/model/reels/Reel;LX/2Gy;)LX/5R0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4yX;->A00:LX/3hH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3hH;->BQq()Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/5R0;->A01()LX/5R0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/4yX;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/5R0;->A04(Landroid/graphics/RectF;)LX/5R0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v2}, LX/5R0;->A03(Landroid/graphics/RectF;)LX/5R0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A0C(Lcom/instagram/model/reels/Reel;LX/2Gy;)V
    .locals 0

    return-void
.end method
