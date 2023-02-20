.class public abstract Lfb/h;
.super Lfb/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb/b<",
        "Lfb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lfb/i;

.field public final c:Lfb/i;


# direct methods
.method public constructor <init>(Lfb/i;)V
    .locals 0

    invoke-direct {p0}, Lfb/b;-><init>()V

    iput-object p1, p0, Lfb/h;->c:Lfb/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lfb/i;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x231e

    xor-int/lit16 v2, v2, 0x2378

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v5, p0, Lfb/h;->c:Lfb/i;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lfb/h;->b:Lfb/i;

    :goto_1
    if-eqz v5, :cond_5

    .line 4
    sget-object v6, Lfb/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v6, p1, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p0, :cond_2

    :goto_2
    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    .line 5
    iget-object p1, p0, Lfb/h;->c:Lfb/i;

    iget-object p2, p0, Lfb/h;->b:Lfb/i;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Lfb/i;->c(Lfb/i;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Lv2/c;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
