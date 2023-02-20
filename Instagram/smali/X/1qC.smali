.class public final LX/1qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LR;

.field public final A01:LX/1q3;

.field public final A02:LX/1q8;

.field public final A03:LX/1qA;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0LR;LX/1q3;LX/1q8;LX/1qA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1qC;->A01:LX/1q3;

    .line 4
    .line 5
    iput-object p3, p0, LX/1qC;->A02:LX/1q8;

    .line 6
    .line 7
    iput-object p4, p0, LX/1qC;->A03:LX/1qA;

    .line 8
    .line 9
    iput-object p1, p0, LX/1qC;->A00:LX/0LR;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1qC;->A04:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1qC;->A05:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
