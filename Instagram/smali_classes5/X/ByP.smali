.class public final LX/ByP;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/6Xc;

.field public final A01:LX/D7b;

.field public final A02:LX/6Xa;


# direct methods
.method public constructor <init>(LX/D7b;LX/6Xa;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Xc;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Xc;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ByP;->A00:LX/6Xc;

    .line 9
    .line 10
    iput-object p2, p0, LX/ByP;->A02:LX/6Xa;

    .line 11
    .line 12
    iput-object p1, p0, LX/ByP;->A01:LX/D7b;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ByP;->A01:LX/D7b;

    .line 16
    .line 17
    iget-object v0, v0, LX/D7b;->A00:LX/E0K;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/E0K;->A01()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 28
    .line 29
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/ByP;->A00:LX/6Xc;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v3, v2}, LX/6Xc;->A05(LX/14T;Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ByP;->A01:LX/D7b;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v0, LX/D7b;->A00:LX/E0K;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/DkD;->A00:LX/0yp;

    .line 27
    .line 28
    new-instance v0, LX/LGz;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, LX/E0K;->A02()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/E0K;->A05(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/ByP;->A02:LX/6Xa;

    .line 46
    .line 47
    invoke-interface {v0, v4}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/ByP;->A01:LX/D7b;

    .line 56
    .line 57
    iget-object v2, v0, LX/D7b;->A00:LX/E0K;

    .line 58
    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v2, LX/E0K;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, LX/DkD;->A00:LX/0yp;

    .line 64
    .line 65
    new-instance v0, LX/LGz;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/E0K;->A05(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
.end method
