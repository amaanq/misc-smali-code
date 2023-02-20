.class public final LX/IPi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2VU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/K8Z;

    .line 6
    .line 7
    new-instance v0, LX/2VU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IPi;->A00:LX/2VU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/IPi;->A00:LX/2VU;

    .line 1
    .line 2
    iget v5, v1, LX/2VU;->A00:I

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const-string v1, "MutableVector is empty."

    .line 7
    .line 8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-object v4, v1, LX/2VU;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v4, v0

    .line 18
    .line 19
    check-cast v0, LX/K8Z;

    .line 20
    .line 21
    iget v3, v0, LX/K8Z;->A00:I

    .line 22
    .line 23
    if-lez v5, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    aget-object v1, v4, v2

    .line 27
    .line 28
    check-cast v1, LX/K8Z;

    .line 29
    .line 30
    iget v0, v1, LX/K8Z;->A00:I

    .line 31
    .line 32
    if-le v0, v3, :cond_2

    .line 33
    .line 34
    iget v3, v1, LX/K8Z;->A00:I

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v5, :cond_1

    .line 39
    .line 40
    :cond_3
    return v3
    .line 41
.end method

.method public final A01()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/IPi;->A00:LX/2VU;

    .line 1
    .line 2
    iget v5, v1, LX/2VU;->A00:I

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const-string v1, "MutableVector is empty."

    .line 7
    .line 8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-object v4, v1, LX/2VU;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v4, v0

    .line 18
    .line 19
    check-cast v0, LX/K8Z;

    .line 20
    .line 21
    iget v3, v0, LX/K8Z;->A01:I

    .line 22
    .line 23
    if-lez v5, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    aget-object v1, v4, v2

    .line 27
    .line 28
    check-cast v1, LX/K8Z;

    .line 29
    .line 30
    iget v0, v1, LX/K8Z;->A01:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    iget v3, v1, LX/K8Z;->A01:I

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v5, :cond_1

    .line 39
    .line 40
    :cond_3
    if-ltz v3, :cond_4

    .line 41
    .line 42
    return v3

    .line 43
    :cond_4
    const-string v0, "Failed requirement."

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method
