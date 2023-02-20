.class public final LX/EXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et4;


# static fields
.field public static final A00:LX/EXj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXj;

    invoke-direct {v0}, LX/EXj;-><init>()V

    sput-object v0, LX/EXj;->A00:LX/EXj;

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
    .locals 4

    .line 0
    check-cast p4, LX/DJS;

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
    iget-object v0, p4, LX/DJS;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p4, LX/DJS;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p3, LX/ClC;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v1, v3, v2, v0}, LX/Djx;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final synthetic ARf(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic BLf(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 0
    check-cast p2, LX/DJS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v4, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-static {v0, p3, v4, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/DJS;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "broadcast_id"

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reel_id"

    .line 23
    .line 24
    invoke-static {v0, v1, v4}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "item_id"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    iget-object v2, p2, LX/DJS;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "user_id"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const/16 v0, 0x53

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    invoke-static {v4}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic BLg(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/Dkh;->A00(Lcom/instagram/service/session/UserSession;LX/Et4;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BLh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/DJS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DJS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
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
    check-cast p1, LX/CGP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CGP;->A00:Ljava/lang/String;

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

.method public final bridge synthetic Br2(LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p4, LX/DJS;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6, p1, p2}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "external_share_option_tapped"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p4, LX/DJS;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "media_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "share_location"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, LX/ClC;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "share_option"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p4, LX/DJS;->A00:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_owner_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "url"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p5}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final synthetic CgI(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/BeR;->A0v(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
