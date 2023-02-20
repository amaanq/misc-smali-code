.class public final LX/5X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/5X3;->A00:J

    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5X3;->A03:Ljava/util/Set;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    new-instance p4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p4, p0, LX/5X3;->A04:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p2, p0, LX/5X3;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/5X3;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
