.class public final LX/0jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fz;


# static fields
.field public static final A02:LX/0jD;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0jD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0jD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0jD;->A02:LX/0jD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0jD;->A01:Ljava/util/LinkedList;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AQY(LX/0fl;)V
    .locals 2

    .line 0
    const-string v1, "Not implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final declared-synchronized AQZ(LX/0fk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0jD;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0jD;->A01:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method