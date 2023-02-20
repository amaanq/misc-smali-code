.class public final LX/CNN;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/8ch;

.field public final A01:LX/8ci;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/8ci;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/8ci;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/CNN;->A01:LX/8ci;

    .line 9
    .line 10
    new-instance v1, LX/8ch;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/8ch;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CNN;->A00:LX/8ch;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CNN;->A02:Ljava/util/ArrayList;

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
