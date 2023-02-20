.class public final LX/EXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et4;


# static fields
.field public static final A00:LX/EXl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXl;

    invoke-direct {v0}, LX/EXl;-><init>()V

    sput-object v0, LX/EXl;->A00:LX/EXl;

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


# virtual methods
.method public final bridge synthetic ALh(LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;)LX/1IM;
    .locals 3

    .line 0
    check-cast p4, LX/DBp;

    .line 1
    .line 2
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p4, LX/DBp;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p3, LX/ClC;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v1, v2, v0}, LX/Cya;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic ARf(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 19

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    check-cast v10, LX/DBp;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-static {v4, v9, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    move-object/from16 v12, p7

    .line 22
    .line 23
    invoke-static {v6, v12, v5}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v10, LX/DBp;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-static {v2}, LX/BeQ;->A0Z(Lcom/instagram/user/model/User;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    iget-object v0, v9, LX/ClC;->A03:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v6

    .line 39
    move-object v14, v7

    .line 40
    move-object/from16 v16, v12

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    invoke-static/range {v13 .. v18}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const-string v0, "https://www.instagram.com/%s/"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v8, p0

    .line 65
    .line 66
    invoke-static/range {v5 .. v12}, LX/Dkh;->A05(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3
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
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic BLf(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 0
    check-cast p2, LX/DBp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-array v4, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-static {v0, p3, v4, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, LX/DBp;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "user_id"

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/16 v0, 0x53

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3, v4}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "profile_action_sheet"

    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "profile_highlight_tray"

    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "option"

    .line 67
    .line 68
    const-string v0, "PROFILE"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final bridge synthetic BLg(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.intent.extra.TEXT"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic BLh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/DBp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DBp;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final synthetic BLi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic BLj(LX/1M8;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/8NY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/8NY;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic BLl(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final synthetic Br2(LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CgI(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    move-object/from16 v8, p5

    .line 1
    .line 2
    check-cast v8, LX/DBp;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v7, p4

    .line 6
    invoke-static {v2, p4, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    invoke-static {p2, v10, p1}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, LX/DBp;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "https://www.instagram.com/%s/"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v3 .. v10}, LX/Dkh;->A05(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic DK3(LX/ClC;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
