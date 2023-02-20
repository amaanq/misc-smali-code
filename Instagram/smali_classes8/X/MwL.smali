.class public abstract LX/MwL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mnd;

.field public A02:LX/Mnd;

.field public A03:Ljava/lang/Object;


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
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwL;->A02:LX/Mnd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mnd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/MwL;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/MwL;->A02:LX/Mnd;

    .line 10
    .line 11
    iput-object v0, p0, LX/MwL;->A01:LX/Mnd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/MwL;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/MwL;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/MwL;->A01(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MKg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-array v0, p1, [S

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/MKf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/MKe;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-array v0, p1, [I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/MKd;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-array v0, p1, [F

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/MKc;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-array v0, p1, [D

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/MKb;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    new-array v0, p1, [B

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    new-array v0, p1, [Z

    .line 43
    .line 44
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/Mnd;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/Mnd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MwL;->A01:LX/Mnd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p0, LX/MwL;->A02:LX/Mnd;

    .line 10
    .line 11
    iput-object v2, p0, LX/MwL;->A01:LX/Mnd;

    .line 12
    .line 13
    :goto_0
    iget v0, p0, LX/MwL;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p0, LX/MwL;->A00:I

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    add-int v0, p2, p2

    .line 21
    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v0, p2, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, LX/MwL;->A01(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, LX/MwL;->A02:LX/Mnd;

    .line 33
    .line 34
    iget-object v0, v1, LX/Mnd;->A00:LX/Mnd;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-object v2, v1, LX/Mnd;->A00:LX/Mnd;

    .line 39
    .line 40
    iput-object v2, p0, LX/MwL;->A02:LX/Mnd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final A03(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/MwL;->A00:I

    .line 1
    .line 2
    add-int/2addr v6, p2

    .line 3
    invoke-virtual {p0, v6}, LX/MwL;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/MwL;->A01:LX/Mnd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/Mnd;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v0, LX/Mnd;->A01:I

    .line 16
    .line 17
    invoke-static {v2, v4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iget-object v0, v0, LX/Mnd;->A00:LX/Mnd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v4, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, p2

    .line 28
    if-ne v3, v6, :cond_1

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    const-string v1, "Should have gotten "

    .line 32
    .line 33
    const-string v0, " entries, got "

    .line 34
    .line 35
    invoke-static {v6, v3, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
