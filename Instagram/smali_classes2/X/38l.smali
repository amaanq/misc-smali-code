.class public final LX/38l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Rd;

.field public final A01:LX/1Rp;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/1Rb;


# direct methods
.method public constructor <init>(LX/1Rd;LX/1Rp;LX/1Rb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/38l;->A03:LX/1Rb;

    .line 4
    .line 5
    iput-object p1, p0, LX/38l;->A00:LX/1Rd;

    .line 6
    .line 7
    iput-object p2, p0, LX/38l;->A01:LX/1Rp;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/38l;->A02:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
