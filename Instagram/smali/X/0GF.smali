.class public final LX/0GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/0GF;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, p0, LX/0GF;->A01:Ljava/io/File;

    .line 14
    .line 15
    sget-object v0, LX/0GI;->A07:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v0, p0, LX/0GF;->A03:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v1, p0, LX/0GF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()LX/0GI;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0GF;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0GH;

    .line 19
    .line 20
    iget-object v2, p0, LX/0GF;->A01:Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, v3, LX/0GH;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/0GH;->A00:Ljava/io/File;

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LX/0GI;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/0GI;-><init>(LX/0GF;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/05u;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/05u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GF;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/0Kb;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/0Kb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
