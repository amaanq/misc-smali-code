.class public final LX/IPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LS2;


# instance fields
.field public A00:I

.field public A01:LX/IPo;

.field public final A02:LX/2VU;


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
    new-array v1, v0, [LX/IPo;

    .line 6
    .line 7
    new-instance v0, LX/2VU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IPn;->A02:LX/2VU;

    .line 13
    .line 14
    return-void
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/IPn;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v2, "Index "

    .line 8
    .line 9
    const-string v1, ", size "

    .line 10
    .line 11
    iget v0, p0, LX/IPn;->A00:I

    .line 12
    .line 13
    invoke-static {p1, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(ILjava/lang/Object;)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/IPn;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/IPo;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, LX/IPo;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, LX/IPn;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/IPn;->A02:LX/2VU;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "size should be >=0, but was "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final AT9(LX/0Sn;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/IPn;->A00(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/IPn;->A00(I)V

    .line 4
    .line 5
    .line 6
    if-lt p3, p2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/IPn;->A02:LX/2VU;

    .line 9
    .line 10
    invoke-static {v3, p2}, LX/IPp;->A00(LX/2VU;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v3, LX/2VU;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/IPo;

    .line 19
    .line 20
    iget v1, v0, LX/IPo;->A01:I

    .line 21
    .line 22
    :goto_0
    if-gt v1, p3, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/2VU;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    check-cast v0, LX/IPo;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v0, v0, LX/IPo;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "toIndex ("

    .line 41
    .line 42
    const-string v0, ") should be not smaller than fromIndex ("

    .line 43
    .line 44
    invoke-static {p3, p2, v1, v0}, LX/IHC;->A0t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final ATk(I)LX/IPo;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/IPn;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IPn;->A01:LX/IPo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, LX/IPo;->A01:I

    .line 8
    .line 9
    iget v1, v0, LX/IPo;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    if-gt v2, p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/IPn;->A02:LX/2VU;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/IPp;->A00(LX/2VU;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, LX/IPo;

    .line 28
    .line 29
    iput-object v0, p0, LX/IPn;->A01:LX/IPo;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
