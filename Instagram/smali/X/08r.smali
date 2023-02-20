.class public LX/08r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/0NB;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[LX/0NB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08r;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/08r;->A01:[LX/0NB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08r;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/08r;->A01:[LX/0NB;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v6, v4, v2

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v6, p1, p2}, LX/0NB;->Cug(LX/07P;LX/0Np;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v5

    .line 13
    sget-object v1, LX/0Nq;->A4w:LX/0Pb;

    .line 14
    .line 15
    iget-object v0, p1, LX/07P;->A07:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    :cond_0
    const-string v8, "Error: "

    .line 28
    .line 29
    invoke-interface {v6}, LX/0NB;->B58()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0NH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, ": "

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v12, "\n"

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
.end method
