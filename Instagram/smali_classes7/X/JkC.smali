.class public final LX/JkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v1, 0x7f120252

    .line 29
    .line 30
    .line 31
    const-string v0, "STYLE_RES"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v1, LX/JLa;

    .line 41
    .line 42
    const-string v0, "viewmodel_class"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v0}, LX/IHG;->A0p(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v7, Lcom/fbpay/logging/FBPayLoggerData;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v8

    .line 60
    move-object v11, v8

    .line 61
    move-object v13, v8

    .line 62
    invoke-direct/range {v7 .. v14}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v7}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "paymentType"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/JLQ;

    .line 74
    .line 75
    invoke-direct {v2}, LX/JLQ;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/JQZ;

    .line 82
    .line 83
    invoke-direct {v1}, LX/JQZ;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0, v8}, LX/JQZ;->A0H(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/KpG;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0, v4, v3}, LX/KpG;-><init>(LX/JQZ;LX/4du;LX/5Ox;LX/5Ox;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/JLQ;->A00:LX/LSm;

    .line 106
    .line 107
    return-object v8
    .line 108
.end method
