.class public abstract LX/1Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KR;


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
.method public A00(Ljava/lang/Runnable;)LX/1KR;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, LX/1Kv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public abstract A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
.end method
