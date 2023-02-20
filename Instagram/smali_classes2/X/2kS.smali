.class public final LX/2kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2jL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2jL;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kS;->A01:LX/2jL;

    .line 1
    .line 2
    iput-wide p3, p0, LX/2kS;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/2kS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2kS;->A01:LX/2jL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2jE;

    .line 19
    .line 20
    iget-wide v1, p0, LX/2kS;->A00:J

    .line 21
    .line 22
    iget-object v0, p0, LX/2kS;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/2jE;->CWj(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
