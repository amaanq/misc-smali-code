.class public final LX/NX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5fW;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5fW;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NX5;->A00:LX/5fW;

    .line 1
    .line 2
    iput-object p2, p0, LX/NX5;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/NX5;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LmV;

    .line 17
    .line 18
    iget-object v3, p0, LX/NX5;->A00:LX/5fW;

    .line 19
    .line 20
    iget-object v4, v0, LX/LmV;->A04:LX/31x;

    .line 21
    .line 22
    iget v5, v0, LX/LmV;->A00:I

    .line 23
    .line 24
    iget v6, v0, LX/LmV;->A01:I

    .line 25
    .line 26
    iget v7, v0, LX/LmV;->A02:I

    .line 27
    .line 28
    iget v8, v0, LX/LmV;->A03:I

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, LX/5fW;->A0g(LX/31x;IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NX5;->A00:LX/5fW;

    .line 38
    .line 39
    iget-object v0, v0, LX/5fW;->A0B:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
