.class public final LX/IOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IOb;

.field public final A01:[LX/LT0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IOb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IOb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IOZ;->A00:LX/IOb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [LX/LT0;

    .line 12
    .line 13
    new-instance v1, LX/IOY;

    .line 14
    .line 15
    invoke-direct {v1}, LX/IOY;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    new-instance v1, LX/IOa;

    .line 22
    .line 23
    invoke-direct {v1}, LX/IOa;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iput-object v2, p0, LX/IOZ;->A01:[LX/LT0;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IOZ;->A01:[LX/LT0;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/LT0;->BuJ(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/LT0;->D3p(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, LX/54Q;->A07(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/IOZ;->A00:LX/IOb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/IOb;->D3p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1
    .line 40
    .line 41
.end method
