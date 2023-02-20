.class public final LX/3ZK;
.super LX/2vA;
.source ""


# instance fields
.field public final synthetic A00:LX/0yp;


# direct methods
.method public constructor <init>(LX/0yp;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZK;->A00:LX/0yp;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2vA;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZK;->A00:LX/0yp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
