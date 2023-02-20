.class public final LX/8bg;
.super LX/2vl;
.source ""


# static fields
.field public static final A06:LX/9i3;

.field public static final A07:LX/9i3;

.field public static final A08:LX/9i3;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/8c3;

.field public final A04:LX/8dE;

.field public final A05:LX/4F4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const v1, 0x7f1101d4

    .line 3
    .line 4
    .line 5
    const v3, 0x7f1101d4

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/9i3;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/9i3;-><init>(Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/8bg;->A08:LX/9i3;

    .line 14
    .line 15
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const v1, 0x7f11026c

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9i3;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/9i3;-><init>(Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/8bg;->A06:LX/9i3;

    .line 26
    .line 27
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/9i3;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/9i3;-><init>(Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/8bg;->A07:LX/9i3;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(LX/0je;LX/4F4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8bg;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8bg;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, LX/8bg;->A05:LX/4F4;

    .line 16
    .line 17
    new-instance v3, LX/8c3;

    .line 18
    .line 19
    invoke-direct {v3}, LX/8c3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/8bg;->A03:LX/8c3;

    .line 23
    .line 24
    new-instance v2, LX/8dE;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, LX/8dE;-><init>(LX/0je;LX/4F4;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/8bg;->A04:LX/8dE;

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
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/8bg;->A00(LX/8bg;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/8bg;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/8bg;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/8bg;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/8bg;->A05:LX/4F4;

    .line 16
    .line 17
    iget-object v0, v0, LX/4F4;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/8bg;->A05:LX/4F4;

    .line 32
    .line 33
    iget-object v0, v0, LX/4F4;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, LX/8bg;->A03:LX/8c3;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/8bg;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9hh;

    .line 77
    .line 78
    iget-object v0, v0, LX/9hh;->A01:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/8bg;->A04:LX/8dE;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
