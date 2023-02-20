.class public final LX/3NR;
.super LX/2v6;
.source ""


# instance fields
.field public final synthetic A00:LX/0yp;

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LX/0yp;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3NR;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput-object p1, p0, LX/3NR;->A00:LX/0yp;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2v6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3NR;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3NR;->A00:LX/0yp;

    .line 7
    .line 8
    new-instance v0, LX/3ZK;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/3ZK;-><init>(LX/0yp;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
