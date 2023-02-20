.class public final LX/3mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3mv;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v5, "background_prefetch_elapsed_time"

    .line 1
    .line 2
    sget-object v0, LX/3fN;->A01:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/AbstractList;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/3mw;

    .line 14
    .line 15
    invoke-direct {v3}, LX/3mw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3fN;

    .line 31
    .line 32
    invoke-virtual {v5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/3fN;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method
