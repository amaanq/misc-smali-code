.class public final LX/7KM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;
    .locals 20

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v8, v1, LX/67Y;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v6, v1, LX/67Y;->A07:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v8, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v11, v1, LX/67Y;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    iget v14, v1, LX/67Y;->A00:I

    .line 15
    .line 16
    iget-object v9, v1, LX/67Y;->A08:Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, v1, LX/67Y;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, LX/67Y;->A03:LX/3zq;

    .line 21
    .line 22
    iget-object v2, v1, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget-object v10, v1, LX/67Y;->A09:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const-wide/16 v15, -0x1

    .line 30
    .line 31
    const/4 v13, -0x1

    .line 32
    new-instance v1, LX/KdV;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-object v12, v11

    .line 36
    move-wide/from16 v17, v15

    .line 37
    .line 38
    invoke-direct/range {v1 .. v19}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/KdV;->A02(Landroid/os/Bundle;LX/KdV;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/0hc;->getToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/4Y2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/4Y2;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Y2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;
    .locals 2

    .line 0
    new-instance v1, LX/2Ex;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Ex;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method
