.class public final LX/1px;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/1ps;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1pq;

.field public final synthetic A01:LX/1pt;

.field public final synthetic A02:LX/0hc;


# direct methods
.method public constructor <init>(LX/1pq;LX/1pt;LX/0hc;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/1px;->A02:LX/0hc;

    .line 1
    .line 2
    iput-object p1, p0, LX/1px;->A00:LX/1pq;

    .line 3
    .line 4
    iput-object p2, p0, LX/1px;->A01:LX/1pt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f090495

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1py;

    .line 21
    .line 22
    invoke-direct {v1, p3}, LX/1py;-><init>(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ig_api"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1pq;->A00:LX/1pr;

    .line 32
    .line 33
    const-string/jumbo v0, "gs"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/1pz;

    .line 40
    .line 41
    invoke-direct {v1}, LX/1pz;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "ls"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, LX/1pt;->A00:LX/1pv;

    .line 51
    .line 52
    const-string/jumbo v0, "gql"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/1q0;

    .line 59
    .line 60
    invoke-direct {v1}, LX/1q0;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "media_store"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
