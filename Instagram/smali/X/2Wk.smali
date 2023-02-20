.class public LX/2Wk;
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
    new-array v1, v0, [LX/2Wl;

    .line 6
    .line 7
    new-instance v0, LX/2VU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 1
    .line 2
    iget v3, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    aget-object v0, v1, v2

    .line 10
    .line 11
    check-cast v0, LX/2Wk;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Wk;->A00()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/2Wk;->A00:LX/2VU;

    .line 2
    .line 3
    iget v0, v2, LX/2VU;->A00:I

    .line 4
    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/2VU;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, v3

    .line 10
    .line 11
    check-cast v1, LX/2Wl;

    .line 12
    .line 13
    iget-object v0, v1, LX/2Wl;->A06:LX/IQF;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/IQF;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/2Wk;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2Wk;->A01()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public A02(LX/K5C;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Wk;->A00:LX/2VU;

    .line 1
    .line 2
    iget v1, v2, LX/2VU;->A00:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/2VU;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, LX/2Wl;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Wl;->A05:LX/2VU;

    .line 16
    .line 17
    iget v0, v0, LX/2VU;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public A03(LX/K5C;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 1
    .line 2
    iget v4, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v4, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v0, v3, v2

    .line 11
    .line 12
    check-cast v0, LX/2Wk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2Wk;->A03(LX/K5C;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v4, :cond_0

    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0, p1}, LX/2Wk;->A02(LX/K5C;)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
    .line 34
.end method

.method public A04(LX/K5C;LX/2W1;Ljava/util/Map;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 1
    .line 2
    iget v4, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v4, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v0, v3, v2

    .line 11
    .line 12
    check-cast v0, LX/2Wk;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2Wk;->A04(LX/K5C;LX/2W1;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v4, :cond_0

    .line 28
    .line 29
    :cond_3
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A05(LX/K5C;LX/2W1;Ljava/util/Map;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 1
    .line 2
    iget v4, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v4, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v0, v3, v2

    .line 11
    .line 12
    check-cast v0, LX/2Wk;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2Wk;->A05(LX/K5C;LX/2W1;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v4, :cond_0

    .line 28
    .line 29
    :cond_3
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
