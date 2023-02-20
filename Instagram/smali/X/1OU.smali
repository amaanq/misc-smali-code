.class public LX/1OU;
.super Lcom/facebook/graphservice/tree/TreeJNI;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1OU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphservice/tree/TreeJNI;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, LX/1OU;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1OU;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, -0x7b9df75b

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x2ca012

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mSetFields:[I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    return v0

    .line 28
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1OU;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const v0, -0x7b9df75b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1OU;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    aget-object v1, v2, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/1OU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return-object v1

    .line 29
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1
.end method
