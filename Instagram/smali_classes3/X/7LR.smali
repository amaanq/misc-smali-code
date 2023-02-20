.class public final LX/7LR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Kb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Kb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7LR;->A00:LX/7Kb;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p3}, LX/6Ym;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/6Yk;->A07:LX/6Yl;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, LX/6Yl;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p3}, LX/7Kb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v7, Lcom/facebook/redex/IDxSListenerShape136S0000000_3_I1;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lcom/facebook/redex/IDxSListenerShape136S0000000_3_I1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-virtual/range {v1 .. v8}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v7, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, p3}, LX/7Kb;->A01(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6Yk;->A07:LX/6Yl;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object p0, p3

    .line 7
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object p1, p4

    .line 14
    move p3, p5

    .line 15
    invoke-static/range {v1 .. v7}, LX/7Kb;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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
    .line 52
    .line 53
.end method
