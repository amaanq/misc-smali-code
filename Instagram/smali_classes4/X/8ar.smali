.class public final LX/8ar;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public final A02:LX/8e8;

.field public final A03:LX/CPA;

.field public final A04:LX/CPB;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ar;->A05:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, LX/8e8;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2}, LX/8e8;-><init>(Landroid/content/Context;LX/0je;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/8ar;->A02:LX/8e8;

    .line 15
    .line 16
    new-instance v3, LX/CPB;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/CPB;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/8ar;->A04:LX/CPB;

    .line 22
    .line 23
    new-instance v2, LX/CPA;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/CPA;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/8ar;->A03:LX/CPA;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [LX/1sI;

    .line 32
    .line 33
    invoke-static {v4, v3, v2, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
