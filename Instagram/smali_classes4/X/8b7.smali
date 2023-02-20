.class public final LX/8b7;
.super LX/5aC;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8cp;

.field public final A03:LX/8bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8X4;LX/0je;)V
    .locals 4

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
    iput-object v0, p0, LX/8b7;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/8b7;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, LX/8cp;

    .line 12
    .line 13
    invoke-direct {v3, p2, p3}, LX/8cp;-><init>(LX/8X4;LX/0je;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/8b7;->A02:LX/8cp;

    .line 17
    .line 18
    new-instance v2, LX/8bt;

    .line 19
    .line 20
    invoke-direct {v2}, LX/8bt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/8b7;->A03:LX/8bt;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [LX/1sI;

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/8b7;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8b7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f110123

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8b7;->A03:LX/8bt;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8b7;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/8b7;->A02:LX/8cp;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8b7;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
