.class public final LX/0At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public final A00:LX/0l3;

.field public final A01:[LX/0Au;


# direct methods
.method public constructor <init>(LX/0l3;[LX/0Au;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0At;->A00:LX/0l3;

    .line 4
    .line 5
    iput-object p2, p0, LX/0At;->A01:[LX/0Au;

    .line 6
    .line 7
    return-void
.end method

.method private A00(I)LX/0l2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0At;->A01:[LX/0Au;

    .line 1
    .line 2
    iget-object v0, p0, LX/0At;->A00:LX/0l3;

    .line 3
    .line 4
    iget-object v1, v0, LX/0l3;->A00:[S

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    aget-object v0, v2, v0

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final Bek(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0At;->A01:[LX/0Au;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v3, v0, :cond_2

    .line 5
    .line 6
    aget-object v2, v1, v3

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {v2, p1, v1}, LX/0Au;->Bek(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v0, "_"

    .line 28
    .line 29
    invoke-static {p2, v0, v3}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final Cz6(IILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0At;->A00(I)LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/0XB;->Cz6(IILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cz7(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0At;->A00(I)LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/0XB;->Cz7(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cz8(II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0At;->A00(I)LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/0XB;->Cz8(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cz9(II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0At;->A00(I)LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/0XB;->Cz9(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CzA(IILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0At;->A00(I)LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/0XB;->CzA(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CzB(IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0At;->A00(I)LX/0l2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/0XB;->CzB(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CzC()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0At;->A01:[LX/0Au;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Au;->CzC()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0At;->A01:[LX/0Au;

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
