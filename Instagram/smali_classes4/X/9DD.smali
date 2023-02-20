.class public final LX/9DD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    sget-object v3, LX/2lv;->A00:LX/2lv;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, LX/2lv;

    .line 33
    .line 34
    invoke-direct {v3}, LX/2lv;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/2lv;->A00:LX/2lv;

    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v0, LX/MTf;->A0o:LX/MTf;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/MTf;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual/range {v3 .. v9}, LX/2lv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/MTf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 61
    .line 62
    invoke-direct {v5, v1, v4}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
