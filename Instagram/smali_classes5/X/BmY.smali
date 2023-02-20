.class public final LX/BmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0yp;

.field public final synthetic A01:LX/6Xb;

.field public final synthetic A02:Ljava/util/Comparator;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0yp;LX/6Xb;Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BmY;->A01:LX/6Xb;

    .line 1
    .line 2
    iput-object p4, p0, LX/BmY;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/BmY;->A00:LX/0yp;

    .line 5
    .line 6
    iput-object p3, p0, LX/BmY;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget-object v3, p0, LX/BmY;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p0, LX/BmY;->A00:LX/0yp;

    .line 3
    .line 4
    invoke-interface {v2, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-interface {v2, p2}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :cond_0
    return v7

    .line 32
    :cond_1
    const/4 v5, -0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmpg-double v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    return v5

    .line 53
    :cond_3
    iget-object v0, p0, LX/BmY;->A02:Ljava/util/Comparator;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    return v7

    .line 62
    :cond_4
    return v5
    .line 63
    .line 64
    .line 65
    .line 66
.end method
