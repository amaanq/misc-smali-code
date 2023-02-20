.class public final LX/Kq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J6;


# instance fields
.field public A00:LX/2J5;

.field public final A01:LX/2J5;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2J5;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kq1;->A01:LX/2J5;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kq1;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8j(LX/1YB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kq1;->A01:LX/2J5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2J5;->A8j(LX/1YB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AH7(BZ)V
    .locals 0

    return-void
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Csx(LX/34t;)J
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, p0, LX/Kq1;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v3, LX/34t;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-wide v9, v3, LX/34t;->A02:J

    .line 45
    .line 46
    iget-wide v11, v3, LX/34t;->A04:J

    .line 47
    .line 48
    iget-wide v13, v3, LX/34t;->A03:J

    .line 49
    .line 50
    iget-object v6, v3, LX/34t;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget v8, v3, LX/34t;->A00:I

    .line 53
    .line 54
    iget-object v5, v3, LX/34t;->A07:LX/34s;

    .line 55
    .line 56
    new-instance v3, LX/34t;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v14}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/2JI;

    .line 62
    .line 63
    invoke-direct {v0}, LX/2JI;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v0, p0, LX/Kq1;->A00:LX/2J5;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/2J5;->Csx(LX/34t;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_2
    iget-object v0, p0, LX/Kq1;->A01:LX/2J5;

    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kq1;->A00:LX/2J5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2J5;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Kq1;->A00:LX/2J5;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kq1;->A00:LX/2J5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2J5;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
