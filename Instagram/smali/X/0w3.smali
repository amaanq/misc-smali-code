.class public final LX/0w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0w3;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0w3;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/0w3;->A01:J

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0w3;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v5, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, LX/0w3;->A01:J

    .line 16
    .line 17
    const-string/jumbo v0, "start_time"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v0, "end_time"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0w3;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/0w3;->A01:J

    .line 38
    .line 39
    return-void
.end method
