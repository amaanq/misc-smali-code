.class public final LX/K1y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K16;

.field public final A01:LX/K1X;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/K16;LX/K1X;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K1y;->A01:LX/K1X;

    .line 4
    .line 5
    iput-object p1, p0, LX/K1y;->A00:LX/K16;

    .line 6
    .line 7
    iput-object p3, p0, LX/K1y;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/K1y;->A06:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/K1y;->A05:Z

    .line 12
    .line 13
    invoke-static {p5}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K1y;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K1y;->A03:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
