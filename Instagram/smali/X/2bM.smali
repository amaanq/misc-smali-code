.class public final LX/2bM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/2bM;->A00:I

    .line 7
    .line 8
    new-array v0, v1, [S

    .line 9
    .line 10
    iput-object v0, p0, LX/2bM;->A01:[S

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(S)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2bM;->A01:[S

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/2bM;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    new-array v1, v0, [S

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2bM;->A01:[S

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    iget v0, p0, LX/2bM;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/2bM;->A00:I

    .line 25
    .line 26
    aput-short p1, v3, v0

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "<ShortStack vector:["

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LX/2bM;->A01:[S

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/2bM;->A00:I

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    const-string v0, ">>"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    aget-short v0, v2, v3

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-ne v3, v1, :cond_2

    .line 35
    .line 36
    const-string v0, "<<"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "]>"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
