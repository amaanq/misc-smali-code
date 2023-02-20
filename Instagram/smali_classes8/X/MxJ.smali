.class public final LX/MxJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x4f

    .line 1
    .line 2
    sget-object v0, LX/NDh;->A08:LX/NDh;

    .line 3
    .line 4
    iget-object v1, v0, LX/NDh;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MnD;

    .line 11
    .line 12
    iget-object v0, v0, LX/MnD;->A00:LX/MgZ;

    .line 13
    .line 14
    iput-wide v2, v0, LX/MgZ;->A00:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MnD;

    .line 21
    .line 22
    iget-object v0, v0, LX/MnD;->A02:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
