.class public final LX/EGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUr;


# instance fields
.field public final A00:LX/CDW;


# direct methods
.method public constructor <init>(LX/CDW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EGt;->A00:LX/CDW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZl(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AcR(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AcS(I)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AfO(I)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AfP(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AfQ(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AqY(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Ask(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AvF(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Axs(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final B3l(I)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BES(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BEV(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BEW(I)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BJy(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BX6(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getName(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGt;->A00:LX/CDW;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
