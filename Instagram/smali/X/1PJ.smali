.class public final LX/1PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "com.facebook.graphservice.asset.GraphServiceAssetSocket"

    .line 1
    .line 2
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :cond_0
    sput v0, LX/1PJ;->A05:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v3, "default"

    .line 1
    .line 2
    sget v2, LX/1PJ;->A05:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1PJ;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/1PJ;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/1PJ;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/1PJ;->A02:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    aput v1, v0, v1

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/1PJ;->A04:[I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-array v0, v1, [I

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1PJ;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1PJ;->A04:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1PJ;->A00:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/1PJ;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1PJ;->A04:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/1PJ;->A01:I

    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    iput v0, p0, LX/1PJ;->A00:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "There were no registered Plugins for this Socket/PluginList combination."

    .line 17
    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
