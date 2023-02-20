.class public final LX/7bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()D
    .locals 4

    .line 0
    invoke-static {}, LX/37h;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    return-wide v0
    .line 6
.end method

.method public static A01()D
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    return-wide v0
    .line 6
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A03()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A05()Landroid/os/Bundle;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A06(LX/0Rc;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A07(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A08(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A09(LX/0Rc;)LX/3HP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3HP;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;
    .locals 1

    .line 0
    new-instance v0, LX/1jk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, LX/31x;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0C()LX/1nz;
    .locals 1

    .line 0
    new-instance v0, LX/1nz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1nz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0D()LX/1K2;
    .locals 1

    .line 0
    const-string v0, "ig4a-instagram-schema"

    .line 1
    .line 2
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0I(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0J(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0K(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0L()LX/31S;
    .locals 1

    .line 0
    new-instance v0, LX/31S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/31S;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0M(LX/0hc;)LX/17s;
    .locals 1

    .line 0
    new-instance v0, LX/17s;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0N(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/ReelTappableObjectType;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/api/schemas/ReelTappableObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;
    .locals 1

    .line 0
    new-instance v0, LX/4n3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Q(LX/0Tb;)LX/1D7;
    .locals 1

    .line 0
    new-instance v0, LX/1D7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1D7;-><init>(LX/0Tb;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0R()LX/56w;
    .locals 1

    .line 0
    new-instance v0, LX/56w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/56w;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0S()LX/1tU;
    .locals 1

    .line 0
    new-instance v0, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0U(Ljava/util/List;I)LX/1MO;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1MO;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0V(LX/0hc;)LX/6AO;
    .locals 1

    .line 0
    new-instance v0, LX/6AO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6AO;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0W(Landroid/content/Context;)LX/4SN;
    .locals 1

    .line 0
    new-instance v0, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Y()LX/4RR;
    .locals 1

    .line 0
    new-instance v0, LX/4RR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4RR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;
    .locals 1

    .line 0
    new-instance v0, LX/5ut;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0a(I)Ljava/lang/Long;
    .locals 1

    .line 0
    int-to-long v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0b()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1
    .line 2
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 3
    .line 4
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0d(LX/2F0;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0e(LX/0Rc;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0f([CII)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0h(I)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0i()Ljava/util/HashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0j()Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0k(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static A0m()LX/4BN;
    .locals 1

    .line 0
    new-instance v0, LX/4BN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0o(Ljava/lang/Class;)LX/08m;
    .locals 1

    .line 0
    new-instance v0, LX/08m;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;)LX/17E;
    .locals 1

    .line 0
    new-instance v0, LX/17E;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0q()Lorg/json/JSONObject;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0r()V
    .locals 1

    .line 0
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0s()V
    .locals 1

    .line 0
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0t()V
    .locals 1

    .line 0
    const-string v0, "plugin"

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0u()V
    .locals 1

    .line 0
    const-string v0, "adapter"

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0v()V
    .locals 1

    .line 0
    const-string v0, "feedNetworkSource"

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V
    .locals 1

    .line 0
    sget-object v0, LX/2lj;->A00:LX/2lj;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A10(Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A11(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A12(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A13(LX/0Av;LX/0B2;)V
    .locals 1

    .line 0
    const-string v0, "action"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A14(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "flow"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A15(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "m_pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A16(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A17(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A18(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "event_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A19(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1A(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "container_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1B(LX/0xQ;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A1C(LX/17s;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Rs;->A00:LX/0Rs;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/17s;->A06(LX/0xE;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A1E(LX/17s;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "user_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1F(LX/4RR;)V
    .locals 1

    .line 0
    sget-object v0, LX/4y6;->A03:LX/4y6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1G(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A1H(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public static A1I(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1J(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1K(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1L(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1M(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "user"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1N(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1O(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "items"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1P(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1Q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "user_id"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1R(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "subtitle"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1S(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "thread_id"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1T(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "description"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1U(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "next_max_id"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "more_available"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A1W()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1X()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1a()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, p2, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p0, v0, v2

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
