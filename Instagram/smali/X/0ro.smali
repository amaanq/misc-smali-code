.class public final LX/0ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uc;


# direct methods
.method public constructor <init>(LX/0uc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ro;->A00:LX/0uc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v3, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p2, v3, v0

    .line 8
    .line 9
    const-string v2, "failures"

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v0, v1}, LX/0ro;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, p2, v2

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, LX/0ro;->A00:LX/0uc;

    .line 24
    .line 25
    new-instance v0, LX/0uR;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3, p4}, LX/0uR;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, LX/0uR;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0uc;->A00(LX/0uR;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
