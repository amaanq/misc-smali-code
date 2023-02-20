.class public abstract LX/58W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dh;

.field public final A01:LX/1gf;

.field public final A02:LX/1gj;


# direct methods
.method public constructor <init>(LX/1dh;LX/1gf;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/1gf;->A0D:LX/1gj;

    .line 4
    .line 5
    iput-object v0, p0, LX/58W;->A02:LX/1gj;

    .line 6
    .line 7
    iput-object p1, p0, LX/58W;->A00:LX/1dh;

    .line 8
    .line 9
    iput-object p2, p0, LX/58W;->A01:LX/1gf;

    .line 10
    .line 11
    iget-object v0, p2, LX/1gf;->A01:LX/1dh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/1gf;->A06()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/1dh;->A06:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1dh;->A06()LX/1eo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p3, v0, LX/1eo;->A01:I

    .line 28
    .line 29
    :try_start_0
    iput p3, p2, LX/1gf;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LX/1dh;->A0S(LX/1gf;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p2, LX/1gf;->A00:I

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p1, p2, v0}, LX/1hP;->A01(LX/1dh;LX/1gf;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, LX/58W;->A00:LX/1dh;

    .line 43
    .line 44
    iget-object v0, p2, LX/1gf;->A0C:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_2

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    aget-object v0, p1, v1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "The following props are not marked as optional and were not supplied: "

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/58W;->A00:LX/1dh;

    .line 2
    .line 3
    iput-object v1, v0, LX/1dh;->A04:LX/1hJ;

    .line 4
    .line 5
    return-void
    .line 6
.end method
