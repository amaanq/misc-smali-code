.class public final LX/CVc;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3DB;


# direct methods
.method public constructor <init>(LX/3DB;)V
    .locals 1

    .line 0
    const/16 v0, 0x154

    .line 1
    .line 2
    iput-object p1, p0, LX/CVc;->A00:LX/3DB;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CVc;->A00:LX/3DB;

    .line 1
    .line 2
    iget-object v0, v0, LX/3DB;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3DC;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/3DC;->A04()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/3DC;->A02(LX/3DC;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/3DC;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3DC;->A05(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, LX/3DC;->A03()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-static {v0}, LX/BeP;->A0r(Landroid/content/SharedPreferences;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/3DC;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method
