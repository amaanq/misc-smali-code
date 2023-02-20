.class public final LX/K1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JbT;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/JbT;Ljava/lang/Integer;Ljava/util/Set;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/K1X;->A05:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/K1X;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/K1X;->A02:LX/JbT;

    .line 8
    .line 9
    iput p4, p0, LX/K1X;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/K1X;->A00:I

    .line 12
    .line 13
    invoke-static {p3}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

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
    iput-object v0, p0, LX/K1X;->A04:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
