.class public final LX/0zw;
.super LX/0zx;
.source ""


# instance fields
.field public final A00:LX/100;

.field public final A01:LX/0zy;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0zx;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/0zy;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/0zw;->A01:LX/0zy;

    .line 12
    .line 13
    new-instance v2, LX/100;

    .line 14
    .line 15
    invoke-direct {v2}, LX/100;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/0zw;->A00:LX/100;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/0zx;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0zw;->A02:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedNetworkRequestComponent"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zw;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
