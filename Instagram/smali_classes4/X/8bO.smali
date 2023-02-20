.class public final LX/8bO;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/8d0;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/8d0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LX/8d0;-><init>(Landroid/content/Context;LX/0je;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/8bO;->A00:LX/8d0;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8bO;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/7c0;->A1L(LX/2vl;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
