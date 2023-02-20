.class public final LX/9DT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7bt;->A0S(LX/3zq;)LX/5Ox;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v6, p0

    .line 17
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    new-instance v4, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-array v0, v3, [Ljava/lang/String;

    .line 50
    .line 51
    aput-object v8, v0, v9

    .line 52
    .line 53
    invoke-static {v2, v4, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :sswitch_0
    const-string v0, "read_contacts"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v8, "android.permission.READ_CONTACTS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v0, "gallery"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "camera"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v8, "android.permission.CAMERA"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_2
        -0xbb388ae -> :sswitch_1
        -0x5a65f24 -> :sswitch_0
    .end sparse-switch
.end method
