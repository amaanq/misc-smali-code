.class public final LX/8au;
.super LX/5aC;
.source ""


# instance fields
.field public A00:LX/8e0;

.field public A01:LX/8db;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ax;LX/0je;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f11234a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f112349

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/8e0;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v0}, LX/8e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/8au;->A00:LX/8e0;

    .line 23
    .line 24
    new-instance v2, LX/8db;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3}, LX/8db;-><init>(Landroid/content/Context;LX/9ax;LX/0je;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/8au;->A01:LX/8db;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [LX/1sI;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8au;->A00:LX/8e0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v0, v3, v3}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/4ew;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v1}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/9az;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/9az;-><init>(LX/4ew;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8au;->A01:LX/8db;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v3}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
