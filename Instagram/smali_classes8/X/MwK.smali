.class public final LX/MwK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MlV;

.field public A02:LX/MlV;

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MwK;->A01:LX/MlV;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/MlV;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    invoke-static {v2, v4, p4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    iget-object v0, v0, LX/MlV;->A00:LX/MlV;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v4, p4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v3, p3

    .line 20
    if-ne v3, p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "Should have gotten "

    .line 24
    .line 25
    const-string v0, " entries, got "

    .line 26
    .line 27
    invoke-static {p2, v3, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A01()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwK;->A02:LX/MlV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/MlV;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/MwK;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/MwK;->A02:LX/MlV;

    .line 10
    .line 11
    iput-object v0, p0, LX/MwK;->A01:LX/MlV;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/MwK;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/MwK;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method

.method public final A02([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/MlV;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/MlV;-><init>([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MwK;->A01:LX/MlV;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p0, LX/MwK;->A02:LX/MlV;

    .line 10
    .line 11
    iput-object v2, p0, LX/MwK;->A01:LX/MlV;

    .line 12
    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    iget v0, p0, LX/MwK;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p0, LX/MwK;->A00:I

    .line 18
    .line 19
    const/16 v1, 0x4000

    .line 20
    .line 21
    add-int v0, v2, v2

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v0, v2, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/MwK;->A02:LX/MlV;

    .line 32
    .line 33
    iget-object v0, v1, LX/MlV;->A00:LX/MlV;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v2, v1, LX/MlV;->A00:LX/MlV;

    .line 38
    .line 39
    iput-object v2, p0, LX/MwK;->A02:LX/MlV;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
.end method

.method public final A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/MwK;->A00:I

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, LX/MwK;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MwK;->A02:LX/MlV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/MlV;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/MwK;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/MwK;->A02:LX/MlV;

    .line 22
    .line 23
    iput-object v0, p0, LX/MwK;->A01:LX/MlV;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/MwK;->A00:I

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
