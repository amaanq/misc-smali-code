.class public final LX/8bQ;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/8dF;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9e9;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/8dF;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/8dF;-><init>(LX/9e9;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8bQ;->A00:LX/8dF;

    .line 13
    .line 14
    iput-object p2, p0, LX/8bQ;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7c0;->A1L(LX/2vl;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
