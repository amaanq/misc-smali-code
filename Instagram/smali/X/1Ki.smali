.class public final LX/1Ki;
.super LX/1Kj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Kj;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/lit8 v0, v0, 0x1e

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;I)Ljava/util/BitSet;
    .locals 4

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    check-cast p1, LX/5Hc;

    .line 3
    .line 4
    new-instance v3, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/5Hc;->Bki()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/5Hc;->BRs()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5B6;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3}, LX/1Ki;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LX/5Hc;->B3A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5B6;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/1Ki;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0yM;->ArV()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5B6;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/1Ki;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
.end method
