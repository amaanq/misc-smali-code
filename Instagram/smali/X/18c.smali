.class public final LX/18c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18W;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/18P;


# direct methods
.method public constructor <init>(LX/18W;LX/18P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/18c;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/18c;->A00:LX/18W;

    .line 11
    .line 12
    iput-object p2, p0, LX/18c;->A02:LX/18P;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
