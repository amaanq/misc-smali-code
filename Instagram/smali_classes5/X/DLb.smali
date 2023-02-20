.class public final LX/DLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KIf;

.field public final A01:LX/ErR;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/KIf;LX/ErR;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DLb;->A00:LX/KIf;

    .line 4
    .line 5
    iput-object p2, p0, LX/DLb;->A01:LX/ErR;

    .line 6
    .line 7
    iput-object p3, p0, LX/DLb;->A03:LX/0Tb;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DLb;->A02:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
.end method
