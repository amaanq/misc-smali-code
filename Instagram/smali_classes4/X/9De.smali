.class public final LX/9De;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v10, v1, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 p0, 0x0

    .line 10
    .line 11
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v10}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/3zq;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/3zq;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-virtual {v1, v0, v10}, LX/3zq;->A0G(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :cond_0
    const/4 v14, 0x1

    .line 46
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    move-object v9, v7

    .line 50
    move v11, v10

    .line 51
    move v12, v10

    .line 52
    move v13, v10

    .line 53
    move v15, v10

    .line 54
    move/from16 v16, v14

    .line 55
    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move/from16 p1, v10

    .line 59
    .line 60
    invoke-direct/range {v5 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v2, v5}, LX/9Dd;->A00(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 64
    .line 65
    .line 66
    return-object v7
.end method
