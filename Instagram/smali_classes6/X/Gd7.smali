.class public final LX/Gd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)Ljava/util/List;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Gd7;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/101;->A08()V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v5, LX/FQl;

    .line 33
    .line 34
    invoke-static {p1, v2}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v6}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v8, v5, LX/FQl;->A00:F

    .line 56
    .line 57
    iget v10, v5, LX/FQl;->A04:I

    .line 58
    .line 59
    iget v11, v5, LX/FQl;->A02:I

    .line 60
    .line 61
    iget-boolean v13, v5, LX/FQl;->A07:Z

    .line 62
    .line 63
    iget v12, v5, LX/FQl;->A03:I

    .line 64
    .line 65
    iget v9, v5, LX/FQl;->A01:F

    .line 66
    .line 67
    iget-object v7, v5, LX/FQl;->A05:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, LX/FQl;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v13}, LX/FQl;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "tokens"

    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v3
.end method
