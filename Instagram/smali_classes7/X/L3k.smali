.class public final LX/L3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3k;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 536870912
    new-instance v0, LX/L3l;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p1}, LX/L3l;-><init>(C)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-virtual {p0, v0}, LX/L3k;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 536870918
    .line 536870919
    .line 536870920
    return-object p0
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
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/L3k;->A02:Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    iget v1, p0, LX/L3k;->A00:I

    .line 268435462
    .line 268435463
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    iput v1, p0, LX/L3k;->A00:I

    .line 268435469
    .line 268435470
    return-object p0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/L3k;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/L3k;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v3, p0, LX/L3k;->A01:I

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/L3k;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/L3m;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/L3m;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
