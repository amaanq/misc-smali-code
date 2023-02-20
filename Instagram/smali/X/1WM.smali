.class public final LX/1WM;
.super LX/2zo;
.source ""


# instance fields
.field public A00:LX/2zk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2zo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1WZ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1WM;->A02()LX/BtD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A02()LX/BtD;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2zo;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1WM;->A00:LX/2zk;

    .line 4
    .line 5
    new-instance v0, LX/BtD;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/BtD;-><init>(LX/1WM;LX/2zk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
