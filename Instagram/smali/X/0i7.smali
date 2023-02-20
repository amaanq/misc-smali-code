.class public final LX/0i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "year_class"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "network_downlink_bandwidth"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "network_type"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v4, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v3, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0i7;->A01:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, LX/0i7;->A00:Landroid/content/Context;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
