.class public final LX/5Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F51;


# direct methods
.method public constructor <init>(LX/F51;)V
    .locals 0

    iput-object p1, p0, LX/5Em;->A00:LX/F51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Em;->A00:LX/F51;

    .line 1
    .line 2
    iget-object v0, v4, LX/F51;->A0G:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/LRk;

    .line 19
    .line 20
    iget-object v1, v4, LX/F51;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/F51;->A05:Z

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/LRk;->C4Z(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
