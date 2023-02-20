.class public final LX/APk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/APk;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static A00()J
    .locals 3

    .line 0
    sget-object v2, LX/3DW;->A01:LX/3DW;

    .line 1
    .line 2
    invoke-static {}, LX/APk;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, LX/3DW;->A02(J)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v0, v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
    .line 22
    .line 23
.end method

.method public static A01()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7by;->A1V(Ljava/util/Calendar;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7c0;->A05(Ljava/util/Calendar;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static A02()Ljava/util/List;
    .locals 6

    .line 0
    sget-object v2, LX/3DW;->A01:LX/3DW;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/3DW;->A02(J)[I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x7

    .line 9
    new-array v4, v5, [I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    array-length v0, v3

    .line 13
    if-gt v2, v0, :cond_0

    .line 14
    .line 15
    if-gt v2, v5, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v1, v2, 0x7

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    aput v0, v4, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    aget v0, v4, v2

    .line 33
    .line 34
    int-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A03()V
    .locals 3

    .line 0
    sget-object v0, LX/APk;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "couldn\'t find fragment layout id in activity:"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "InstagramTimeSpentLogger_getContainerModule"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v2}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, LX/0je;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/0je;

    .line 39
    .line 40
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v6, LX/1A7;->A00:LX/1A7;

    .line 5
    .line 6
    new-instance v5, LX/3yD;

    .line 7
    .line 8
    invoke-direct {v5, v6}, LX/3yD;-><init>(LX/1A7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "timezone_offset_seconds_from_gmt"

    .line 16
    .line 17
    iget-object v3, v5, LX/3yD;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, LX/3yI;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/3yI;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, LX/7c0;->A0C(LX/18n;LX/1A7;)LX/3yD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v7}, LX/7c0;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.bloks.www.yp.familycenter.time_limit_extension_request"

    .line 39
    .line 40
    invoke-static {p1, v0, v7}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, p1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "extension_request_fragment"

    .line 49
    .line 50
    iput-object v0, v1, LX/4n3;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    const-string v0, "fully_blocking_fragment_backstack"

    .line 55
    .line 56
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/APk;->A00:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/0xt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LX/0xt;->BnA()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LX/0xt;->BnA()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method
