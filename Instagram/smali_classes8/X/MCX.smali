.class public final LX/MCX;
.super LX/MVS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/MVS;-><init>(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1342177280
    const/16 v0, 0x4e20

    .line 1342177281
    .line 1342177282
    invoke-direct {p0, v0, p1}, LX/MVS;-><init>(ILjava/lang/String;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p1, p4, p3}, LX/MVS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iput-object p2, p0, LX/MCX;->A00:Ljava/lang/String;

    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/MVS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

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
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 808224402
    instance-of v0, p1, LX/MVS;

    if-eqz v0, :cond_1

    .line 808224403
    move-object v0, p1

    check-cast v0, LX/MVS;

    .line 808224404
    iget v1, v0, LX/MVS;->A01:I

    .line 808224405
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 808224406
    :goto_1
    invoke-direct {p0, v0, p1, v1}, LX/MVS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 808224407
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 808224408
    :cond_1
    const/16 v1, 0x4e20

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/MVS;-><init>(Ljava/lang/Throwable;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
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
.end method
