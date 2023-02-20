.class public final LX/69y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/69x;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/69x;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/69y;->A00:LX/69x;

    .line 4
    .line 5
    iput-object p2, p0, LX/69y;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const-string v0, "boundArgs must not be empty; use null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
