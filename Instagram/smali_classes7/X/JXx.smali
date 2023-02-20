.class public final LX/JXx;
.super LX/5P1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 7

    .line 0
    check-cast p1, LX/Kzn;

    .line 1
    .line 2
    check-cast p2, LX/J0P;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, p1, LX/Kzn;->A00:LX/3D0;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/3D0;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/4nC;

    .line 22
    .line 23
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 40
    .line 41
    invoke-interface {v0, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p2, LX/J0P;->A00:Ljava/util/Set;

    .line 52
    .line 53
    :cond_1
    new-instance v2, LX/J0P;

    .line 54
    .line 55
    invoke-direct {v2, v3, v6}, LX/J0P;-><init>(Ljava/util/Set;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 59
    .line 60
    new-instance v0, LX/5PY;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzn;

    return-object v0
.end method
