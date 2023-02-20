.class public final LX/CNO;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/8ce;

.field public final A01:LX/7jf;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNO;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, LX/8ce;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/8ce;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/CNO;->A00:LX/8ce;

    .line 15
    .line 16
    new-instance v1, LX/7jf;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/CNO;->A01:LX/7jf;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [LX/1sI;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
