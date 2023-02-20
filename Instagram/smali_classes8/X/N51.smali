.class public final LX/N51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/N3f;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/N7Z;


# direct methods
.method public constructor <init>(LX/N51;LX/N7Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "global"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/N51;->A00(LX/N51;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/N51;->A0A:I

    .line 8
    .line 9
    iput-object p2, p0, LX/N51;->A0H:LX/N7Z;

    .line 10
    .line 11
    iget v0, p2, LX/N7Z;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/N51;->A06:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p1, LX/N51;->A09:I

    .line 18
    .line 19
    iput v0, p0, LX/N51;->A09:I

    .line 20
    .line 21
    iget v0, p1, LX/N51;->A04:I

    .line 22
    .line 23
    iput v0, p0, LX/N51;->A04:I

    .line 24
    .line 25
    iget-object v0, p1, LX/N51;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/N51;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, LX/N51;->A05:I

    .line 30
    .line 31
    iput v0, p0, LX/N51;->A05:I

    .line 32
    .line 33
    iget v0, p1, LX/N51;->A06:I

    .line 34
    .line 35
    iput v0, p0, LX/N51;->A06:I

    .line 36
    .line 37
    iget-object v0, p1, LX/N51;->A0D:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, LX/N51;->A0D:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v0, p1, LX/N51;->A00:F

    .line 42
    .line 43
    iput v0, p0, LX/N51;->A00:F

    .line 44
    .line 45
    iget v0, p1, LX/N51;->A08:I

    .line 46
    .line 47
    iput v0, p0, LX/N51;->A08:I

    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public constructor <init>(LX/N7Z;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "motionScene",
            "constraintSetStartId",
            "constraintSetEndId"
        }
    .end annotation

    .line 536870912
    const/4 v2, -0x1

    .line 536870913
    const v1, 0x7f09330e

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p0}, LX/N51;->A00(LX/N51;)Z

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v0

    .line 536870923
    iput v0, p0, LX/N51;->A0A:I

    .line 536870924
    .line 536870925
    iput v2, p0, LX/N51;->A07:I

    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/N51;->A0H:LX/N7Z;

    .line 536870928
    .line 536870929
    iput v1, p0, LX/N51;->A03:I

    .line 536870930
    .line 536870931
    iput p2, p0, LX/N51;->A02:I

    .line 536870932
    .line 536870933
    iget v0, p1, LX/N7Z;->A02:I

    .line 536870934
    .line 536870935
    iput v0, p0, LX/N51;->A06:I

    .line 536870936
    .line 536870937
    iget v0, p1, LX/N7Z;->A03:I

    .line 536870938
    .line 536870939
    iput v0, p0, LX/N51;->A08:I

    .line 536870940
    .line 536870941
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/N7Z;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "parser"
        }
    .end annotation

    .line 271352338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271352339
    invoke-static {p0}, LX/N51;->A00(LX/N51;)Z

    move-result v4

    .line 271352340
    iput v4, p0, LX/N51;->A0A:I

    .line 271352341
    iget v0, p2, LX/N7Z;->A02:I

    .line 271352342
    iput v0, p0, LX/N51;->A06:I

    .line 271352343
    iget v0, p2, LX/N7Z;->A03:I

    .line 271352344
    iput v0, p0, LX/N51;->A08:I

    .line 271352345
    iput-object p2, p0, LX/N51;->A0H:LX/N7Z;

    .line 271352346
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 271352347
    sget-object v0, LX/2xf;->A0J:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 271352348
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v6, -0x1

    if-ge v1, v2, :cond_10

    .line 271352349
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 271352350
    const/4 v0, 0x2

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v0, :cond_2

    .line 271352351
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/N51;->A02:I

    .line 271352352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, p0, LX/N51;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 271352353
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271352354
    new-instance v6, LX/4ob;

    invoke-direct {v6}, LX/4ob;-><init>()V

    .line 271352355
    iget v0, p0, LX/N51;->A02:I

    invoke-virtual {v6, p1, v0}, LX/4ob;->A0G(Landroid/content/Context;I)V

    .line 271352356
    iget-object v5, p2, LX/N7Z;->A04:Landroid/util/SparseArray;

    .line 271352357
    iget v0, p0, LX/N51;->A02:I

    :goto_1
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 271352358
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271352359
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271352360
    iget v0, p0, LX/N51;->A02:I

    .line 271352361
    invoke-static {p1, p2, v0}, LX/N7Z;->A00(Landroid/content/Context;LX/N7Z;I)I

    move-result v0

    .line 271352362
    iput v0, p0, LX/N51;->A02:I

    goto :goto_2

    .line 271352363
    :cond_2
    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    .line 271352364
    iget v0, p0, LX/N51;->A03:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/N51;->A03:I

    .line 271352365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, p0, LX/N51;->A03:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 271352366
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271352367
    new-instance v6, LX/4ob;

    invoke-direct {v6}, LX/4ob;-><init>()V

    .line 271352368
    iget v0, p0, LX/N51;->A03:I

    invoke-virtual {v6, p1, v0}, LX/4ob;->A0G(Landroid/content/Context;I)V

    .line 271352369
    iget-object v5, p2, LX/N7Z;->A04:Landroid/util/SparseArray;

    .line 271352370
    iget v0, p0, LX/N51;->A03:I

    goto :goto_1

    .line 271352371
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271352372
    iget v0, p0, LX/N51;->A03:I

    .line 271352373
    invoke-static {p1, p2, v0}, LX/N7Z;->A00(Landroid/content/Context;LX/N7Z;I)I

    move-result v0

    .line 271352374
    iput v0, p0, LX/N51;->A03:I

    goto :goto_2

    .line 271352375
    :cond_4
    const/4 v0, 0x6

    if-ne v5, v0, :cond_8

    .line 271352376
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 271352377
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v0, v9, :cond_5

    .line 271352378
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/N51;->A05:I

    if-eq v0, v6, :cond_0

    .line 271352379
    :goto_3
    iput v8, p0, LX/N51;->A04:I

    goto :goto_2

    .line 271352380
    :cond_5
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    .line 271352381
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/N51;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v0, "/"

    .line 271352382
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 271352383
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/N51;->A05:I

    goto :goto_3

    .line 271352384
    :cond_6
    iput v6, p0, LX/N51;->A04:I

    goto :goto_2

    .line 271352385
    :cond_7
    iget v0, p0, LX/N51;->A04:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/N51;->A04:I

    goto/16 :goto_2

    .line 271352386
    :cond_8
    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    .line 271352387
    iget v0, p0, LX/N51;->A06:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, LX/N51;->A06:I

    const/16 v0, 0x8

    if-ge v5, v0, :cond_0

    .line 271352388
    iput v0, p0, LX/N51;->A06:I

    goto/16 :goto_2

    .line 271352389
    :cond_9
    const/16 v0, 0x8

    if-ne v5, v0, :cond_a

    .line 271352390
    iget v0, p0, LX/N51;->A00:F

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/N51;->A00:F

    goto/16 :goto_2

    .line 271352391
    :cond_a
    if-ne v5, v9, :cond_b

    .line 271352392
    iget v0, p0, LX/N51;->A01:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/N51;->A01:I

    goto/16 :goto_2

    .line 271352393
    :cond_b
    if-ne v5, v4, :cond_c

    .line 271352394
    iget v0, p0, LX/N51;->A07:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/N51;->A07:I

    goto/16 :goto_2

    .line 271352395
    :cond_c
    const/16 v0, 0x9

    if-ne v5, v0, :cond_d

    .line 271352396
    iget-boolean v0, p0, LX/N51;->A0F:Z

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/N51;->A0F:Z

    goto/16 :goto_2

    .line 271352397
    :cond_d
    const/4 v0, 0x7

    if-ne v5, v0, :cond_e

    .line 271352398
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/N51;->A09:I

    goto/16 :goto_2

    .line 271352399
    :cond_e
    const/4 v0, 0x5

    if-ne v5, v0, :cond_f

    .line 271352400
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/N51;->A08:I

    goto/16 :goto_2

    .line 271352401
    :cond_f
    const/16 v0, 0xa

    if-ne v5, v0, :cond_0

    .line 271352402
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/N51;->A0A:I

    goto/16 :goto_2

    .line 271352403
    :cond_10
    iget v0, p0, LX/N51;->A03:I

    if-ne v0, v6, :cond_11

    .line 271352404
    iput-boolean v9, p0, LX/N51;->A0G:Z

    .line 271352405
    :cond_11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 271352406
    return-void
.end method

.method public static A00(LX/N51;)Z
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iput v3, p0, LX/N51;->A07:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/N51;->A0G:Z

    .line 5
    .line 6
    iput v3, p0, LX/N51;->A02:I

    .line 7
    .line 8
    iput v3, p0, LX/N51;->A03:I

    .line 9
    .line 10
    iput v2, p0, LX/N51;->A04:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/N51;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput v3, p0, LX/N51;->A05:I

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    iput v0, p0, LX/N51;->A06:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/N51;->A00:F

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N51;->A0D:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, p0, LX/N51;->A0B:LX/N3f;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/N51;->A0E:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput v2, p0, LX/N51;->A01:I

    .line 41
    .line 42
    iput-boolean v2, p0, LX/N51;->A0F:Z

    .line 43
    .line 44
    iput v3, p0, LX/N51;->A09:I

    .line 45
    .line 46
    iput v2, p0, LX/N51;->A08:I

    .line 47
    .line 48
    return v2
.end method
