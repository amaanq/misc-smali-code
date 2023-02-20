.class public final LX/2JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/34p;

.field public final synthetic A01:LX/2In;

.field public final synthetic A02:LX/1XW;


# direct methods
.method public constructor <init>(LX/34p;LX/2In;LX/1XW;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2JY;->A02:LX/1XW;

    .line 1
    .line 2
    iput-object p1, p0, LX/2JY;->A00:LX/34p;

    .line 3
    .line 4
    iput-object p2, p0, LX/2JY;->A01:LX/2In;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2JY;->A02:LX/1XW;

    .line 1
    .line 2
    iget-object v3, p0, LX/2JY;->A00:LX/34p;

    .line 3
    .line 4
    iget-object v2, p0, LX/2JY;->A01:LX/2In;

    .line 5
    .line 6
    iget-object v0, v0, LX/1XW;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2j6;

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, LX/2j6;->Cfx(LX/34p;LX/2In;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
