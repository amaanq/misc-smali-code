.class public final LX/8aq;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/DRa;

.field public A02:LX/DRa;

.field public final A03:LX/8e8;

.field public final A04:LX/CPA;

.field public final A05:LX/CPB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/8e8;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, LX/8e8;-><init>(Landroid/content/Context;LX/0je;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/8aq;->A03:LX/8e8;

    .line 9
    .line 10
    new-instance v3, LX/CPB;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LX/CPB;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/8aq;->A05:LX/CPB;

    .line 16
    .line 17
    new-instance v2, LX/CPA;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LX/CPA;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/8aq;->A04:LX/CPA;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v1, v0, [LX/1sI;

    .line 26
    .line 27
    invoke-static {v4, v3, v2, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
