.class public final LX/Fgu;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/FhD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Vh;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fgu;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fgu;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fgu;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/FhD;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, LX/FhD;-><init>(Landroid/content/Context;LX/6Vh;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Fgu;->A04:LX/FhD;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7bx;->A1G(LX/5aC;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/Fgu;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fgu;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/Fgu;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/GSd;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/GSd;

    .line 30
    .line 31
    invoke-direct {v1}, LX/GSd;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/Fgu;->A00:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/GSd;->A00:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/Fgu;->A02:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/GSd;->A01:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/Fgu;->A04:LX/FhD;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
