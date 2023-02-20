.class public final LX/IHF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JQt;I)F
    .locals 0

    .line 0
    iget-object p0, p0, LX/JQt;->A0p:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;F)F
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :cond_0
    return p2
    .line 9
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/16 v0, 0x4d5

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4cf

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public static A03(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(J)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
.end method

.method public static A05(Landroid/os/Parcel;I)J
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static A06(LX/2P0;)J
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/32l;

    .line 5
    .line 6
    iget-wide v0, v0, LX/32l;->A00:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static A07(LX/5Lj;)J
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A09(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)LX/Jvz;
    .locals 1

    .line 0
    check-cast p0, LX/Jvz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)Lcom/facebook/msys/mci/CQLResultSet;
    .locals 1

    .line 0
    check-cast p0, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p3}, Lcom/facebook/redex/IDxCallbackShape6S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LX/5MN;->A00(LX/5MO;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/JDh;

    .line 1
    .line 2
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0F(Landroid/view/View;LX/IUF;)LX/I2H;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/IUF;I)LX/I2H;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A0G(Ljava/lang/Class;)Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;-><init>(Ljava/lang/Class;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0H(Lcom/facebook/pando/TreeJNI;)LX/LdH;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LdH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0I(Lcom/facebook/pando/TreeJNI;)LX/Lg6;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lg6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ldm;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;
    .locals 1

    .line 0
    const-string v0, "logger_data"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;)LX/KRj;
    .locals 1

    .line 0
    check-cast p0, LX/KRj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0M(LX/LcY;)LX/Lfp;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/LcY;->AV5()LX/Le3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/Le3;->AhO()LX/Lfp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0N(LX/Lca;)LX/Lfq;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Lca;->AkI()LX/LcZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/LcZ;->AhP()LX/Lfq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0O(LX/Lcf;)LX/Lfr;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Lcf;->BVm()LX/Le9;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/Le9;->AhQ()LX/Lfr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0P(LX/LgR;)LX/Lg3;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/LgR;->AZS()LX/Lcu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/Lcu;->ACb()LX/Lg3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A0R(LX/5MB;Ljava/util/Map;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0W(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;
    .locals 0

    .line 0
    if-eq p2, p3, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p0, p4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
.end method

.method public static A0Y(LX/1OT;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x337a8b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0Z(LX/1OT;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x36452d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0a(LX/1OT;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0b(LX/1OT;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x6942258

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0c(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0e(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0f(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "backgroundColor"

    .line 1
    .line 2
    const-string v0, "Color"

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0h()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0j()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A08()LX/Jux;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0k(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/0Rc;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0l(LX/3CS;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3CS;->setTransactionSuccessful()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/3CS;->endTransaction()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0m(LX/2YB;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0n()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x2000

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0nq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0nq;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0o(JLjava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2Ux;->A06(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0p(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0s(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A0t(Landroid/os/IBinder;Landroid/os/Parcel;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0u(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p2, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0w(Landroid/os/Parcel;Landroid/os/Parcelable;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, LX/4tL;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p4}, LX/4tL;->A05(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0z(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A10(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A11(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p3}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A13(LX/2Yd;II)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I1;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A14(LX/32h;LX/2VA;J)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/32h;->A01:LX/2V6;

    .line 1
    .line 2
    invoke-interface {p0}, LX/2V6;->D2w()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LX/2VA;->DGI(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A15(LX/06B;LX/2wR;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A16(LX/06B;LX/2wR;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A17(LX/06B;LX/2wR;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A18(LX/06B;LX/2wR;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A19(LX/06B;LX/2wR;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1A(LX/2wR;LX/1k1;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1F(LX/Ghz;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    new-instance v0, LX/FQt;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/FQt;-><init>(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1G(LX/Ghz;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/FQs;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/FQs;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;)V
    .locals 2

    .line 0
    const-string v1, "FBPAY_HUB"

    .line 1
    .line 2
    const-string v0, "payment_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1I(LX/05U;II)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1J(LX/JQt;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/JQt;->onStateChange([I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1K(LX/5Mr;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, LX/00D;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2, p4}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object v1, p3, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/9iO;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/9iO;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    aput-object v1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string p0, "importantForAccessibility"

    .line 4
    .line 5
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CREDENTIAL_TYPE"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V
    .locals 2

    .line 0
    aget-object v1, p2, p3

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p0, v0, v1}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, ", replyContentViewModel="

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1T(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", contextReplyMessageDecorationsViewModel="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", contextContentViewModel="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1W([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-class v0, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl;

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    return-void
.end method

.method public static A1X([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentPandoImpl;

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    return-void
.end method

.method public static A1Y(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/4tL;->A0A(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z
    .locals 2

    .line 0
    invoke-interface {p1, p2}, LX/LUw;->BL7(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :cond_0
    return p2
    .line 9
.end method
