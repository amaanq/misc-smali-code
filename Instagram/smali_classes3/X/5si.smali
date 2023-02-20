.class public final LX/5si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5sj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5sj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5si;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/5sn;LX/5sf;)Landroid/database/Cursor;
    .locals 6

    .line 0
    iget-object v0, p2, LX/5sn;->A03:LX/5sl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v1, p2, LX/5sn;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v0, LX/5sl;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LX/5sl;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v4, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    :cond_0
    aput-object p1, v4, v0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    return-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-interface {p3, v0, p2}, LX/5sf;->Ci1(Ljava/lang/Exception;LX/5sn;)V

    .line 26
    .line 27
    .line 28
    return-object v5
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/5sn;LX/5sf;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5si;->A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/5sn;LX/5sf;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p3, LX/5sn;->A04:LX/5sd;

    .line 12
    .line 13
    sget-object v0, LX/66u;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/66x;

    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v4}, LX/66x;->DQR(Landroid/database/Cursor;)LX/672;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/673;

    .line 34
    .line 35
    invoke-direct {v0, p3, v1}, LX/673;-><init>(LX/5sn;LX/672;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch LX/66t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-interface {p4, p3, v0}, LX/5sf;->Cni(LX/5sn;LX/66t;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
