.class public final LX/B88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9E;


# instance fields
.field public A00:LX/AG6;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B88;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p1, p0, LX/B88;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A6h(LX/AFq;)V
    .locals 0

    return-void
.end method

.method public final A6y(LX/AG6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B88;->A00:LX/AG6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic A75(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A76(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B88;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aku()LX/AFq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4b()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/B88;->A00:LX/AG6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Azy;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Azy;-><init>(LX/AG6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/B88;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/9jW;

    .line 33
    .line 34
    iget-object v0, v4, LX/9jW;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v3, v4, LX/9jW;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v4, LX/9jW;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/E9N;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/E9N;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v4, LX/9jW;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/DcU;

    .line 72
    .line 73
    iget-object v2, v0, LX/DcU;->A00:LX/DiG;

    .line 74
    .line 75
    iget-boolean v1, p0, LX/B88;->A02:Z

    .line 76
    .line 77
    new-instance v0, LX/EAL;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/EAL;-><init>(LX/DiG;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v5
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Czo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DRg(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B88;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B88;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
