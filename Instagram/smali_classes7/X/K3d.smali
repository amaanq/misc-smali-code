.class public final LX/K3d;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/JyD;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/JrX;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/JrX;->A00:Z

    .line 6
    .line 7
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/JX2;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/JX2;-><init>(LX/JyD;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v0, p1, LX/JyD;->A00:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v4, v3, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
