.class public final LX/3GZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/Ena;

.field public A02:LX/Enb;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/LayoutInflater;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3GZ;->A08:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/3GZ;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3GZ;->A05:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/3GZ;->A00:Landroid/view/View$OnLongClickListener;

    .line 17
    .line 18
    iput-object p1, p0, LX/3GZ;->A07:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00()LX/2zU;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3GZ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/6c9;->A05:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, LX/6c9;

    .line 11
    .line 12
    invoke-direct {v6, v0, v1}, LX/6c9;-><init>(LX/0fz;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/3GZ;->A08:Ljava/util/List;

    .line 16
    .line 17
    new-instance v5, LX/2SC;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/2SC;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3GZ;->A07:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-boolean v8, p0, LX/3GZ;->A06:Z

    .line 25
    .line 26
    iget-object v4, p0, LX/3GZ;->A02:LX/Enb;

    .line 27
    .line 28
    iget-object v7, p0, LX/3GZ;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LX/3GZ;->A01:LX/Ena;

    .line 31
    .line 32
    iget-object v2, p0, LX/3GZ;->A00:Landroid/view/View$OnLongClickListener;

    .line 33
    .line 34
    new-instance v0, LX/2zU;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, LX/2zU;-><init>(Landroid/view/LayoutInflater;Landroid/view/View$OnLongClickListener;LX/Ena;LX/Enb;LX/2SC;LX/1tN;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-boolean v0, p0, LX/3GZ;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/F7Z;->A02:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, LX/F7Z;

    .line 51
    .line 52
    invoke-direct {v6, v0, v1}, LX/F7Z;-><init>(LX/0fz;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v6, LX/1tM;

    .line 57
    .line 58
    invoke-direct {v6}, LX/1tM;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public final A01(LX/3Hn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3GZ;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3GZ;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
