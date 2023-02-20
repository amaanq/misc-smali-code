.class public final LX/Bi8;
.super LX/Beb;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bi8;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Bi8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2xO;->A00(Lcom/instagram/service/session/UserSession;)LX/2xO;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, LX/2xO;->A0M()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 35
    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/2xO;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v5, LX/2xO;->A00:LX/22H;

    .line 63
    .line 64
    iget-object v0, v0, LX/22H;->A01:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/BpS;

    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v1}, LX/BpS;-><init>(LX/2xO;Ljava/util/Set;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Bi8;->A00:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {v4}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    const-string v0, "[]"

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
