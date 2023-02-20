.class public final LX/HnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I5l;

.field public final synthetic A01:LX/GuW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I5l;LX/GuW;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HnA;->A01:LX/GuW;

    iput-object p3, p0, LX/HnA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/HnA;->A00:LX/I5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HnA;->A01:LX/GuW;

    .line 1
    .line 2
    iget-object v3, p0, LX/HnA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/HnA;->A00:LX/I5l;

    .line 5
    .line 6
    iget-object v1, v4, LX/GuW;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v4, LX/GuW;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/GuW;->A00:LX/I4j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/I4j;->CA7(LX/I5l;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
