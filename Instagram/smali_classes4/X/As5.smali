.class public final synthetic LX/As5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/37G;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/37G;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/As5;->A00:LX/37G;

    iput-object p2, p0, LX/As5;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/As5;->A00:LX/37G;

    .line 3
    .line 4
    iget-object v7, v1, LX/As5;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BC;->A03()LX/3BJ;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v6, v0, LX/37G;->A00:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v4, LX/10H;->A01:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v4, v1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x2

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    :cond_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v8, v5, LX/3BJ;->A01:LX/2qi;

    .line 52
    .line 53
    :goto_1
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v6 .. v13}, LX/10J;->A00(Landroid/content/Context;LX/0hc;LX/2qi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2qi;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    new-instance v10, LX/3BJ;

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    move-object v12, v7

    .line 62
    move-object v14, v9

    .line 63
    invoke-direct/range {v10 .. v15}, LX/3BJ;-><init>(Landroid/content/Context;LX/0hc;LX/2qi;Ljava/lang/String;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
