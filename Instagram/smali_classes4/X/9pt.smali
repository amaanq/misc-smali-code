.class public final LX/9pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A6;


# direct methods
.method public constructor <init>(LX/1A6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9pt;->A00:LX/1A6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9pt;->A00:LX/1A6;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "minor_education_acknowledged_users"

    .line 7
    .line 8
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 39
    .line 40
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v6}, LX/7bv;->A1X(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v5
.end method
