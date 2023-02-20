.class public final LX/KGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KGt;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/KGt;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/KGt;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/KGt;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/36T;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    invoke-static {p1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KGt;

    .line 23
    .line 24
    iget-object v6, v0, LX/KGt;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, LX/KGt;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v7, v0, LX/KGt;->A03:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, LX/KGt;->A00:Ljava/util/List;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-static {p0, v0}, LX/KGt;->A00(LX/36T;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v3, LX/4Be;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/4Be;-><init>(LX/36T;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
