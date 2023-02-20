.class public final LX/BkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fg;
.implements LX/1lb;
.implements LX/5Ec;


# static fields
.field public static A19:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/1lS;

.field public A04:LX/183;

.field public A05:LX/1r9;

.field public A06:LX/1nv;

.field public A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A08:LX/5pI;

.field public A09:LX/65v;

.field public A0A:LX/5XS;

.field public A0B:LX/GSz;

.field public A0C:LX/5Xf;

.field public A0D:LX/D7n;

.field public A0E:LX/5pQ;

.field public A0F:LX/JUX;

.field public A0G:LX/CXk;

.field public A0H:LX/5m5;

.field public A0I:LX/5pA;

.field public A0J:LX/5pC;

.field public A0K:LX/4Tp;

.field public A0L:LX/30W;

.field public A0M:LX/5iN;

.field public A0N:LX/5pR;

.field public A0O:LX/5pK;

.field public A0P:LX/5a4;

.field public A0Q:LX/5aB;

.field public A0R:LX/BkQ;

.field public A0S:LX/5p8;

.field public A0T:LX/5p9;

.field public A0U:LX/5pL;

.field public A0V:LX/5p5;

.field public A0W:LX/5Gc;

.field public A0X:Lcom/instagram/service/session/UserSession;

.field public A0Y:LX/5a5;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Z

.field public A0c:Z

.field public A0d:LX/5pD;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/app/Activity;

.field public final A0h:Landroid/content/Context;

.field public final A0i:Landroid/os/Bundle;

.field public final A0j:Landroidx/fragment/app/FragmentActivity;

.field public final A0k:LX/08I;

.field public final A0l:LX/1bx;

.field public final A0m:LX/1KX;

.field public final A0n:LX/1KX;

.field public final A0o:LX/1bq;

.field public final A0p:LX/2sx;

.field public final A0q:LX/0zG;

.field public final A0r:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0s:LX/1la;

.field public final A0t:LX/7h7;

.field public final A0u:Ljava/lang/String;

.field public final A0v:LX/5lu;

.field public final A0w:LX/7VZ;

.field public final A0x:LX/D7p;

.field public final A0y:LX/DTi;

.field public final A0z:LX/Dc1;

.field public final A10:LX/7IN;

.field public final A11:LX/DLo;

.field public final A12:LX/Eo0;

.field public final A13:LX/EqT;

.field public final A14:LX/DLt;

.field public final A15:LX/A9K;

.field public final A16:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A17:LX/0Rf;

.field public final A18:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/1bq;LX/2sx;LX/0zG;Lcom/instagram/direct/capabilities/Capabilities;LX/DLo;LX/BkQ;LX/DLt;Lcom/instagram/service/session/UserSession;)V
    .locals 30

    move-object/from16 v13, p2

    const-string v19, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    .line 1506012
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1506013
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(LX/BkI;I)V

    iput-object v0, v5, LX/BkI;->A18:LX/0Rf;

    .line 1506014
    const/4 v12, 0x0

    new-instance v0, LX/Bok;

    .line 1506015
    invoke-direct {v0}, LX/Bok;-><init>()V

    .line 1506016
    iput-object v0, v5, LX/BkI;->A0s:LX/1la;

    .line 1506017
    new-instance v0, LX/7h7;

    invoke-direct {v0}, LX/7h7;-><init>()V

    iput-object v0, v5, LX/BkI;->A0t:LX/7h7;

    const/4 v4, 0x0

    .line 1506018
    iput-boolean v4, v5, LX/BkI;->A0c:Z

    .line 1506019
    iput-boolean v4, v5, LX/BkI;->A0b:Z

    .line 1506020
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v5}, LX/7VZ;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A0w:LX/7VZ;

    .line 1506021
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;

    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BkI;->A0l:LX/1bx;

    .line 1506022
    new-instance v0, LX/D7p;

    invoke-direct {v0, v5}, LX/D7p;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A0x:LX/D7p;

    .line 1506023
    new-instance v0, LX/EGe;

    invoke-direct {v0, v5}, LX/EGe;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A12:LX/Eo0;

    .line 1506024
    new-instance v0, LX/DTi;

    invoke-direct {v0, v5}, LX/DTi;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A0y:LX/DTi;

    .line 1506025
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(LX/BkI;I)V

    iput-object v0, v5, LX/BkI;->A17:LX/0Rf;

    .line 1506026
    new-instance v0, LX/EIe;

    invoke-direct {v0, v5}, LX/EIe;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A15:LX/A9K;

    .line 1506027
    new-instance v0, LX/Dc1;

    invoke-direct {v0, v5}, LX/Dc1;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A0z:LX/Dc1;

    .line 1506028
    new-instance v0, LX/7IN;

    invoke-direct {v0, v5}, LX/7IN;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A10:LX/7IN;

    .line 1506029
    new-instance v0, LX/Boh;

    invoke-direct {v0, v5}, LX/Boh;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A13:LX/EqT;

    .line 1506030
    const/16 v0, 0x12

    new-instance v8, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    invoke-direct {v8, v5, v0}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/BkI;->A0n:LX/1KX;

    .line 1506031
    const/16 v0, 0x13

    new-instance v7, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    invoke-direct {v7, v5, v0}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/BkI;->A0m:LX/1KX;

    .line 1506032
    move-object/from16 v29, p13

    move-object/from16 v0, v29

    iput-object v0, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1506033
    move-object/from16 v11, p3

    invoke-static {v11}, LX/Cqp;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    .line 1506034
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET"

    .line 1506035
    invoke-static {v11, v0}, LX/BlN;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5sz;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1506036
    invoke-static {v3}, LX/5t3;->A00(LX/5sz;)LX/5G6;

    move-result-object v2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LINKED_OPEN_THREAD_ID"

    .line 1506037
    invoke-virtual {v11, v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x1

    .line 1506038
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 1506039
    iput-boolean v0, v5, LX/BkI;->A0e:Z

    if-eqz v1, :cond_d

    .line 1506040
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v5, LX/BkI;->A16:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1506041
    iget-object v0, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1506042
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1506043
    move-object/from16 v9, p11

    invoke-virtual {v9, v0, v1}, LX/BkQ;->A00(Ljava/lang/String;Z)V

    .line 1506044
    sget-object v6, LX/5G6;->A03:LX/5G6;

    if-ne v2, v6, :cond_0

    .line 1506045
    iget-object v15, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1506046
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810912000013aaL

    .line 1506047
    invoke-static {v10, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1506048
    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 1506049
    :cond_1
    const-string v0, "is_tangerine"

    invoke-virtual {v9, v0, v1}, LX/BkQ;->A00(Ljava/lang/String;Z)V

    .line 1506050
    iget-boolean v1, v5, LX/BkI;->A0e:Z

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/BkQ;->A00(Ljava/lang/String;Z)V

    .line 1506051
    sget-boolean v17, LX/BkI;->A19:Z

    iget-boolean v0, v5, LX/BkI;->A0e:Z

    move/from16 v20, v0

    .line 1506052
    if-ne v2, v6, :cond_2

    iget-object v10, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1506053
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81078200010f04L

    .line 1506054
    invoke-static {v15, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1506055
    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    .line 1506056
    iget-object v10, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1506057
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81039c000806feL

    .line 1506058
    invoke-static {v15, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1506059
    const/16 v26, 0x0

    if-eqz v0, :cond_c

    :cond_3
    const/16 v26, 0x1

    if-eqz v16, :cond_c

    .line 1506060
    sget-object v21, LX/3ek;->A04:LX/3ek;

    .line 1506061
    :goto_1
    sget-object v22, LX/01X;->A08:LX/01X;

    .line 1506062
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    move-result v25

    .line 1506063
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1506064
    if-ne v2, v6, :cond_4

    .line 1506065
    iget-object v10, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1506066
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810912000013aaL

    .line 1506067
    invoke-static {v6, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1506068
    const/16 v27, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v27, 0x0

    .line 1506069
    :cond_5
    new-instance v0, LX/CXk;

    move-object/from16 v23, v2

    move/from16 v28, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/CXk;-><init>(LX/3ek;LX/01X;LX/5G6;Ljava/lang/Boolean;ZZZZ)V

    .line 1506070
    iput-object v0, v5, LX/BkI;->A0G:LX/CXk;

    .line 1506071
    iget-object v2, v0, LX/1SQ;->A04:LX/3ek;

    sget-object v1, LX/3ek;->A05:LX/3ek;

    move-object/from16 v6, p6

    if-ne v2, v1, :cond_a

    .line 1506072
    invoke-virtual {v0}, LX/1SQ;->A07()V

    .line 1506073
    :goto_2
    move-object/from16 v0, p1

    iput-object v0, v5, LX/BkI;->A0g:Landroid/app/Activity;

    .line 1506074
    move-object/from16 v0, p4

    iput-object v0, v5, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 1506075
    move-object/from16 v0, p5

    iput-object v0, v5, LX/BkI;->A0k:LX/08I;

    .line 1506076
    move-object/from16 v0, p8

    iput-object v0, v5, LX/BkI;->A0q:LX/0zG;

    .line 1506077
    iput-object v6, v5, LX/BkI;->A0o:LX/1bq;

    .line 1506078
    move-object/from16 v0, p10

    iput-object v0, v5, LX/BkI;->A11:LX/DLo;

    .line 1506079
    iput-object v11, v5, LX/BkI;->A0i:Landroid/os/Bundle;

    .line 1506080
    move-object/from16 v0, p12

    iput-object v0, v5, LX/BkI;->A14:LX/DLt;

    .line 1506081
    move-object/from16 v0, p9

    iput-object v0, v5, LX/BkI;->A0r:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1506082
    move-object/from16 v0, v19

    iput-object v0, v5, LX/BkI;->A0u:Ljava/lang/String;

    .line 1506083
    move-object/from16 v0, p7

    iput-object v0, v5, LX/BkI;->A0p:LX/2sx;

    .line 1506084
    iget-object v0, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    iput-object v1, v5, LX/BkI;->A04:LX/183;

    .line 1506085
    const-class v0, LX/5XO;

    .line 1506086
    invoke-virtual {v1, v8, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    const-class v0, LX/5XP;

    .line 1506087
    invoke-virtual {v1, v7, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1506088
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    if-eqz v0, :cond_8

    .line 1506089
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1506090
    if-eqz v3, :cond_6

    .line 1506091
    :goto_3
    invoke-virtual {v5, v3}, LX/BkI;->A0A(LX/5Gc;)V

    :cond_6
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 1506092
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, LX/BkI;->A01:I

    if-eqz v1, :cond_7

    .line 1506093
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v13, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v13, v0

    .line 1506094
    :cond_7
    iput-object v13, v5, LX/BkI;->A0h:Landroid/content/Context;

    .line 1506095
    sput-boolean v18, LX/BkI;->A19:Z

    .line 1506096
    new-instance v0, LX/5lu;

    invoke-direct {v0, v5}, LX/5lu;-><init>(LX/BkI;)V

    iput-object v0, v5, LX/BkI;->A0v:LX/5lu;

    .line 1506097
    iput-object v9, v5, LX/BkI;->A0R:LX/BkQ;

    return-void

    .line 1506098
    :cond_8
    instance-of v0, v3, LX/5t4;

    if-eqz v0, :cond_9

    .line 1506099
    check-cast v3, LX/5t4;

    .line 1506100
    iget-object v0, v3, LX/5t4;->A00:Ljava/lang/String;

    .line 1506101
    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1506102
    :cond_9
    instance-of v0, v3, LX/4su;

    if-eqz v0, :cond_6

    .line 1506103
    check-cast v3, LX/4su;

    .line 1506104
    iget-object v0, v3, LX/4su;->A00:Ljava/util/List;

    .line 1506105
    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v12, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    .line 1506106
    :cond_a
    const/16 v0, 0x727

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1506107
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1506108
    if-eqz v0, :cond_b

    .line 1506109
    const-string v0, "push"

    new-instance v2, LX/0lN;

    invoke-direct {v2, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 1506110
    :goto_4
    iget-object v1, v5, LX/BkI;->A0G:LX/CXk;

    .line 1506111
    invoke-static/range {v29 .. v29}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    move-result-object v0

    .line 1506112
    invoke-virtual {v1, v13, v0, v2, v6}, LX/3ej;->A0N(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;)V

    goto/16 :goto_2

    .line 1506113
    :cond_b
    move-object v2, v12

    goto :goto_4

    .line 1506114
    :cond_c
    sget-object v21, LX/3ek;->A03:LX/3ek;

    goto/16 :goto_1

    .line 1506115
    :cond_d
    move-object v0, v12

    goto/16 :goto_0

    .line 1506116
    :cond_e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1506117
    throw v0
.end method

.method public static A00(Landroid/os/Bundle;LX/BkI;)LX/5Xf;
    .locals 149

    .line 0
    new-instance v1, LX/5Xf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Xf;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    iget-object v10, v7, LX/BkI;->A0M:LX/5iN;

    .line 13
    .line 14
    iget-object v0, v7, LX/BkI;->A0w:LX/7VZ;

    .line 15
    .line 16
    move-object/from16 v54, v0

    .line 17
    .line 18
    iget-object v9, v7, LX/BkI;->A0x:LX/D7p;

    .line 19
    .line 20
    new-instance v34, LX/5Ye;

    .line 21
    .line 22
    move-object/from16 v0, v34

    .line 23
    .line 24
    invoke-direct {v0, v7}, LX/5Ye;-><init>(LX/BkI;)V

    .line 25
    .line 26
    .line 27
    iget-object v14, v7, LX/BkI;->A12:LX/Eo0;

    .line 28
    .line 29
    iget-object v11, v7, LX/BkI;->A0y:LX/DTi;

    .line 30
    .line 31
    iget-object v8, v7, LX/BkI;->A0D:LX/D7n;

    .line 32
    .line 33
    iget-object v0, v7, LX/BkI;->A11:LX/DLo;

    .line 34
    .line 35
    iget-object v2, v7, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v13, v7, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v6, LX/5Yf;

    .line 40
    .line 41
    invoke-direct {v6, v2, v13}, LX/5Yf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v7, LX/BkI;->A0G:LX/CXk;

    .line 45
    .line 46
    iget-object v4, v7, LX/BkI;->A0R:LX/BkQ;

    .line 47
    .line 48
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v2, 0x810c2a00081b8dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v12, v13, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v3, LX/D7o;

    .line 62
    .line 63
    invoke-direct {v3, v7}, LX/D7o;-><init>(LX/BkI;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v10, v1, LX/5Xf;->A1B:LX/5iN;

    .line 67
    .line 68
    move-object/from16 v2, v54

    .line 69
    .line 70
    iput-object v2, v1, LX/5Xf;->A0U:LX/7VZ;

    .line 71
    .line 72
    iput-object v9, v1, LX/5Xf;->A0V:LX/D7p;

    .line 73
    .line 74
    iput-object v7, v1, LX/5Xf;->A1L:LX/5Ec;

    .line 75
    .line 76
    iput-object v14, v1, LX/5Xf;->A0s:LX/Eo0;

    .line 77
    .line 78
    iput-object v11, v1, LX/5Xf;->A0W:LX/DTi;

    .line 79
    .line 80
    iput-object v7, v1, LX/5Xf;->A0B:LX/1fg;

    .line 81
    .line 82
    iput-object v7, v1, LX/5Xf;->A0Y:LX/BkI;

    .line 83
    .line 84
    iput-object v7, v1, LX/5Xf;->A0X:LX/BkI;

    .line 85
    .line 86
    iput-object v7, v1, LX/5Xf;->A0Z:LX/BkI;

    .line 87
    .line 88
    iput-object v6, v1, LX/5Xf;->A0u:LX/5Yf;

    .line 89
    .line 90
    iput-object v5, v1, LX/5Xf;->A17:LX/CXk;

    .line 91
    .line 92
    iput-object v4, v1, LX/5Xf;->A1F:LX/BkQ;

    .line 93
    .line 94
    iput-object v8, v1, LX/5Xf;->A0S:LX/D7n;

    .line 95
    .line 96
    iput-object v3, v1, LX/5Xf;->A0T:LX/D7o;

    .line 97
    .line 98
    iget-object v5, v1, LX/5Xf;->A2q:LX/1la;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    new-instance v3, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 102
    .line 103
    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v6, LX/5Yf;->A00:LX/1bn;

    .line 111
    .line 112
    iput-object v5, v6, LX/5Yf;->A01:LX/0je;

    .line 113
    .line 114
    iput-object v3, v6, LX/5Yf;->A06:LX/0Rf;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v33

    .line 120
    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v2, v33

    .line 124
    .line 125
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v47

    .line 129
    const-string v6, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LINKED_OPEN_THREAD_ID"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, LX/5Xf;->A1X:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v12, 0x7

    .line 139
    new-instance v6, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 140
    .line 141
    invoke-direct {v6, v1, v12}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x6

    .line 145
    new-instance v32, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 146
    .line 147
    move-object/from16 v2, v32

    .line 148
    .line 149
    invoke-direct {v2, v1, v11}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LX/5Xf;->A2m:LX/5iQ;

    .line 153
    .line 154
    move-object/from16 v52, v2

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    new-instance v2, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 158
    .line 159
    invoke-direct {v2, v1, v8}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    new-instance v31, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 164
    .line 165
    move-object/from16 v3, v31

    .line 166
    .line 167
    invoke-direct {v3, v1, v9}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LX/5Xf;->A2n:LX/5Yc;

    .line 171
    .line 172
    move-object/from16 v53, v3

    .line 173
    .line 174
    iget-object v3, v1, LX/5Xf;->A0u:LX/5Yf;

    .line 175
    .line 176
    move-object/from16 v108, v3

    .line 177
    .line 178
    new-instance v30, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 179
    .line 180
    move-object/from16 v3, v30

    .line 181
    .line 182
    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v29, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 186
    .line 187
    move-object/from16 v3, v29

    .line 188
    .line 189
    invoke-direct {v3, v1, v8}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v28, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 193
    .line 194
    move-object/from16 v3, v28

    .line 195
    .line 196
    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v27, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 200
    .line 201
    move-object/from16 v3, v27

    .line 202
    .line 203
    invoke-direct {v3, v1, v8}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v16, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    .line 207
    .line 208
    move-object/from16 v3, v16

    .line 209
    .line 210
    invoke-direct {v3, v1, v11}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v26, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 214
    .line 215
    move-object/from16 v3, v26

    .line 216
    .line 217
    invoke-direct {v3, v1, v9}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x5

    .line 221
    new-instance v10, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 222
    .line 223
    invoke-direct {v10, v1, v8}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 227
    .line 228
    move-object/from16 v3, v54

    .line 229
    .line 230
    invoke-direct {v15, v3, v13}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    new-instance v25, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 235
    .line 236
    move-object/from16 v3, v25

    .line 237
    .line 238
    invoke-direct {v3, v14, v4}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v24, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 242
    .line 243
    move-object/from16 v3, v24

    .line 244
    .line 245
    invoke-direct {v3, v1, v9}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v23, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 249
    .line 250
    move-object/from16 v3, v23

    .line 251
    .line 252
    invoke-direct {v3, v1, v8}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v22, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 256
    .line 257
    move-object/from16 v3, v22

    .line 258
    .line 259
    invoke-direct {v3, v1, v8}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v9, LX/Bb7;

    .line 263
    .line 264
    invoke-direct {v9, v1}, LX/Bb7;-><init>(LX/5Xf;)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x9

    .line 268
    .line 269
    new-instance v21, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 270
    .line 271
    move-object/from16 v3, v21

    .line 272
    .line 273
    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v20, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;

    .line 277
    .line 278
    move-object/from16 v3, v20

    .line 279
    .line 280
    invoke-direct {v3, v1, v13}, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v19, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 284
    .line 285
    move-object/from16 v3, v19

    .line 286
    .line 287
    invoke-direct {v3, v1, v11}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v18, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 291
    .line 292
    move-object/from16 v3, v18

    .line 293
    .line 294
    invoke-direct {v3, v1, v12}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x8

    .line 298
    .line 299
    new-instance v8, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;

    .line 300
    .line 301
    invoke-direct {v8, v1, v3}, Lcom/facebook/redex/IDxObjectShape242S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, v52

    .line 305
    .line 306
    move-object/from16 v3, v54

    .line 307
    .line 308
    invoke-static {v4, v12, v3}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v4, 0xb

    .line 312
    .line 313
    move-object/from16 v3, v53

    .line 314
    .line 315
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0xc

    .line 319
    .line 320
    move-object/from16 v3, v108

    .line 321
    .line 322
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, LX/DLo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    iget-object v3, v0, LX/DLo;->A03:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    new-instance v17, LX/5Yh;

    .line 330
    .line 331
    move-object/from16 v11, v17

    .line 332
    .line 333
    invoke-direct {v11, v4, v5, v3, v6}, LX/5Yh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 334
    .line 335
    .line 336
    new-instance v12, LX/5Yj;

    .line 337
    .line 338
    invoke-direct {v12, v4}, LX/5Yj;-><init>(Landroid/app/Activity;)V

    .line 339
    .line 340
    .line 341
    new-instance v11, LX/5Yk;

    .line 342
    .line 343
    invoke-direct {v11, v12, v2}, LX/5Yk;-><init>(LX/5Yj;LX/0Rf;)V

    .line 344
    .line 345
    .line 346
    new-instance v106, LX/5Yl;

    .line 347
    .line 348
    move-object/from16 v35, v106

    .line 349
    .line 350
    move-object/from16 v36, v4

    .line 351
    .line 352
    move-object/from16 v37, v11

    .line 353
    .line 354
    move-object/from16 v38, v1

    .line 355
    .line 356
    move-object/from16 v39, v17

    .line 357
    .line 358
    move-object/from16 v40, v53

    .line 359
    .line 360
    move-object/from16 v41, v54

    .line 361
    .line 362
    move-object/from16 v42, v1

    .line 363
    .line 364
    move-object/from16 v43, v3

    .line 365
    .line 366
    move-object/from16 v44, v2

    .line 367
    .line 368
    move-object/from16 v45, v6

    .line 369
    .line 370
    move-object/from16 v46, v30

    .line 371
    .line 372
    invoke-direct/range {v35 .. v47}, LX/5Yl;-><init>(Landroid/app/Activity;LX/5Yk;LX/5Xn;LX/5Yi;LX/5Yc;LX/LTn;LX/5Y8;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;I)V

    .line 373
    .line 374
    .line 375
    new-instance v61, LX/5Yn;

    .line 376
    .line 377
    move-object/from16 v35, v61

    .line 378
    .line 379
    move-object/from16 v37, v1

    .line 380
    .line 381
    move-object/from16 v38, v5

    .line 382
    .line 383
    move-object/from16 v39, v52

    .line 384
    .line 385
    move-object/from16 v41, v106

    .line 386
    .line 387
    move-object/from16 v42, v54

    .line 388
    .line 389
    move-object/from16 v43, v5

    .line 390
    .line 391
    move-object/from16 v44, v3

    .line 392
    .line 393
    move-object/from16 v46, v2

    .line 394
    .line 395
    move-object/from16 v47, v30

    .line 396
    .line 397
    move-object/from16 v48, v10

    .line 398
    .line 399
    move-object/from16 v49, v9

    .line 400
    .line 401
    invoke-direct/range {v35 .. v49}, LX/5Yn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;LX/5iQ;LX/5Yc;LX/5XU;LX/LTn;LX/1la;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Tb;LX/0Sn;)V

    .line 402
    .line 403
    .line 404
    iget-object v9, v0, LX/DLo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 405
    .line 406
    move-object/from16 v30, v9

    .line 407
    .line 408
    iget-object v9, v0, LX/DLo;->A04:Ljava/lang/Integer;

    .line 409
    .line 410
    new-instance v86, LX/5Z1;

    .line 411
    .line 412
    move-object/from16 v87, v4

    .line 413
    .line 414
    move-object/from16 v88, v5

    .line 415
    .line 416
    move-object/from16 v89, v30

    .line 417
    .line 418
    move-object/from16 v90, v34

    .line 419
    .line 420
    move-object/from16 v91, v3

    .line 421
    .line 422
    move-object/from16 v92, v9

    .line 423
    .line 424
    move-object/from16 v93, v8

    .line 425
    .line 426
    invoke-direct/range {v86 .. v93}, LX/5Z1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5Ye;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/0Tb;)V

    .line 427
    .line 428
    .line 429
    const/16 v8, 0x3a

    .line 430
    .line 431
    invoke-static {v2, v8}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 432
    .line 433
    .line 434
    move-result-object v72

    .line 435
    new-instance v67, LX/5Z3;

    .line 436
    .line 437
    move-object/from16 v68, v1

    .line 438
    .line 439
    move-object/from16 v69, v4

    .line 440
    .line 441
    move-object/from16 v70, v7

    .line 442
    .line 443
    move-object/from16 v71, v3

    .line 444
    .line 445
    invoke-direct/range {v67 .. v72}, LX/5Z3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5Ec;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 446
    .line 447
    .line 448
    const/16 v8, 0x3c

    .line 449
    .line 450
    invoke-static {v2, v8}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 451
    .line 452
    .line 453
    move-result-object v41

    .line 454
    new-instance v83, LX/5Z5;

    .line 455
    .line 456
    move-object/from16 v34, v83

    .line 457
    .line 458
    move-object/from16 v39, v7

    .line 459
    .line 460
    move-object/from16 v40, v3

    .line 461
    .line 462
    move-object/from16 v42, v28

    .line 463
    .line 464
    move-object/from16 v43, v27

    .line 465
    .line 466
    move-object/from16 v44, v16

    .line 467
    .line 468
    move-object/from16 v35, v4

    .line 469
    .line 470
    move-object/from16 v36, v1

    .line 471
    .line 472
    move-object/from16 v37, v5

    .line 473
    .line 474
    move-object/from16 v38, v52

    .line 475
    .line 476
    invoke-direct/range {v34 .. v44}, LX/5Z5;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/5iQ;LX/5Ec;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;)V

    .line 477
    .line 478
    .line 479
    new-instance v45, LX/5Z8;

    .line 480
    .line 481
    move-object/from16 v46, v4

    .line 482
    .line 483
    move-object/from16 v47, v11

    .line 484
    .line 485
    move-object/from16 v48, v53

    .line 486
    .line 487
    move-object/from16 v49, v54

    .line 488
    .line 489
    move-object/from16 v50, v3

    .line 490
    .line 491
    move-object/from16 v51, v2

    .line 492
    .line 493
    invoke-direct/range {v45 .. v51}, LX/5Z8;-><init>(Landroid/app/Activity;LX/5Yk;LX/5Yc;LX/LTn;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, LX/DLo;->A01:LX/2sx;

    .line 497
    .line 498
    move-object/from16 v27, v0

    .line 499
    .line 500
    new-instance v118, LX/5ZA;

    .line 501
    .line 502
    move-object/from16 v34, v118

    .line 503
    .line 504
    move-object/from16 v36, v5

    .line 505
    .line 506
    move-object/from16 v37, v0

    .line 507
    .line 508
    move-object/from16 v38, v12

    .line 509
    .line 510
    move-object/from16 v39, v11

    .line 511
    .line 512
    move-object/from16 v41, v2

    .line 513
    .line 514
    move-object/from16 v42, v6

    .line 515
    .line 516
    move-object/from16 v43, v31

    .line 517
    .line 518
    invoke-direct/range {v34 .. v43}, LX/5ZA;-><init>(Landroid/app/Activity;LX/0je;LX/2sx;LX/5Yj;LX/5Yk;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 519
    .line 520
    .line 521
    new-instance v97, LX/5ZC;

    .line 522
    .line 523
    move-object/from16 v34, v97

    .line 524
    .line 525
    move-object/from16 v37, v12

    .line 526
    .line 527
    move-object/from16 v38, v11

    .line 528
    .line 529
    move-object/from16 v39, v53

    .line 530
    .line 531
    move-object/from16 v40, v54

    .line 532
    .line 533
    move-object/from16 v41, v3

    .line 534
    .line 535
    move-object/from16 v42, v2

    .line 536
    .line 537
    move-object/from16 v43, v6

    .line 538
    .line 539
    invoke-direct/range {v34 .. v43}, LX/5ZC;-><init>(Landroid/app/Activity;LX/0je;LX/5Yj;LX/5Yk;LX/5Yc;LX/LTn;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;)V

    .line 540
    .line 541
    .line 542
    new-instance v9, LX/5m2;

    .line 543
    .line 544
    invoke-direct {v9, v4, v3, v2}, LX/5m2;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 545
    .line 546
    .line 547
    new-instance v16, LX/5ZE;

    .line 548
    .line 549
    move-object/from16 v0, v16

    .line 550
    .line 551
    invoke-direct {v0, v1}, LX/5ZE;-><init>(LX/5Xf;)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x37

    .line 555
    .line 556
    invoke-static {v2, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 557
    .line 558
    .line 559
    move-result-object v41

    .line 560
    new-instance v60, LX/5ZG;

    .line 561
    .line 562
    move-object/from16 v34, v60

    .line 563
    .line 564
    move-object/from16 v39, v67

    .line 565
    .line 566
    move-object/from16 v40, v3

    .line 567
    .line 568
    move-object/from16 v36, v1

    .line 569
    .line 570
    move-object/from16 v37, v5

    .line 571
    .line 572
    move-object/from16 v38, v52

    .line 573
    .line 574
    invoke-direct/range {v34 .. v41}, LX/5ZG;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;LX/5iQ;LX/5Z4;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x3b

    .line 578
    .line 579
    invoke-static {v2, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 580
    .line 581
    .line 582
    move-result-object v39

    .line 583
    new-instance v85, LX/5ZI;

    .line 584
    .line 585
    move-object/from16 v34, v85

    .line 586
    .line 587
    move-object/from16 v35, v1

    .line 588
    .line 589
    move-object/from16 v36, v4

    .line 590
    .line 591
    move-object/from16 v38, v3

    .line 592
    .line 593
    invoke-direct/range {v34 .. v39}, LX/5ZI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x3d

    .line 597
    .line 598
    invoke-static {v2, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 599
    .line 600
    .line 601
    move-result-object v137

    .line 602
    const/16 v0, 0x3e

    .line 603
    .line 604
    invoke-static {v6, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const/16 v7, 0x3f

    .line 609
    .line 610
    move-object/from16 v0, v32

    .line 611
    .line 612
    invoke-static {v0, v7}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v7, LX/5iU;

    .line 617
    .line 618
    invoke-direct {v7, v5, v3, v8, v0}, LX/5iU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V

    .line 619
    .line 620
    .line 621
    new-instance v52, LX/5ZK;

    .line 622
    .line 623
    move-object/from16 v119, v52

    .line 624
    .line 625
    move-object/from16 v120, v1

    .line 626
    .line 627
    move-object/from16 v121, v4

    .line 628
    .line 629
    move-object/from16 v122, v5

    .line 630
    .line 631
    move-object/from16 v123, v1

    .line 632
    .line 633
    move-object/from16 v124, v7

    .line 634
    .line 635
    move-object/from16 v125, v1

    .line 636
    .line 637
    move-object/from16 v126, v60

    .line 638
    .line 639
    move-object/from16 v127, v61

    .line 640
    .line 641
    move-object/from16 v128, v1

    .line 642
    .line 643
    move-object/from16 v129, v1

    .line 644
    .line 645
    move-object/from16 v130, v61

    .line 646
    .line 647
    move-object/from16 v131, v1

    .line 648
    .line 649
    move-object/from16 v132, v61

    .line 650
    .line 651
    move-object/from16 v133, v83

    .line 652
    .line 653
    move-object/from16 v134, v83

    .line 654
    .line 655
    move-object/from16 v135, v85

    .line 656
    .line 657
    move-object/from16 v136, v3

    .line 658
    .line 659
    move-object/from16 v138, v26

    .line 660
    .line 661
    invoke-direct/range {v119 .. v138}, LX/5ZK;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/5Xf;LX/5iU;LX/5Xg;LX/5ZH;LX/5Yt;LX/5Xp;LX/5Xq;LX/5Yu;LX/5Xw;LX/5Yq;LX/5Z7;LX/5Z6;LX/5ZJ;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V

    .line 662
    .line 663
    .line 664
    new-instance v14, LX/5ZT;

    .line 665
    .line 666
    invoke-direct {v14, v4, v5, v3}, LX/5ZT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 667
    .line 668
    .line 669
    new-instance v102, LX/5ZV;

    .line 670
    .line 671
    move-object/from16 v34, v102

    .line 672
    .line 673
    move-object/from16 v35, v4

    .line 674
    .line 675
    move-object/from16 v36, v53

    .line 676
    .line 677
    move-object/from16 v37, v54

    .line 678
    .line 679
    move-object/from16 v38, v5

    .line 680
    .line 681
    move-object/from16 v39, v3

    .line 682
    .line 683
    invoke-direct/range {v34 .. v39}, LX/5ZV;-><init>(Landroid/app/Activity;LX/5Yc;LX/LTn;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 684
    .line 685
    .line 686
    new-instance v13, LX/5ZX;

    .line 687
    .line 688
    invoke-direct {v13, v1, v11, v15}, LX/5ZX;-><init>(LX/5Xf;LX/5Yk;LX/0Tb;)V

    .line 689
    .line 690
    .line 691
    new-instance v10, LX/5Za;

    .line 692
    .line 693
    invoke-direct {v10, v4, v3, v15}, LX/5Za;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 694
    .line 695
    .line 696
    new-instance v40, LX/5Zc;

    .line 697
    .line 698
    move-object/from16 v119, v40

    .line 699
    .line 700
    move-object/from16 v120, v4

    .line 701
    .line 702
    move-object/from16 v121, v27

    .line 703
    .line 704
    move-object/from16 v122, v11

    .line 705
    .line 706
    move-object/from16 v123, v10

    .line 707
    .line 708
    move-object/from16 v124, v1

    .line 709
    .line 710
    move-object/from16 v126, v45

    .line 711
    .line 712
    move-object/from16 v127, v1

    .line 713
    .line 714
    move-object/from16 v130, v1

    .line 715
    .line 716
    move-object/from16 v131, v97

    .line 717
    .line 718
    move-object/from16 v132, v13

    .line 719
    .line 720
    move-object/from16 v133, v13

    .line 721
    .line 722
    move-object/from16 v134, v1

    .line 723
    .line 724
    move-object/from16 v135, v53

    .line 725
    .line 726
    move-object/from16 v136, v1

    .line 727
    .line 728
    move-object/from16 v137, v1

    .line 729
    .line 730
    move-object/from16 v138, v54

    .line 731
    .line 732
    move-object/from16 v139, v1

    .line 733
    .line 734
    move-object/from16 v140, v118

    .line 735
    .line 736
    move-object/from16 v141, v9

    .line 737
    .line 738
    move-object/from16 v142, v3

    .line 739
    .line 740
    move-object/from16 v143, v2

    .line 741
    .line 742
    move-object/from16 v144, v6

    .line 743
    .line 744
    move-object/from16 v145, v23

    .line 745
    .line 746
    move-object/from16 v146, v19

    .line 747
    .line 748
    move-object/from16 v147, v15

    .line 749
    .line 750
    move-object/from16 v148, v25

    .line 751
    .line 752
    move-object/from16 p0, v21

    .line 753
    .line 754
    move-object/from16 p1, v20

    .line 755
    .line 756
    invoke-direct/range {v119 .. v150}, LX/5Zc;-><init>(Landroid/app/Activity;LX/2sx;LX/5Yk;LX/5Zb;LX/5Xv;LX/5Xl;LX/5Z9;LX/5Xn;LX/5Xx;LX/5Y5;LX/5Xr;LX/5ZD;LX/5ZY;LX/5ZZ;LX/5YN;LX/5Yc;LX/5Xs;LX/5Y7;LX/LTn;LX/5Y8;LX/5ZB;LX/5m2;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 757
    .line 758
    .line 759
    new-instance v107, LX/5Zi;

    .line 760
    .line 761
    move-object/from16 v68, v107

    .line 762
    .line 763
    move-object/from16 v70, v1

    .line 764
    .line 765
    move-object/from16 v71, v5

    .line 766
    .line 767
    move-object/from16 v72, v1

    .line 768
    .line 769
    move-object/from16 v73, v12

    .line 770
    .line 771
    move-object/from16 v74, v11

    .line 772
    .line 773
    move-object/from16 v75, v118

    .line 774
    .line 775
    move-object/from16 v76, v3

    .line 776
    .line 777
    move-object/from16 v77, v6

    .line 778
    .line 779
    move-object/from16 v78, v2

    .line 780
    .line 781
    move-object/from16 v79, v29

    .line 782
    .line 783
    invoke-direct/range {v68 .. v79}, LX/5Zi;-><init>(Landroid/app/Activity;LX/1bn;LX/0je;LX/5Xf;LX/5Yj;LX/5Yk;LX/5ZB;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 784
    .line 785
    .line 786
    new-instance v9, LX/5Zk;

    .line 787
    .line 788
    invoke-direct {v9, v2}, LX/5Zk;-><init>(LX/0Rf;)V

    .line 789
    .line 790
    .line 791
    new-instance v120, LX/5Zm;

    .line 792
    .line 793
    move-object/from16 v68, v120

    .line 794
    .line 795
    move-object/from16 v70, v5

    .line 796
    .line 797
    move-object/from16 v71, v3

    .line 798
    .line 799
    move-object/from16 v72, v2

    .line 800
    .line 801
    move-object/from16 v73, v24

    .line 802
    .line 803
    move-object/from16 v74, v29

    .line 804
    .line 805
    move-object/from16 v75, v22

    .line 806
    .line 807
    invoke-direct/range {v68 .. v75}, LX/5Zm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 808
    .line 809
    .line 810
    new-instance v122, LX/5Zo;

    .line 811
    .line 812
    move-object/from16 v123, v4

    .line 813
    .line 814
    move-object/from16 v124, v5

    .line 815
    .line 816
    move-object/from16 v125, v30

    .line 817
    .line 818
    move-object/from16 v126, v86

    .line 819
    .line 820
    move-object/from16 v127, v3

    .line 821
    .line 822
    move-object/from16 v128, v2

    .line 823
    .line 824
    move-object/from16 v129, v24

    .line 825
    .line 826
    invoke-direct/range {v122 .. v129}, LX/5Zo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/5Z2;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x38

    .line 830
    .line 831
    invoke-static {v2, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    new-instance v8, LX/5Zq;

    .line 836
    .line 837
    move-object/from16 v0, v19

    .line 838
    .line 839
    invoke-direct {v8, v4, v3, v7, v0}, LX/5Zq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V

    .line 840
    .line 841
    .line 842
    new-instance v7, LX/5Zs;

    .line 843
    .line 844
    move-object/from16 v0, v18

    .line 845
    .line 846
    invoke-direct {v7, v0}, LX/5Zs;-><init>(LX/0Tb;)V

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x39

    .line 850
    .line 851
    invoke-static {v2, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    new-instance v0, LX/5m4;

    .line 856
    .line 857
    invoke-direct {v0, v5, v3, v6}, LX/5m4;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, LX/5Zu;

    .line 861
    .line 862
    invoke-direct {v2, v0, v4}, LX/5Zu;-><init>(LX/5m4;LX/0Tb;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, LX/5Zw;

    .line 866
    .line 867
    move-object/from16 v36, v1

    .line 868
    .line 869
    move-object/from16 v37, v1

    .line 870
    .line 871
    move-object/from16 v38, v7

    .line 872
    .line 873
    move-object/from16 v39, v1

    .line 874
    .line 875
    move-object/from16 v41, v10

    .line 876
    .line 877
    move-object/from16 v42, v1

    .line 878
    .line 879
    move-object/from16 v43, v1

    .line 880
    .line 881
    move-object/from16 v44, v1

    .line 882
    .line 883
    move-object/from16 v46, v1

    .line 884
    .line 885
    move-object/from16 v47, v1

    .line 886
    .line 887
    move-object/from16 v48, v1

    .line 888
    .line 889
    move-object/from16 v49, v1

    .line 890
    .line 891
    move-object/from16 v50, v1

    .line 892
    .line 893
    move-object/from16 v51, v1

    .line 894
    .line 895
    move-object/from16 v53, v1

    .line 896
    .line 897
    move-object/from16 v54, v1

    .line 898
    .line 899
    move-object/from16 v55, v1

    .line 900
    .line 901
    move-object/from16 v56, v1

    .line 902
    .line 903
    move-object/from16 v57, v1

    .line 904
    .line 905
    move-object/from16 v58, v1

    .line 906
    .line 907
    move-object/from16 v59, v1

    .line 908
    .line 909
    move-object/from16 v62, v61

    .line 910
    .line 911
    move-object/from16 v63, v61

    .line 912
    .line 913
    move-object/from16 v64, v61

    .line 914
    .line 915
    move-object/from16 v65, v1

    .line 916
    .line 917
    move-object/from16 v66, v61

    .line 918
    .line 919
    move-object/from16 v68, v1

    .line 920
    .line 921
    move-object/from16 v69, v14

    .line 922
    .line 923
    move-object/from16 v70, v61

    .line 924
    .line 925
    move-object/from16 v71, v61

    .line 926
    .line 927
    move-object/from16 v72, v61

    .line 928
    .line 929
    move-object/from16 v73, v1

    .line 930
    .line 931
    move-object/from16 v74, v1

    .line 932
    .line 933
    move-object/from16 v75, v61

    .line 934
    .line 935
    move-object/from16 v76, v61

    .line 936
    .line 937
    move-object/from16 v77, v1

    .line 938
    .line 939
    move-object/from16 v78, v61

    .line 940
    .line 941
    move-object/from16 v79, v1

    .line 942
    .line 943
    move-object/from16 v80, v1

    .line 944
    .line 945
    move-object/from16 v81, v61

    .line 946
    .line 947
    move-object/from16 v82, v17

    .line 948
    .line 949
    move-object/from16 v84, v83

    .line 950
    .line 951
    move-object/from16 v87, v61

    .line 952
    .line 953
    move-object/from16 v88, v1

    .line 954
    .line 955
    move-object/from16 v89, v1

    .line 956
    .line 957
    move-object/from16 v90, v52

    .line 958
    .line 959
    move-object/from16 v91, v16

    .line 960
    .line 961
    move-object/from16 v92, v1

    .line 962
    .line 963
    move-object/from16 v93, v1

    .line 964
    .line 965
    move-object/from16 v94, v1

    .line 966
    .line 967
    move-object/from16 v95, v1

    .line 968
    .line 969
    move-object/from16 v96, v1

    .line 970
    .line 971
    move-object/from16 v98, v13

    .line 972
    .line 973
    move-object/from16 v99, v1

    .line 974
    .line 975
    move-object/from16 v100, v13

    .line 976
    .line 977
    move-object/from16 v101, v40

    .line 978
    .line 979
    move-object/from16 v103, v8

    .line 980
    .line 981
    move-object/from16 v104, v1

    .line 982
    .line 983
    move-object/from16 v105, v1

    .line 984
    .line 985
    move-object/from16 v109, v40

    .line 986
    .line 987
    move-object/from16 v110, v1

    .line 988
    .line 989
    move-object/from16 v111, v1

    .line 990
    .line 991
    move-object/from16 v112, v1

    .line 992
    .line 993
    move-object/from16 v113, v2

    .line 994
    .line 995
    move-object/from16 v114, v1

    .line 996
    .line 997
    move-object/from16 v115, v9

    .line 998
    .line 999
    move-object/from16 v116, v1

    .line 1000
    .line 1001
    move-object/from16 v117, v1

    .line 1002
    .line 1003
    move-object/from16 v119, v1

    .line 1004
    .line 1005
    move-object/from16 v121, v1

    .line 1006
    .line 1007
    move-object/from16 v123, v1

    .line 1008
    .line 1009
    move-object/from16 v124, v1

    .line 1010
    .line 1011
    move-object/from16 v35, v1

    .line 1012
    .line 1013
    move-object/from16 v34, v0

    .line 1014
    .line 1015
    invoke-direct/range {v34 .. v124}, LX/5Zw;-><init>(LX/5Xu;LX/5XT;LX/5Y9;LX/5Zt;LX/5Xj;LX/5Zd;LX/5Zb;LX/5Xv;LX/5Xl;LX/5YA;LX/5Z9;LX/5Xm;LX/5lw;LX/5Xg;LX/5Y2;LX/5YB;LX/5YC;LX/5ZM;LX/5YD;LX/5Y3;LX/5Y4;LX/5Xn;LX/5YE;LX/5Xi;LX/5Xo;LX/5ZH;LX/5Yp;LX/5Ys;LX/5Yw;LX/5Yt;LX/5Xp;LX/5Yx;LX/5Z4;LX/5Xq;LX/5ZU;LX/5Yy;LX/5Yr;LX/5Yu;LX/5Xw;LX/5YF;LX/5Z0;LX/5Yq;LX/5Xt;LX/5Yv;LX/5YG;LX/5YH;LX/5Yz;LX/5Yi;LX/5Z7;LX/5Z6;LX/5ZJ;LX/5Z2;LX/5Yo;LX/5YI;LX/5iP;LX/5ZL;LX/5ZF;LX/5Xx;LX/5Y5;LX/5Xk;LX/5YJ;LX/5YK;LX/5ZD;LX/5ZY;LX/5Y6;LX/5ZZ;LX/5Ze;LX/5ZW;LX/5Zr;LX/5YN;LX/5XV;LX/5XU;LX/5Zj;LX/5Yg;LX/5Zf;LX/5Y7;LX/5YO;LX/5Xy;LX/5Zv;LX/5YL;LX/5Zl;LX/5Xz;LX/5Y8;LX/5ZB;LX/5YP;LX/5Zn;LX/5YQ;LX/5Zp;LX/5Y0;LX/5YM;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v0, v1, LX/5Xf;->A0Q:LX/5Zw;

    .line 1019
    .line 1020
    invoke-static/range {v33 .. v33}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iput-object v3, v1, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 1025
    .line 1026
    const-class v2, LX/5Zw;

    .line 1027
    .line 1028
    iget-object v0, v1, LX/5Xf;->A0Q:LX/5Zw;

    .line 1029
    .line 1030
    invoke-virtual {v3, v2, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :cond_0
    const/4 v3, 0x0

    .line 1035
    goto/16 :goto_0
    .line 1036
.end method

.method public static A01(LX/BkI;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/BkI;->A0W:LX/5Gc;

    .line 1
    .line 2
    instance-of v0, p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BkI;->A0V:LX/5p5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5p5;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BkI;->A0d:LX/5pD;

    .line 8
    .line 9
    iget-object v0, v0, LX/5pD;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BkI;->A0S:LX/5p8;

    .line 17
    .line 18
    iget-object v0, v0, LX/5p8;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/BkI;->A0T:LX/5p9;

    .line 26
    .line 27
    iget-object v0, v0, LX/5p9;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/BkI;->A0I:LX/5pA;

    .line 35
    .line 36
    iget-object v0, v0, LX/5pA;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BkI;->A0J:LX/5pC;

    .line 42
    .line 43
    iget-object v0, v0, LX/5pC;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BkI;->A08:LX/5pI;

    .line 49
    .line 50
    iget-object v0, v0, LX/5pI;->A03:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/BkI;->A0U:LX/5pL;

    .line 56
    .line 57
    iget-object v0, v2, LX/5pL;->A03:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/5pL;->A00:LX/1nv;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/5pL;->A05:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1r9;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/BkI;->A0O:LX/5pK;

    .line 78
    .line 79
    iget-object v0, v0, LX/5pK;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(LX/BkI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BkI;->A0N:LX/5pR;

    .line 1
    .line 2
    iget-object v1, p0, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/BkI;->A0q:LX/0zG;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5pR;->A0v(Landroid/app/Activity;LX/0zG;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/BkI;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BkI;->A0N:LX/5pR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5pR;->A0m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A04(LX/BkI;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BkI;->A0k:LX/08I;

    .line 1
    .line 2
    iget-object v3, p0, LX/BkI;->A0u:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v3}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Xf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/BkI;->A0C:LX/5Xf;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/BkI;->A0i:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/BkI;->A00(Landroid/os/Bundle;LX/BkI;)LX/5Xf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BkI;->A0C:LX/5Xf;

    .line 22
    .line 23
    new-instance v2, LX/03d;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LX/03d;-><init>(LX/08I;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f092f6e

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BkI;->A0C:LX/5Xf;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A05(LX/BkI;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BkI;->A0C:LX/5Xf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Xf;->A1H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/BkI;->A16:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/D5R;->A00:LX/7IK;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, LX/7IK;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x20810e6100001f8cL    # 4.070742705549071E-152

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, LX/BkI;->A0W:LX/5Gc;

    .line 38
    .line 39
    instance-of v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/4qP;->A03:LX/4uM;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 58
    .line 59
    iget-object v3, p0, LX/BkI;->A0p:LX/2sx;

    .line 60
    .line 61
    iget-object v2, v0, LX/4PN;->A0H:LX/2sm;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x5

    .line 77
    :goto_1
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, LX/BkI;->A0W:LX/5Gc;

    .line 97
    .line 98
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {v1}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, LX/BkI;->A0H:LX/5m5;

    .line 109
    .line 110
    iget-object v2, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-eqz p1, :cond_a

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object p1, v0, LX/Bjz;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-static {}, LX/2qd;->A02()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/5m5;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-eq p1, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-wide v0, p0, LX/5m5;->A00:J

    .line 145
    .line 146
    sub-long/2addr v3, v0

    .line 147
    iget-wide v1, p0, LX/5m5;->A01:J

    .line 148
    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-lez v0, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-static {}, LX/2qd;->A02()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/5m5;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iput-object p1, p0, LX/5m5;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, p0, LX/5m5;->A00:J

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {p0, p1, v0}, LX/5m5;->A02(LX/5m5;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {p0}, LX/5m5;->A01(LX/5m5;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    new-instance v0, LX/Bjz;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LX/Bjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-static {p0}, LX/5m5;->A00(LX/5m5;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
.end method

.method private A06(LX/1Kd;)V
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v13}, LX/1Kd;->Bij()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v11, LX/BkI;->A0Q:LX/5aB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v13}, LX/1Kd;->B3A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/5aB;->A0A(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v10, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v13}, LX/1Kd;->BlF()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v13}, LX/1Kd;->Bij()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v13}, LX/1Kd;->B3b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v13}, LX/1Kd;->B3A()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v3, v2}, LX/Bk0;->A01(Ljava/util/List;IZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    iget-object v0, v11, LX/BkI;->A0N:LX/5pR;

    .line 51
    .line 52
    if-eqz v0, :cond_5c

    .line 53
    .line 54
    if-eqz v1, :cond_5c

    .line 55
    .line 56
    iget-object v0, v11, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    move-object/from16 v32, v0

    .line 59
    .line 60
    invoke-static {v13, v0}, LX/5ls;->A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)LX/5ls;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v11, LX/BkI;->A0N:LX/5pR;

    .line 65
    .line 66
    iget-object v1, v11, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iget-object v0, v11, LX/BkI;->A0q:LX/0zG;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/5pR;->A0v(Landroid/app/Activity;LX/0zG;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v11, LX/BkI;->A0N:LX/5pR;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {v13}, LX/1Kd;->Awk()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x6

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    if-eq v1, v10, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v3, LX/5ls;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v0, v11, LX/BkI;->A0N:LX/5pR;

    .line 113
    .line 114
    iget-object v15, v11, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    iget-object v3, v11, LX/BkI;->A0q:LX/0zG;

    .line 117
    .line 118
    invoke-static {v11}, LX/BkI;->A01(LX/BkI;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v13, v0, LX/5pR;->A0I:LX/1Kd;

    .line 123
    .line 124
    invoke-interface {v13}, LX/1Kd;->Ble()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, LX/5pR;->A0W(LX/5pR;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, LX/5pR;->A0I:LX/1Kd;

    .line 142
    .line 143
    if-eqz v1, :cond_57

    .line 144
    .line 145
    invoke-interface {v1}, LX/1Kd;->BRo()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v1, 0x1c

    .line 150
    .line 151
    if-ne v2, v1, :cond_57

    .line 152
    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_1
    invoke-static {v0}, LX/5pR;->A0a(LX/5pR;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_56

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v1, v0, LX/5pR;->A0I:LX/1Kd;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, LX/1Kd;->AVW()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 183
    .line 184
    const-wide v1, 0x810ab00003177dL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    :cond_6
    iget-object v5, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 198
    .line 199
    const-wide v1, 0x810ab0000b1785L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_56

    .line 209
    .line 210
    :cond_7
    :goto_2
    iput-boolean v6, v0, LX/5pR;->A0f:Z

    .line 211
    .line 212
    invoke-static {v0}, LX/5pR;->A0a(LX/5pR;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v4, 0x1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-static {v0}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-static {v0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    iget-object v6, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 234
    .line 235
    const-wide v1, 0x810ab00004177eL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v1, 0x1

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    :cond_8
    const/4 v1, 0x0

    .line 248
    :cond_9
    iput-boolean v1, v0, LX/5pR;->A0q:Z

    .line 249
    .line 250
    invoke-static {v0}, LX/5pR;->A0a(LX/5pR;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v1, v0, LX/5pR;->A0I:LX/1Kd;

    .line 257
    .line 258
    if-eqz v1, :cond_54

    .line 259
    .line 260
    invoke-interface {v1}, LX/1Kd;->Ble()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_54

    .line 265
    .line 266
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 267
    :cond_b
    iput-boolean v2, v0, LX/5pR;->A0t:Z

    .line 268
    .line 269
    invoke-static {v0}, LX/5pR;->A0a(LX/5pR;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v1, v0, LX/5pR;->A0I:LX/1Kd;

    .line 276
    .line 277
    if-eqz v1, :cond_52

    .line 278
    .line 279
    invoke-interface {v1}, LX/1Kd;->Ble()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_52

    .line 284
    .line 285
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 286
    :cond_d
    iput-boolean v2, v0, LX/5pR;->A0o:Z

    .line 287
    .line 288
    if-eqz v2, :cond_51

    .line 289
    .line 290
    iget-object v6, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 293
    .line 294
    const-wide v1, 0x810d7400011e10L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_51

    .line 304
    .line 305
    :goto_5
    iput-boolean v4, v0, LX/5pR;->A0p:Z

    .line 306
    .line 307
    invoke-virtual {v0, v15, v3}, LX/5pR;->A0v(Landroid/app/Activity;LX/0zG;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/5pR;->A0W(LX/5pR;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    iget-object v1, v0, LX/5pR;->A0N:LX/5aY;

    .line 317
    .line 318
    iget-object v2, v1, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v0}, LX/5pR;->A0p()V

    .line 326
    .line 327
    .line 328
    move-object v4, v7

    .line 329
    iget-object v3, v0, LX/5pR;->A0P:LX/DNF;

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    iget-object v1, v0, LX/5pR;->A0N:LX/5aY;

    .line 334
    .line 335
    iget-object v2, v1, LX/5aY;->A0C:Landroid/view/View;

    .line 336
    .line 337
    invoke-static {v0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    :cond_f
    invoke-static {v0}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const v1, 0x7f0928c7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    iget-object v1, v3, LX/DNF;->A00:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    iput-object v4, v3, LX/DNF;->A00:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v19, 0x5

    .line 364
    .line 365
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 366
    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object v4, v0, LX/5pR;->A0L:LX/Dcn;

    .line 378
    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    iget-object v1, v0, LX/5pR;->A0N:LX/5aY;

    .line 382
    .line 383
    iget-object v2, v1, LX/5aY;->A0C:Landroid/view/View;

    .line 384
    .line 385
    invoke-static {v15, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f0928b4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;

    .line 399
    .line 400
    invoke-direct {v1, v2, v15, v13, v4}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-static {v0}, LX/5pR;->A01(LX/5pR;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v5, v0, LX/5pR;->A0Q:LX/9jJ;

    .line 411
    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    iget-boolean v1, v0, LX/5pR;->A0q:Z

    .line 417
    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    sget-object v4, LX/92J;->A05:LX/92J;

    .line 421
    .line 422
    iget-object v1, v0, LX/5pR;->A0N:LX/5aY;

    .line 423
    .line 424
    iget-object v2, v1, LX/5aY;->A0C:Landroid/view/View;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const v1, 0x7f0928c9

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v2, 0x6

    .line 438
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 439
    .line 440
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-boolean v1, v0, LX/5pR;->A0f:Z

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    iget-object v5, v0, LX/5pR;->A0Q:LX/9jJ;

    .line 451
    .line 452
    sget-object v4, LX/92J;->A04:LX/92J;

    .line 453
    .line 454
    iget-object v1, v0, LX/5pR;->A0N:LX/5aY;

    .line 455
    .line 456
    iget-object v2, v1, LX/5aY;->A0C:Landroid/view/View;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f0928c8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v2, 0x6

    .line 470
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 471
    .line 472
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    invoke-static {v0}, LX/5pR;->A01(LX/5pR;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v4, v0, LX/5pR;->A0T:LX/GYG;

    .line 483
    .line 484
    if-eqz v4, :cond_14

    .line 485
    .line 486
    if-eqz v5, :cond_14

    .line 487
    .line 488
    iget-object v1, v0, LX/5pR;->A0N:LX/5aY;

    .line 489
    .line 490
    iget-object v2, v1, LX/5aY;->A0C:Landroid/view/View;

    .line 491
    .line 492
    const v1, 0x7f0928cc

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/16 v2, 0xe

    .line 500
    .line 501
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 502
    .line 503
    invoke-direct {v1, v4, v2, v5}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    const/4 v2, 0x0

    .line 510
    iget-object v1, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, LX/5pR;->A0E:LX/5pV;

    .line 516
    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    iget-object v3, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    new-instance v1, Lcom/facebook/redex/IDxCallableShape180S0100000_4_I1;

    .line 522
    .line 523
    invoke-direct {v1, v0, v10}, Lcom/facebook/redex/IDxCallableShape180S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v1}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    invoke-static {v0, v2}, LX/5pR;->A0N(LX/5pR;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, LX/5pR;->A0H:LX/5qv;

    .line 533
    .line 534
    move-object/from16 v25, v1

    .line 535
    .line 536
    if-eqz v1, :cond_1f

    .line 537
    .line 538
    iget-object v1, v0, LX/5pR;->A0I:LX/1Kd;

    .line 539
    .line 540
    if-eqz v1, :cond_1f

    .line 541
    .line 542
    iget-object v12, v0, LX/5pR;->A0F:LX/5pj;

    .line 543
    .line 544
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    xor-int/lit8 v23, v1, 0x1

    .line 549
    .line 550
    invoke-static {v0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 551
    .line 552
    .line 553
    move-result v22

    .line 554
    invoke-static {v0}, LX/5pR;->A0h(LX/5pR;)Z

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    invoke-static {v0}, LX/5pR;->A0d(LX/5pR;)Z

    .line 559
    .line 560
    .line 561
    move-result v21

    .line 562
    iget-object v1, v0, LX/5pR;->A1R:LX/5iN;

    .line 563
    .line 564
    iget-object v1, v1, LX/5iN;->A01:LX/0Rf;

    .line 565
    .line 566
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v20

    .line 574
    invoke-static {v0}, LX/5pR;->A0f(LX/5pR;)Z

    .line 575
    .line 576
    .line 577
    move-result v19

    .line 578
    invoke-static {v0}, LX/5pR;->A0g(LX/5pR;)Z

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    invoke-static {v0}, LX/5pR;->A0c(LX/5pR;)Z

    .line 583
    .line 584
    .line 585
    move-result v26

    .line 586
    invoke-static {v0}, LX/5pR;->A0e(LX/5pR;)Z

    .line 587
    .line 588
    .line 589
    move-result v27

    .line 590
    invoke-interface {v13}, LX/1Kd;->Awk()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1d

    .line 595
    .line 596
    iget-object v1, v12, LX/5pj;->A03:Landroid/view/View;

    .line 597
    .line 598
    const v3, 0x7f0928ba

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const v3, 0x7f0928c6

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    const v3, 0x7f0928b8

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    iget-object v3, v12, LX/5pj;->A00:Ljava/lang/Integer;

    .line 619
    .line 620
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 621
    .line 622
    if-ne v3, v6, :cond_1a

    .line 623
    .line 624
    iget-object v9, v12, LX/5pj;->A06:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    iget-object v8, v12, LX/5pj;->A05:LX/5nL;

    .line 627
    .line 628
    invoke-interface {v13}, LX/1Kd;->At5()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1a

    .line 633
    .line 634
    invoke-interface {v13}, LX/1Kd;->Aai()LX/5Hs;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_50

    .line 639
    .line 640
    sget-object v3, LX/5Hs;->A05:LX/5Hs;

    .line 641
    .line 642
    if-eq v4, v3, :cond_50

    .line 643
    .line 644
    const v3, 0x7f091e45

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-nez v5, :cond_16

    .line 652
    .line 653
    const v3, 0x7f091e46

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v3}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_16
    invoke-interface {v13}, LX/1Kd;->B7n()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v5, v4, v3}, LX/ALY;->A00(Landroid/view/View;LX/5Hs;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v5}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_17

    .line 679
    .line 680
    const/16 v3, 0x8

    .line 681
    .line 682
    invoke-static {v4, v3, v5, v8}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_17
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0x8

    .line 689
    .line 690
    const v3, 0x7f0904e8

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_18

    .line 698
    .line 699
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :cond_18
    invoke-virtual {v8}, LX/5nL;->A01()V

    .line 703
    .line 704
    .line 705
    invoke-static {v13, v9}, LX/ALY;->A02(LX/1Kd;Lcom/instagram/service/session/UserSession;)V

    .line 706
    .line 707
    .line 708
    :cond_19
    :goto_6
    invoke-interface {v13, v2}, LX/1Kd;->DB8(Z)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    iget-object v4, v12, LX/5pj;->A00:Ljava/lang/Integer;

    .line 712
    .line 713
    sget-object v3, LX/006;->A06:Ljava/lang/Integer;

    .line 714
    .line 715
    if-ne v4, v3, :cond_1b

    .line 716
    .line 717
    iget-object v8, v12, LX/5pj;->A06:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    iget-object v5, v12, LX/5pj;->A05:LX/5nL;

    .line 720
    .line 721
    invoke-static {v8}, LX/5qi;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_1b

    .line 726
    .line 727
    invoke-static {v1, v13, v5, v8}, LX/9Im;->A00(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    iget-object v4, v12, LX/5pj;->A00:Ljava/lang/Integer;

    .line 731
    .line 732
    if-nez v4, :cond_1d

    .line 733
    .line 734
    iget-object v5, v12, LX/5pj;->A06:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    iget-object v4, v12, LX/5pj;->A05:LX/5nL;

    .line 737
    .line 738
    move-object/from16 v30, v4

    .line 739
    .line 740
    invoke-interface {v13}, LX/1Kd;->B7n()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-interface {v13}, LX/1Kd;->Aai()LX/5Hs;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_20

    .line 749
    .line 750
    sget-object v8, LX/5Hs;->A05:LX/5Hs;

    .line 751
    .line 752
    if-eq v4, v8, :cond_20

    .line 753
    .line 754
    if-eqz v14, :cond_20

    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_20

    .line 761
    .line 762
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 763
    .line 764
    const-wide v8, 0x8104550000082cL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v15, v5, v8, v9}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_20

    .line 774
    .line 775
    const v8, 0x7f091e46

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v8}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_20

    .line 783
    .line 784
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v7, v4, v14}, LX/ALY;->A00(Landroid/view/View;LX/5Hs;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v7}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-eqz v4, :cond_1c

    .line 799
    .line 800
    const/4 v3, 0x7

    .line 801
    move-object/from16 v1, v30

    .line 802
    .line 803
    invoke-static {v4, v3, v7, v1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    move-object/from16 v1, v25

    .line 807
    .line 808
    iget v1, v1, LX/5qv;->A03:I

    .line 809
    .line 810
    invoke-static {v7, v1}, LX/BeQ;->A0k(Landroid/view/View;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 814
    .line 815
    .line 816
    invoke-static {v13, v5}, LX/ALY;->A02(LX/1Kd;Lcom/instagram/service/session/UserSession;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v13, v2}, LX/1Kd;->DB8(Z)V

    .line 820
    .line 821
    .line 822
    iput-object v6, v12, LX/5pj;->A00:Ljava/lang/Integer;

    .line 823
    .line 824
    :cond_1d
    :goto_7
    iget-boolean v1, v0, LX/5pR;->A1h:Z

    .line 825
    .line 826
    if-eqz v1, :cond_1e

    .line 827
    .line 828
    invoke-static {v0}, LX/5pR;->A0W(LX/5pR;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_1e

    .line 833
    .line 834
    iget-object v1, v0, LX/5pR;->A1Q:LX/5pT;

    .line 835
    .line 836
    iget-object v7, v1, LX/5pT;->A00:Landroid/content/SharedPreferences;

    .line 837
    .line 838
    const-string v12, "number_openings_of_direct_threads"

    .line 839
    .line 840
    const-wide/16 v5, 0x0

    .line 841
    .line 842
    invoke-interface {v7, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-wide/16 v8, 0x1

    .line 851
    .line 852
    add-long/2addr v3, v8

    .line 853
    invoke-static {v1, v12, v3, v4}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v7, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    const-wide/16 v3, 0x2

    .line 861
    .line 862
    cmp-long v1, v5, v3

    .line 863
    .line 864
    if-lez v1, :cond_1e

    .line 865
    .line 866
    const-string v5, "has_used_reshare_hub"

    .line 867
    .line 868
    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_1e

    .line 873
    .line 874
    iget-object v1, v0, LX/5pR;->A0N:LX/5aY;

    .line 875
    .line 876
    iget-object v4, v1, LX/5aY;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 877
    .line 878
    new-instance v3, LX/EaG;

    .line 879
    .line 880
    invoke-direct {v3, v1}, LX/EaG;-><init>(LX/5aY;)V

    .line 881
    .line 882
    .line 883
    const-wide/16 v1, 0xc8

    .line 884
    .line 885
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 886
    .line 887
    .line 888
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1, v5, v10}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    :cond_1e
    invoke-virtual {v0}, LX/5pR;->A0s()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, LX/5pR;->A0n()V

    .line 899
    .line 900
    .line 901
    :cond_1f
    iget-boolean v0, v11, LX/BkI;->A0f:Z

    .line 902
    .line 903
    if-nez v0, :cond_3

    .line 904
    .line 905
    iget-object v0, v11, LX/BkI;->A0W:LX/5Gc;

    .line 906
    .line 907
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 908
    .line 909
    if-nez v0, :cond_59

    .line 910
    .line 911
    invoke-interface {v13}, LX/1Kd;->Bja()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_59

    .line 916
    .line 917
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 918
    .line 919
    const-wide v1, 0x8109ce00001522L

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    move-object/from16 v0, v32

    .line 925
    .line 926
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_59

    .line 931
    .line 932
    iget-object v2, v11, LX/BkI;->A0i:Landroid/os/Bundle;

    .line 933
    .line 934
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PREFILL_FORMATTED_TEXT"

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_58

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_58

    .line 948
    .line 949
    goto/16 :goto_f

    .line 950
    .line 951
    :cond_20
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    if-nez v23, :cond_22

    .line 960
    .line 961
    if-eqz v22, :cond_22

    .line 962
    .line 963
    iget-object v6, v8, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 964
    .line 965
    const-string v4, "has_user_dismissed_first_interop_send_nux"

    .line 966
    .line 967
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-nez v4, :cond_22

    .line 972
    .line 973
    const-string v4, "first_interop_send_nux_impressions"

    .line 974
    .line 975
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    const/4 v9, 0x2

    .line 980
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-static {v5, v14, v14, v9}, LX/5qm;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-ge v15, v9, :cond_22

    .line 993
    .line 994
    const v9, 0x7f091e46

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v9}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    if-eqz v9, :cond_22

    .line 1002
    .line 1003
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const v1, 0x7f092fc2

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    const v1, 0x7f091b38

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    const v1, 0x7f111758

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x7f111757

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    if-eqz v9, :cond_21

    .line 1038
    .line 1039
    const/4 v7, 0x3

    .line 1040
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;

    .line 1041
    .line 1042
    move-object/from16 v1, v30

    .line 1043
    .line 1044
    invoke-direct {v3, v7, v5, v1, v8}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_21
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    add-int/lit8 v1, v1, 0x1

    .line 1059
    .line 1060
    invoke-static {v3, v4, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v1, v25

    .line 1064
    .line 1065
    iget v1, v1, LX/5qv;->A03:I

    .line 1066
    .line 1067
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 1071
    .line 1072
    .line 1073
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1074
    .line 1075
    :goto_8
    iput-object v3, v12, LX/5pj;->A00:Ljava/lang/Integer;

    .line 1076
    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :cond_22
    iget-object v6, v12, LX/5pj;->A01:Landroid/app/Activity;

    .line 1080
    .line 1081
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    if-nez v23, :cond_23

    .line 1086
    .line 1087
    if-eqz v22, :cond_23

    .line 1088
    .line 1089
    iget-object v8, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1090
    .line 1091
    const-string v4, "has_user_dismissed_first_interop_send_nux"

    .line 1092
    .line 1093
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-nez v4, :cond_23

    .line 1098
    .line 1099
    const-string v4, "first_interop_send_nux_impressions"

    .line 1100
    .line 1101
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {v5, v14, v14, v4}, LX/5qm;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-ge v8, v4, :cond_23

    .line 1118
    .line 1119
    new-instance v5, LX/EeQ;

    .line 1120
    .line 1121
    invoke-direct {v5, v6, v1, v9}, LX/EeQ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1A6;)V

    .line 1122
    .line 1123
    .line 1124
    const-wide/16 v3, 0x64

    .line 1125
    .line 1126
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1127
    .line 1128
    .line 1129
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1130
    .line 1131
    goto :goto_8

    .line 1132
    :cond_23
    if-eqz v7, :cond_26

    .line 1133
    .line 1134
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v14

    .line 1138
    if-eqz v16, :cond_24

    .line 1139
    .line 1140
    iget-object v8, v14, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 1141
    .line 1142
    const/16 v4, 0x2dc

    .line 1143
    .line 1144
    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    int-to-long v15, v4

    .line 1153
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1154
    .line 1155
    const-wide v8, 0x820151000202faL

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4, v5, v8, v9}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v8

    .line 1164
    cmp-long v4, v15, v8

    .line 1165
    .line 1166
    if-gez v4, :cond_24

    .line 1167
    .line 1168
    new-instance v1, LX/BWg;

    .line 1169
    .line 1170
    invoke-direct {v1, v6, v7, v14}, LX/BWg;-><init>(Landroid/app/Activity;Landroid/view/View;LX/5OA;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1177
    .line 1178
    goto :goto_8

    .line 1179
    :cond_24
    if-eqz v21, :cond_25

    .line 1180
    .line 1181
    sget-object v8, LX/9Y5;->A00:LX/9pL;

    .line 1182
    .line 1183
    const v4, 0x7f1106eb

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v6, v7, v5, v4}, LX/9pL;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_25

    .line 1191
    .line 1192
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 1193
    .line 1194
    goto :goto_8

    .line 1195
    :cond_25
    if-eqz v20, :cond_26

    .line 1196
    .line 1197
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v9, v8, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 1205
    .line 1206
    const/16 v4, 0x1b5

    .line 1207
    .line 1208
    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-interface {v9, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-nez v4, :cond_26

    .line 1217
    .line 1218
    new-instance v1, LX/BWf;

    .line 1219
    .line 1220
    invoke-direct {v1, v6, v7, v8}, LX/BWf;-><init>(Landroid/app/Activity;Landroid/view/View;LX/5OA;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1224
    .line 1225
    .line 1226
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 1227
    .line 1228
    goto/16 :goto_8

    .line 1229
    .line 1230
    :cond_26
    if-eqz v17, :cond_27

    .line 1231
    .line 1232
    if-eqz v18, :cond_27

    .line 1233
    .line 1234
    sget-object v9, LX/9Y5;->A00:LX/9pL;

    .line 1235
    .line 1236
    const v8, 0x7f113041

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v4, v17

    .line 1240
    .line 1241
    invoke-virtual {v9, v6, v4, v5, v8}, LX/9pL;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_27

    .line 1246
    .line 1247
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 1248
    .line 1249
    goto/16 :goto_8

    .line 1250
    .line 1251
    :cond_27
    if-eqz v7, :cond_28

    .line 1252
    .line 1253
    if-eqz v19, :cond_28

    .line 1254
    .line 1255
    sget-object v8, LX/9Y5;->A00:LX/9pL;

    .line 1256
    .line 1257
    const v4, 0x7f112f6c

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v6, v7, v5, v4}, LX/9pL;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_28

    .line 1265
    .line 1266
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 1267
    .line 1268
    goto/16 :goto_8

    .line 1269
    .line 1270
    :cond_28
    move-object/from16 v4, v25

    .line 1271
    .line 1272
    iget v9, v4, LX/5qv;->A03:I

    .line 1273
    .line 1274
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    if-eqz v14, :cond_2b

    .line 1279
    .line 1280
    invoke-static {v5}, LX/5qi;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_29

    .line 1285
    .line 1286
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4, v14, v10}, LX/1A6;->A0c(Ljava/lang/String;Z)V

    .line 1291
    .line 1292
    .line 1293
    :cond_29
    invoke-interface {v13}, LX/1Kd;->Ble()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_2b

    .line 1298
    .line 1299
    invoke-interface {v13}, LX/1Kd;->BRo()I

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    const/16 v4, 0x20

    .line 1304
    .line 1305
    if-ne v8, v4, :cond_2b

    .line 1306
    .line 1307
    invoke-static {v13, v5}, LX/BeP;->A1a(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_2b

    .line 1312
    .line 1313
    invoke-interface {v13}, LX/1Kd;->BYi()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    if-nez v4, :cond_2b

    .line 1318
    .line 1319
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    const-string v4, "discoverable_chat_welcome_video_creation_banner"

    .line 1324
    .line 1325
    invoke-static {v4, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_2b

    .line 1334
    .line 1335
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1336
    .line 1337
    const-wide v14, 0x810c0f00031b4eL

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4, v5, v14, v15}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_2b

    .line 1347
    .line 1348
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    if-eqz v15, :cond_2b

    .line 1353
    .line 1354
    invoke-interface {v13}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v14

    .line 1358
    invoke-interface {v13}, LX/1Kd;->BRs()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    new-instance v16, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 1363
    .line 1364
    move-object/from16 v4, v16

    .line 1365
    .line 1366
    invoke-direct {v4, v15, v14, v8}, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const v4, 0x7f091e46

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v4}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    if-eqz v8, :cond_2b

    .line 1377
    .line 1378
    const v4, 0x7f0c03a6

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v8, v4}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1386
    .line 1387
    .line 1388
    const v4, 0x7f09041f

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v7, v4}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    const v4, 0x7f08050b

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1402
    .line 1403
    .line 1404
    const v4, 0x7f090427

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v7, v4}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    const v4, 0x7f111894

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1415
    .line 1416
    .line 1417
    const v4, 0x7f090416

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v7, v4}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    invoke-static {v14}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1425
    .line 1426
    .line 1427
    const v4, 0x7f111893

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v6, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    const v9, 0x7f111892

    .line 1435
    .line 1436
    .line 1437
    new-array v4, v10, [Ljava/lang/Object;

    .line 1438
    .line 1439
    invoke-static {v6, v8, v4, v2, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-static {v6}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v25

    .line 1454
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-static {v8}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v19

    .line 1460
    new-instance v9, LX/8ae;

    .line 1461
    .line 1462
    move-object/from16 v17, v9

    .line 1463
    .line 1464
    move-object/from16 v18, v6

    .line 1465
    .line 1466
    move-object/from16 v20, v16

    .line 1467
    .line 1468
    move-object/from16 v21, v13

    .line 1469
    .line 1470
    move-object/from16 v22, v5

    .line 1471
    .line 1472
    move-object/from16 v24, v8

    .line 1473
    .line 1474
    invoke-direct/range {v17 .. v25}, LX/8ae;-><init>(Landroid/app/Activity;LX/03l;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;LX/1Kd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v4, v9, v8}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    .line 1482
    .line 1483
    const v4, 0x7f090419

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    if-eqz v6, :cond_2a

    .line 1491
    .line 1492
    const/16 v21, 0xc

    .line 1493
    .line 1494
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 1495
    .line 1496
    move-object/from16 v16, v4

    .line 1497
    .line 1498
    move-object/from16 v17, v1

    .line 1499
    .line 1500
    move-object/from16 v18, v13

    .line 1501
    .line 1502
    move-object/from16 v19, v30

    .line 1503
    .line 1504
    move-object/from16 v20, v5

    .line 1505
    .line 1506
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_2a
    invoke-static {v5}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v20

    .line 1516
    invoke-interface {v13}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v22

    .line 1520
    sget-object v17, LX/Cn1;->A10:LX/Cn1;

    .line 1521
    .line 1522
    sget-object v16, LX/CmR;->A02:LX/CmR;

    .line 1523
    .line 1524
    sget-object v18, LX/Cn0;->A0d:LX/Cn0;

    .line 1525
    .line 1526
    sget-object v19, LX/Cmr;->A0J:LX/Cmr;

    .line 1527
    .line 1528
    const/16 v23, 0x0

    .line 1529
    .line 1530
    move-object/from16 v21, v15

    .line 1531
    .line 1532
    invoke-static/range {v16 .. v23}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_8

    .line 1539
    .line 1540
    :cond_2b
    iget-object v3, v12, LX/5pj;->A04:LX/0je;

    .line 1541
    .line 1542
    move-object/from16 v31, v3

    .line 1543
    .line 1544
    const/16 v24, 0x6

    .line 1545
    .line 1546
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    if-eqz v8, :cond_37

    .line 1551
    .line 1552
    invoke-interface {v13}, LX/1Kd;->Ble()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_2c

    .line 1557
    .line 1558
    invoke-interface {v13}, LX/1Kd;->BRo()I

    .line 1559
    .line 1560
    .line 1561
    move-result v14

    .line 1562
    const/16 v3, 0x20

    .line 1563
    .line 1564
    const/4 v4, 0x1

    .line 1565
    if-eq v14, v3, :cond_2d

    .line 1566
    .line 1567
    :cond_2c
    const/4 v4, 0x0

    .line 1568
    :cond_2d
    invoke-interface {v13}, LX/1Kd;->BYi()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    if-eqz v3, :cond_37

    .line 1573
    .line 1574
    if-eqz v4, :cond_37

    .line 1575
    .line 1576
    invoke-static {v13, v5}, LX/BeP;->A1a(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    if-nez v3, :cond_37

    .line 1581
    .line 1582
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    const/16 v3, 0x211

    .line 1587
    .line 1588
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-static {v3, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_37

    .line 1601
    .line 1602
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 1603
    .line 1604
    const-wide v3, 0x810c0f00021b4dL

    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    invoke-static {v8, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-eqz v3, :cond_37

    .line 1614
    .line 1615
    const v3, 0x7f091e46

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v3}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    if-eqz v4, :cond_37

    .line 1623
    .line 1624
    const v3, 0x7f0c03a6

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v4, v3}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v13}, LX/1Kd;->BYi()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    if-eqz v4, :cond_37

    .line 1639
    .line 1640
    invoke-interface {v13}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    const/4 v7, 0x0

    .line 1645
    if-eqz v9, :cond_36

    .line 1646
    .line 1647
    invoke-interface {v13}, LX/1Kd;->B3A()Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v14

    .line 1655
    :cond_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_2f

    .line 1660
    .line 1661
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    move-object v4, v8

    .line 1666
    check-cast v4, Lcom/instagram/user/model/User;

    .line 1667
    .line 1668
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    invoke-static {v4, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_2e

    .line 1677
    .line 1678
    move-object v7, v8

    .line 1679
    :cond_2f
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1680
    .line 1681
    if-eqz v7, :cond_36

    .line 1682
    .line 1683
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v17

    .line 1687
    :goto_9
    invoke-interface {v13}, LX/1Kd;->BRs()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v16

    .line 1691
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v15

    .line 1695
    if-eqz v15, :cond_35

    .line 1696
    .line 1697
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    const-string v4, "discoverable_chat_welcome_video_consumption_banner_after_join"

    .line 1702
    .line 1703
    invoke-static {v4, v15}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    xor-int/lit8 v25, v4, 0x1

    .line 1712
    .line 1713
    :goto_a
    const v4, 0x7f09038c

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v3, v4}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    .line 1722
    .line 1723
    if-eqz v7, :cond_30

    .line 1724
    .line 1725
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    if-eqz v7, :cond_30

    .line 1730
    .line 1731
    move-object/from16 v4, v31

    .line 1732
    .line 1733
    invoke-virtual {v8, v7, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_30
    const v4, 0x7f090427

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v3, v4}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    if-eqz v25, :cond_34

    .line 1744
    .line 1745
    const v7, 0x7f111897

    .line 1746
    .line 1747
    .line 1748
    new-array v4, v10, [Ljava/lang/Object;

    .line 1749
    .line 1750
    aput-object v16, v4, v2

    .line 1751
    .line 1752
    :goto_b
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1760
    .line 1761
    .line 1762
    const v4, 0x7f090416

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Landroid/widget/TextView;

    .line 1770
    .line 1771
    invoke-static {v4}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v18, LX/Bd1;

    .line 1775
    .line 1776
    move-object/from16 v19, v6

    .line 1777
    .line 1778
    move-object/from16 v20, v1

    .line 1779
    .line 1780
    move-object/from16 v21, v13

    .line 1781
    .line 1782
    move-object/from16 v22, v30

    .line 1783
    .line 1784
    move-object/from16 v23, v5

    .line 1785
    .line 1786
    move-object/from16 v24, v15

    .line 1787
    .line 1788
    invoke-direct/range {v18 .. v25}, LX/Bd1;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1789
    .line 1790
    .line 1791
    const v7, 0x7f111895

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v6, v7}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    const/4 v7, 0x2

    .line 1799
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v14

    .line 1803
    if-eqz v25, :cond_33

    .line 1804
    .line 1805
    const v9, 0x7f111896

    .line 1806
    .line 1807
    .line 1808
    new-array v7, v7, [Ljava/lang/String;

    .line 1809
    .line 1810
    aput-object v17, v7, v2

    .line 1811
    .line 1812
    :goto_c
    invoke-static {v14, v8, v7, v10, v9}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    invoke-static {v7}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    invoke-static {v6}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v23

    .line 1824
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-static {v8}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v19

    .line 1830
    new-instance v6, LX/8ad;

    .line 1831
    .line 1832
    move-object/from16 v22, v18

    .line 1833
    .line 1834
    move-object/from16 v18, v6

    .line 1835
    .line 1836
    move-object/from16 v21, v8

    .line 1837
    .line 1838
    invoke-direct/range {v18 .. v23}, LX/8ad;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/String;LX/0Sn;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v7, v6, v8}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    .line 1846
    .line 1847
    const v4, 0x7f090419

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    if-eqz v4, :cond_31

    .line 1855
    .line 1856
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;

    .line 1857
    .line 1858
    move-object/from16 v18, v3

    .line 1859
    .line 1860
    move-object/from16 v19, v13

    .line 1861
    .line 1862
    move-object/from16 v20, v30

    .line 1863
    .line 1864
    move-object/from16 v21, v1

    .line 1865
    .line 1866
    move-object/from16 v22, v5

    .line 1867
    .line 1868
    move-object/from16 v23, v15

    .line 1869
    .line 1870
    move/from16 v24, v10

    .line 1871
    .line 1872
    invoke-direct/range {v18 .. v25}, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_31
    invoke-static {v5}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v20

    .line 1882
    invoke-interface {v13}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v22

    .line 1886
    sget-object v17, LX/Cn1;->A0u:LX/Cn1;

    .line 1887
    .line 1888
    sget-object v16, LX/CmR;->A02:LX/CmR;

    .line 1889
    .line 1890
    sget-object v18, LX/Cn0;->A0h:LX/Cn0;

    .line 1891
    .line 1892
    sget-object v19, LX/Cmr;->A0J:LX/Cmr;

    .line 1893
    .line 1894
    if-eqz v25, :cond_32

    .line 1895
    .line 1896
    const-string v3, "new"

    .line 1897
    .line 1898
    :goto_d
    const-string v1, "banner_type"

    .line 1899
    .line 1900
    invoke-static {v1, v3}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v23

    .line 1904
    move-object/from16 v21, v15

    .line 1905
    .line 1906
    invoke-static/range {v16 .. v23}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 1910
    .line 1911
    .line 1912
    sget-object v3, LX/006;->A07:Ljava/lang/Integer;

    .line 1913
    .line 1914
    goto/16 :goto_8

    .line 1915
    .line 1916
    :cond_32
    const-string v3, "existing"

    .line 1917
    .line 1918
    goto :goto_d

    .line 1919
    :cond_33
    const v9, 0x7f111898

    .line 1920
    .line 1921
    .line 1922
    new-array v7, v7, [Ljava/lang/String;

    .line 1923
    .line 1924
    aput-object v16, v7, v2

    .line 1925
    .line 1926
    goto :goto_c

    .line 1927
    :cond_34
    const v7, 0x7f111899

    .line 1928
    .line 1929
    .line 1930
    new-array v4, v10, [Ljava/lang/Object;

    .line 1931
    .line 1932
    aput-object v17, v4, v2

    .line 1933
    .line 1934
    goto/16 :goto_b

    .line 1935
    .line 1936
    :cond_35
    const/16 v25, 0x0

    .line 1937
    .line 1938
    goto/16 :goto_a

    .line 1939
    .line 1940
    :cond_36
    const/16 v17, 0x0

    .line 1941
    .line 1942
    goto/16 :goto_9

    .line 1943
    .line 1944
    :cond_37
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    if-eqz v8, :cond_38

    .line 1949
    .line 1950
    invoke-static {v5}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    const-string v3, "discoverable_chat_welcome_video_consumption_banner_after_join"

    .line 1955
    .line 1956
    invoke-static {v3, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    invoke-static {v4, v3, v10}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1961
    .line 1962
    .line 1963
    :cond_38
    iget-object v8, v12, LX/5pj;->A02:Landroid/content/Context;

    .line 1964
    .line 1965
    invoke-interface {v13}, LX/1Kd;->Ble()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-eqz v3, :cond_3a

    .line 1970
    .line 1971
    invoke-interface {v13}, LX/1Kd;->BRo()I

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    const/16 v3, 0x20

    .line 1976
    .line 1977
    if-ne v4, v3, :cond_3a

    .line 1978
    .line 1979
    invoke-static {v13, v5}, LX/BeP;->A1a(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    if-nez v3, :cond_3a

    .line 1984
    .line 1985
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    const-string v3, "kindness_reminder_public_chat_shown"

    .line 1990
    .line 1991
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    if-ge v3, v10, :cond_3a

    .line 1996
    .line 1997
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 1998
    .line 1999
    const-wide v3, 0x810ab00000177bL

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    invoke-static {v14, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    if-eqz v3, :cond_3a

    .line 2009
    .line 2010
    const v3, 0x7f091e46

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v1, v3}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    if-eqz v3, :cond_3a

    .line 2018
    .line 2019
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    const v1, 0x7f092fc2

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v4, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    const v1, 0x7f091b38

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v4, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    const v1, 0x7f11175d

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v8, v6, v1}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v3}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v8, v5}, LX/9Kq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v4, v9}, LX/BeQ;->A0k(Landroid/view/View;I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v4}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    const/16 v19, 0xa

    .line 2064
    .line 2065
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 2066
    .line 2067
    move-object v14, v1

    .line 2068
    move-object v15, v4

    .line 2069
    move-object/from16 v16, v13

    .line 2070
    .line 2071
    move-object/from16 v17, v30

    .line 2072
    .line 2073
    move-object/from16 v18, v5

    .line 2074
    .line 2075
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v19

    .line 2088
    if-eqz v19, :cond_39

    .line 2089
    .line 2090
    sget-object v15, LX/Cn1;->A0O:LX/Cn1;

    .line 2091
    .line 2092
    sget-object v14, LX/CmR;->A02:LX/CmR;

    .line 2093
    .line 2094
    sget-object v16, LX/Cn0;->A0M:LX/Cn0;

    .line 2095
    .line 2096
    sget-object v17, LX/Cmr;->A0J:LX/Cmr;

    .line 2097
    .line 2098
    invoke-static/range {v14 .. v19}, LX/Cvt;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_39
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    .line 2102
    .line 2103
    goto/16 :goto_8

    .line 2104
    .line 2105
    :cond_3a
    invoke-interface {v13}, LX/1Kd;->Ble()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    if-eqz v3, :cond_3b

    .line 2110
    .line 2111
    invoke-interface {v13}, LX/1Kd;->BRo()I

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    const/16 v3, 0x20

    .line 2116
    .line 2117
    const/16 v23, 0x1

    .line 2118
    .line 2119
    if-eq v4, v3, :cond_3c

    .line 2120
    .line 2121
    :cond_3b
    const/16 v23, 0x0

    .line 2122
    .line 2123
    :cond_3c
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v22

    .line 2127
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v15

    .line 2131
    const-string v21, "discoverable_chat_entered_date"

    .line 2132
    .line 2133
    const-wide/16 v18, 0x0

    .line 2134
    .line 2135
    move-object/from16 v14, v21

    .line 2136
    .line 2137
    move-wide/from16 v3, v18

    .line 2138
    .line 2139
    invoke-interface {v15, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v3

    .line 2143
    const/16 v20, 0x0

    .line 2144
    .line 2145
    cmp-long v14, v3, v18

    .line 2146
    .line 2147
    if-eqz v14, :cond_3d

    .line 2148
    .line 2149
    new-instance v14, Ljava/util/Date;

    .line 2150
    .line 2151
    invoke-direct {v14, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v16

    .line 2158
    new-instance v15, Ljava/util/Date;

    .line 2159
    .line 2160
    move-wide/from16 v3, v16

    .line 2161
    .line 2162
    invoke-direct {v15, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 2163
    .line 2164
    .line 2165
    move-object/from16 v3, v22

    .line 2166
    .line 2167
    invoke-static {v14, v15, v3}, LX/3CB;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v4, LX/2RL;->A04:LX/2RL;

    .line 2171
    .line 2172
    invoke-static {v4, v3}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    if-eqz v3, :cond_3d

    .line 2177
    .line 2178
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v20

    .line 2182
    :cond_3d
    if-eqz v23, :cond_3e

    .line 2183
    .line 2184
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v14

    .line 2188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v3

    .line 2192
    invoke-static {v14}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v15

    .line 2196
    move-object/from16 v14, v21

    .line 2197
    .line 2198
    invoke-static {v15, v14, v3, v4}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v13, v5}, LX/BeP;->A1a(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-nez v3, :cond_3e

    .line 2206
    .line 2207
    move/from16 v4, v24

    .line 2208
    .line 2209
    move/from16 v3, v20

    .line 2210
    .line 2211
    if-lt v3, v4, :cond_3e

    .line 2212
    .line 2213
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 2214
    .line 2215
    const-wide v3, 0x810ab00000177bL

    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    invoke-static {v14, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    if-eqz v3, :cond_3e

    .line 2225
    .line 2226
    const v3, 0x7f091e46

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v1, v3}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    if-eqz v3, :cond_3e

    .line 2234
    .line 2235
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v6

    .line 2239
    const v1, 0x7f092fc2

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v6, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    const v1, 0x7f091b38

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v6, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v15

    .line 2253
    const v1, 0x7f11174e

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v8, v3, v1}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v15}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 2263
    .line 2264
    .line 2265
    const v1, 0x7f11174c

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v8, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v14

    .line 2272
    const v3, 0x7f11174d

    .line 2273
    .line 2274
    .line 2275
    new-array v1, v10, [Ljava/lang/Object;

    .line 2276
    .line 2277
    invoke-static {v8, v14, v1, v2, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v7

    .line 2285
    invoke-static {v8}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    const/4 v3, 0x5

    .line 2290
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;

    .line 2291
    .line 2292
    invoke-direct {v1, v4, v3, v8, v5}, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v7, v1, v14}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v6, v9}, LX/BeQ;->A0k(Landroid/view/View;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v6}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    const/16 v3, 0x9

    .line 2309
    .line 2310
    move-object/from16 v1, v30

    .line 2311
    .line 2312
    invoke-static {v4, v3, v6, v1}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 2316
    .line 2317
    .line 2318
    sget-object v3, LX/006;->A04:Ljava/lang/Integer;

    .line 2319
    .line 2320
    goto/16 :goto_8

    .line 2321
    .line 2322
    :cond_3e
    invoke-interface {v13}, LX/1Kd;->Ble()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    if-eqz v3, :cond_40

    .line 2327
    .line 2328
    invoke-interface {v13}, LX/1Kd;->BRo()I

    .line 2329
    .line 2330
    .line 2331
    move-result v4

    .line 2332
    const/16 v3, 0x20

    .line 2333
    .line 2334
    if-ne v4, v3, :cond_40

    .line 2335
    .line 2336
    invoke-static {v13, v5}, LX/BeP;->A1a(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    if-eqz v3, :cond_40

    .line 2341
    .line 2342
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    const-string v3, "mod_controls_public_chats_nux_shown_count"

    .line 2347
    .line 2348
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    if-ge v3, v10, :cond_40

    .line 2353
    .line 2354
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 2355
    .line 2356
    const-wide v3, 0x810ab00000177bL

    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    invoke-static {v14, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_40

    .line 2366
    .line 2367
    const v3, 0x7f091e46

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v1, v3}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    if-eqz v3, :cond_40

    .line 2375
    .line 2376
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    const v1, 0x7f092fc2

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v4, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    const v1, 0x7f091b38

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v4, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v15

    .line 2394
    const v1, 0x7f111760

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v8, v3, v1}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v15}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 2404
    .line 2405
    .line 2406
    const v1, 0x7f11175f

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v8, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v14

    .line 2413
    const v3, 0x7f11175e

    .line 2414
    .line 2415
    .line 2416
    new-array v1, v10, [Ljava/lang/Object;

    .line 2417
    .line 2418
    invoke-static {v8, v14, v1, v2, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v7

    .line 2426
    invoke-static {v8}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 2427
    .line 2428
    .line 2429
    move-result v6

    .line 2430
    const/4 v3, 0x3

    .line 2431
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;

    .line 2432
    .line 2433
    invoke-direct {v1, v6, v3, v8, v5}, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v7, v1, v14}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2443
    .line 2444
    .line 2445
    const v1, 0x7f0904e8

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-static {v1}, LX/54P;->A16(Landroid/view/View;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-static {v4}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    const/16 v19, 0xb

    .line 2460
    .line 2461
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 2462
    .line 2463
    move-object v14, v1

    .line 2464
    move-object v15, v4

    .line 2465
    move-object/from16 v16, v13

    .line 2466
    .line 2467
    move-object/from16 v17, v30

    .line 2468
    .line 2469
    move-object/from16 v18, v5

    .line 2470
    .line 2471
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v19

    .line 2481
    if-eqz v19, :cond_3f

    .line 2482
    .line 2483
    sget-object v15, LX/Cn1;->A0T:LX/Cn1;

    .line 2484
    .line 2485
    sget-object v14, LX/CmR;->A02:LX/CmR;

    .line 2486
    .line 2487
    sget-object v16, LX/Cn0;->A0O:LX/Cn0;

    .line 2488
    .line 2489
    sget-object v17, LX/Cmr;->A0J:LX/Cmr;

    .line 2490
    .line 2491
    invoke-static/range {v14 .. v19}, LX/Cvt;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    :cond_3f
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 2495
    .line 2496
    .line 2497
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 2498
    .line 2499
    goto/16 :goto_8

    .line 2500
    .line 2501
    :cond_40
    const/16 v16, 0x2

    .line 2502
    .line 2503
    invoke-interface {v13}, LX/1Kd;->BRo()I

    .line 2504
    .line 2505
    .line 2506
    move-result v3

    .line 2507
    const/16 v4, 0x1d

    .line 2508
    .line 2509
    if-ne v3, v4, :cond_46

    .line 2510
    .line 2511
    invoke-interface {v13}, LX/1Kd;->Awk()I

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    if-nez v3, :cond_46

    .line 2516
    .line 2517
    invoke-interface {v13}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v14

    .line 2521
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    if-nez v14, :cond_45

    .line 2526
    .line 2527
    if-nez v3, :cond_46

    .line 2528
    .line 2529
    :goto_e
    const v3, 0x7f091e45

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    if-nez v3, :cond_46

    .line 2537
    .line 2538
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v15

    .line 2546
    if-nez v15, :cond_41

    .line 2547
    .line 2548
    const-string v15, ""

    .line 2549
    .line 2550
    :cond_41
    iget-object v14, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 2551
    .line 2552
    const/16 v3, 0xb4

    .line 2553
    .line 2554
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    invoke-static {v3, v15}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-nez v3, :cond_46

    .line 2567
    .line 2568
    const/4 v14, 0x0

    .line 2569
    const v3, 0x7f091e46

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v1, v3}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    if-eqz v3, :cond_46

    .line 2577
    .line 2578
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v6

    .line 2582
    invoke-interface {v13}, LX/1Kd;->AXX()I

    .line 2583
    .line 2584
    .line 2585
    move-result v4

    .line 2586
    move/from16 v3, v16

    .line 2587
    .line 2588
    if-ne v4, v3, :cond_42

    .line 2589
    .line 2590
    const/4 v14, 0x1

    .line 2591
    :cond_42
    const v3, 0x7f092fc2

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v6, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    const v3, 0x7f110649

    .line 2599
    .line 2600
    .line 2601
    if-eqz v14, :cond_43

    .line 2602
    .line 2603
    const v3, 0x7f114148

    .line 2604
    .line 2605
    .line 2606
    :cond_43
    invoke-static {v8, v4, v3}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2610
    .line 2611
    .line 2612
    const v3, 0x7f091b38

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v6, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    const v3, 0x7f110648

    .line 2620
    .line 2621
    .line 2622
    if-eqz v14, :cond_44

    .line 2623
    .line 2624
    const v3, 0x7f114147

    .line 2625
    .line 2626
    .line 2627
    :cond_44
    invoke-static {v8, v4, v3}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v6}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v4

    .line 2634
    const/16 v19, 0x7

    .line 2635
    .line 2636
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 2637
    .line 2638
    move-object v14, v3

    .line 2639
    move-object v15, v1

    .line 2640
    move-object/from16 v16, v13

    .line 2641
    .line 2642
    move-object/from16 v17, v30

    .line 2643
    .line 2644
    move-object/from16 v18, v5

    .line 2645
    .line 2646
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;I)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 2656
    .line 2657
    .line 2658
    sget-object v3, LX/006;->A0A:Ljava/lang/Integer;

    .line 2659
    .line 2660
    goto/16 :goto_8

    .line 2661
    .line 2662
    :cond_45
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v3

    .line 2666
    if-eqz v3, :cond_46

    .line 2667
    .line 2668
    goto/16 :goto_e

    .line 2669
    .line 2670
    :cond_46
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v14

    .line 2674
    if-nez v14, :cond_47

    .line 2675
    .line 2676
    const-string v14, ""

    .line 2677
    .line 2678
    :cond_47
    invoke-interface {v13}, LX/1Kd;->BRo()I

    .line 2679
    .line 2680
    .line 2681
    move-result v3

    .line 2682
    if-ne v3, v4, :cond_4a

    .line 2683
    .line 2684
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-interface {v13}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    if-eqz v3, :cond_4a

    .line 2697
    .line 2698
    const v3, 0x7f091e45

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    if-nez v3, :cond_4a

    .line 2706
    .line 2707
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    const/16 v3, 0xb4

    .line 2712
    .line 2713
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    invoke-static {v3, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    if-eqz v3, :cond_4a

    .line 2726
    .line 2727
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    const-string v3, "broadcast_chat_add_collaborator_nux/"

    .line 2732
    .line 2733
    invoke-static {v3, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v3

    .line 2741
    if-nez v3, :cond_4a

    .line 2742
    .line 2743
    invoke-static {v5}, LX/68f;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v3

    .line 2747
    if-eqz v3, :cond_4a

    .line 2748
    .line 2749
    invoke-interface {v13}, LX/1Kd;->Ayb()Ljava/util/List;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    if-eqz v3, :cond_48

    .line 2754
    .line 2755
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v3

    .line 2759
    if-eqz v3, :cond_4a

    .line 2760
    .line 2761
    :cond_48
    invoke-interface {v13}, LX/1Kd;->AxM()Ljava/util/List;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    if-eqz v3, :cond_49

    .line 2766
    .line 2767
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v3

    .line 2771
    if-eqz v3, :cond_4a

    .line 2772
    .line 2773
    :cond_49
    const v3, 0x7f0914e5

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v1, v3}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    if-eqz v3, :cond_4a

    .line 2781
    .line 2782
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    const v3, 0x7f0914d9

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v6, v3}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v4

    .line 2793
    const v3, 0x7f08091d

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v8, v4, v3}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2797
    .line 2798
    .line 2799
    const v3, 0x7f092fc2

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v6, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    const v3, 0x7f11064d

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2810
    .line 2811
    .line 2812
    const v3, 0x7f091b38

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v6, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v14

    .line 2819
    invoke-static {v14}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 2820
    .line 2821
    .line 2822
    const/16 v16, 0x9

    .line 2823
    .line 2824
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 2825
    .line 2826
    move-object v15, v7

    .line 2827
    move-object/from16 v17, v1

    .line 2828
    .line 2829
    move-object/from16 v18, v5

    .line 2830
    .line 2831
    move-object/from16 v19, v30

    .line 2832
    .line 2833
    move-object/from16 v20, v13

    .line 2834
    .line 2835
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    const v4, 0x7f11064e

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v8, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v15

    .line 2845
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v4

    .line 2861
    invoke-static {v8}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 2862
    .line 2863
    .line 2864
    move-result v8

    .line 2865
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 2866
    .line 2867
    invoke-direct {v3, v7, v8, v2}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v4, v3, v15}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v6}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v4

    .line 2880
    const/16 v19, 0x8

    .line 2881
    .line 2882
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 2883
    .line 2884
    move-object v14, v3

    .line 2885
    move-object v15, v1

    .line 2886
    move-object/from16 v16, v13

    .line 2887
    .line 2888
    move-object/from16 v17, v30

    .line 2889
    .line 2890
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Landroid/view/View;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual/range {v30 .. v30}, LX/5nL;->A01()V

    .line 2900
    .line 2901
    .line 2902
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 2903
    .line 2904
    goto/16 :goto_8

    .line 2905
    .line 2906
    :cond_4a
    if-eqz v7, :cond_4f

    .line 2907
    .line 2908
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v15

    .line 2912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v28

    .line 2916
    iget-object v9, v15, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 2917
    .line 2918
    const/16 v3, 0x225

    .line 2919
    .line 2920
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v14

    .line 2924
    move-wide/from16 v3, v18

    .line 2925
    .line 2926
    invoke-interface {v9, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2927
    .line 2928
    .line 2929
    move-result-wide v16

    .line 2930
    sub-long v3, v28, v16

    .line 2931
    .line 2932
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 2933
    .line 2934
    .line 2935
    move-result-wide v18

    .line 2936
    const-wide/32 v16, 0x5265c00

    .line 2937
    .line 2938
    .line 2939
    cmp-long v3, v18, v16

    .line 2940
    .line 2941
    const/4 v14, 0x0

    .line 2942
    if-gtz v3, :cond_4b

    .line 2943
    .line 2944
    const/4 v14, 0x1

    .line 2945
    :cond_4b
    if-eqz v27, :cond_4e

    .line 2946
    .line 2947
    const/16 v3, 0x226

    .line 2948
    .line 2949
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2954
    .line 2955
    .line 2956
    move-result v4

    .line 2957
    const/16 v3, 0xa

    .line 2958
    .line 2959
    if-ge v4, v3, :cond_4e

    .line 2960
    .line 2961
    if-nez v14, :cond_4e

    .line 2962
    .line 2963
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 2964
    .line 2965
    const-wide v3, 0x830ccf0004017fL

    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    invoke-static {v1, v5, v3, v4}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    if-eqz v3, :cond_4c

    .line 2975
    .line 2976
    const-string v1, ""

    .line 2977
    .line 2978
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v1

    .line 2982
    if-nez v1, :cond_4c

    .line 2983
    .line 2984
    const-string v1, "You can start selling products in this group chat"

    .line 2985
    .line 2986
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    const/16 v30, 0x1

    .line 2991
    .line 2992
    if-eqz v1, :cond_4d

    .line 2993
    .line 2994
    :cond_4c
    const/16 v30, 0x0

    .line 2995
    .line 2996
    :cond_4d
    new-instance v1, LX/7a5;

    .line 2997
    .line 2998
    move-object/from16 v20, v1

    .line 2999
    .line 3000
    move-object/from16 v21, v6

    .line 3001
    .line 3002
    move-object/from16 v22, v7

    .line 3003
    .line 3004
    move-object/from16 v23, v31

    .line 3005
    .line 3006
    move-object/from16 v24, v13

    .line 3007
    .line 3008
    move-object/from16 v25, v15

    .line 3009
    .line 3010
    move-object/from16 v26, v5

    .line 3011
    .line 3012
    move-object/from16 v27, v3

    .line 3013
    .line 3014
    invoke-direct/range {v20 .. v30}, LX/7a5;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/1Kd;LX/5OA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3018
    .line 3019
    .line 3020
    sget-object v3, LX/006;->A09:Ljava/lang/Integer;

    .line 3021
    .line 3022
    goto/16 :goto_8

    .line 3023
    .line 3024
    :cond_4e
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v4

    .line 3028
    if-eqz v26, :cond_4f

    .line 3029
    .line 3030
    iget-object v9, v4, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 3031
    .line 3032
    const/16 v3, 0x18d

    .line 3033
    .line 3034
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3039
    .line 3040
    .line 3041
    move-result v3

    .line 3042
    if-ge v3, v10, :cond_4f

    .line 3043
    .line 3044
    new-instance v1, LX/BY1;

    .line 3045
    .line 3046
    move-object v14, v1

    .line 3047
    move-object v15, v6

    .line 3048
    move-object/from16 v16, v7

    .line 3049
    .line 3050
    move-object/from16 v17, v13

    .line 3051
    .line 3052
    move-object/from16 v18, v4

    .line 3053
    .line 3054
    move-object/from16 v19, v5

    .line 3055
    .line 3056
    invoke-direct/range {v14 .. v19}, LX/BY1;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Kd;LX/5OA;Lcom/instagram/service/session/UserSession;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3060
    .line 3061
    .line 3062
    sget-object v3, LX/006;->A08:Ljava/lang/Integer;

    .line 3063
    .line 3064
    goto/16 :goto_8

    .line 3065
    .line 3066
    :cond_4f
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 3067
    .line 3068
    const-wide v3, 0x81063700020c8aL

    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    invoke-static {v6, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v3

    .line 3077
    if-eqz v3, :cond_1d

    .line 3078
    .line 3079
    new-instance v14, LX/5oW;

    .line 3080
    .line 3081
    invoke-direct {v14, v12}, LX/5oW;-><init>(LX/5pj;)V

    .line 3082
    .line 3083
    .line 3084
    sget-object v9, LX/01X;->A08:LX/01X;

    .line 3085
    .line 3086
    const v7, 0xb5a0fe0

    .line 3087
    .line 3088
    .line 3089
    const-wide/16 v3, 0x7530

    .line 3090
    .line 3091
    invoke-virtual {v9, v7, v3, v4}, LX/01X;->A0j(IJ)V

    .line 3092
    .line 3093
    .line 3094
    new-instance v15, LX/5oX;

    .line 3095
    .line 3096
    invoke-direct {v15, v5}, LX/5oX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3097
    .line 3098
    .line 3099
    invoke-interface {v13}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v12

    .line 3103
    invoke-interface {v13}, LX/1Kd;->B3A()Ljava/util/List;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v9

    .line 3107
    invoke-interface {v13}, LX/1Kd;->Bij()Z

    .line 3108
    .line 3109
    .line 3110
    move-result v3

    .line 3111
    new-instance v7, LX/5qj;

    .line 3112
    .line 3113
    move-object/from16 v16, v7

    .line 3114
    .line 3115
    move-object/from16 v17, v8

    .line 3116
    .line 3117
    move-object/from16 v18, v1

    .line 3118
    .line 3119
    move-object/from16 v19, v14

    .line 3120
    .line 3121
    move-object/from16 v20, v25

    .line 3122
    .line 3123
    move-object/from16 v21, v30

    .line 3124
    .line 3125
    move-object/from16 v22, v5

    .line 3126
    .line 3127
    invoke-direct/range {v16 .. v22}, LX/5qj;-><init>(Landroid/content/Context;Landroid/view/View;LX/5oW;LX/5qv;LX/5nL;Lcom/instagram/service/session/UserSession;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3131
    .line 3132
    .line 3133
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3134
    .line 3135
    .line 3136
    move-result v1

    .line 3137
    if-nez v1, :cond_1d

    .line 3138
    .line 3139
    if-nez v3, :cond_1d

    .line 3140
    .line 3141
    iget-object v5, v15, LX/5oX;->A00:Lcom/instagram/service/session/UserSession;

    .line 3142
    .line 3143
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    invoke-static {v1}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    iget-object v3, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 3156
    .line 3157
    const/16 v1, 0x26f

    .line 3158
    .line 3159
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    invoke-static {v1, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3168
    .line 3169
    .line 3170
    move-result v1

    .line 3171
    if-ge v1, v10, :cond_1d

    .line 3172
    .line 3173
    const-wide v3, 0x81063700000c89L

    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    invoke-static {v6, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v1

    .line 3182
    if-eqz v1, :cond_1d

    .line 3183
    .line 3184
    invoke-static {v9, v2}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v6

    .line 3188
    new-instance v4, LX/DKC;

    .line 3189
    .line 3190
    invoke-direct {v4, v7, v15, v6, v12}, LX/DKC;-><init>(LX/5qj;LX/5oX;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3k()Z

    .line 3197
    .line 3198
    .line 3199
    move-result v1

    .line 3200
    if-nez v1, :cond_1d

    .line 3201
    .line 3202
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 3203
    .line 3204
    invoke-direct {v3, v10, v6, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    invoke-static {v5, v1}, LX/68e;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 3216
    .line 3217
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 3218
    .line 3219
    .line 3220
    goto/16 :goto_7

    .line 3221
    .line 3222
    :cond_50
    const v3, 0x7f091e45

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v3

    .line 3229
    if-eqz v3, :cond_19

    .line 3230
    .line 3231
    invoke-static {v3, v8}, LX/ALY;->A01(Landroid/view/View;LX/5nL;)V

    .line 3232
    .line 3233
    .line 3234
    goto/16 :goto_6

    .line 3235
    .line 3236
    :cond_51
    const/4 v4, 0x0

    .line 3237
    goto/16 :goto_5

    .line 3238
    .line 3239
    :cond_52
    invoke-static {v0}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 3240
    .line 3241
    .line 3242
    move-result v1

    .line 3243
    if-nez v1, :cond_c

    .line 3244
    .line 3245
    invoke-static {v0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v1

    .line 3249
    if-nez v1, :cond_c

    .line 3250
    .line 3251
    iget-object v1, v0, LX/5pR;->A0I:LX/1Kd;

    .line 3252
    .line 3253
    if-eqz v1, :cond_53

    .line 3254
    .line 3255
    invoke-interface {v1}, LX/1Kd;->BmS()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v1

    .line 3259
    if-eqz v1, :cond_53

    .line 3260
    .line 3261
    goto/16 :goto_4

    .line 3262
    .line 3263
    :cond_53
    iget-object v6, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3264
    .line 3265
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3P()Z

    .line 3270
    .line 3271
    .line 3272
    move-result v1

    .line 3273
    if-nez v1, :cond_c

    .line 3274
    .line 3275
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 3276
    .line 3277
    const-wide v1, 0x810d7400001e0fL

    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    invoke-static {v5, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v1

    .line 3286
    const/4 v2, 0x1

    .line 3287
    if-nez v1, :cond_d

    .line 3288
    .line 3289
    goto/16 :goto_4

    .line 3290
    .line 3291
    :cond_54
    invoke-static {v0}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v1

    .line 3295
    if-nez v1, :cond_a

    .line 3296
    .line 3297
    invoke-static {v0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v1

    .line 3301
    if-nez v1, :cond_a

    .line 3302
    .line 3303
    iget-object v1, v0, LX/5pR;->A0I:LX/1Kd;

    .line 3304
    .line 3305
    if-eqz v1, :cond_55

    .line 3306
    .line 3307
    invoke-interface {v1}, LX/1Kd;->BmS()Z

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    if-eqz v1, :cond_55

    .line 3312
    .line 3313
    goto/16 :goto_3

    .line 3314
    .line 3315
    :cond_55
    iget-object v1, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3316
    .line 3317
    invoke-static {v1}, LX/5pW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v1

    .line 3321
    const/4 v2, 0x1

    .line 3322
    if-nez v1, :cond_b

    .line 3323
    .line 3324
    goto/16 :goto_3

    .line 3325
    .line 3326
    :cond_56
    const/4 v6, 0x0

    .line 3327
    goto/16 :goto_2

    .line 3328
    .line 3329
    :cond_57
    const/4 v2, 0x1

    .line 3330
    goto/16 :goto_1

    .line 3331
    .line 3332
    :goto_f
    :try_start_0
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    invoke-static {v0}, LX/54Z;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v3

    .line 3340
    if-eqz v3, :cond_58

    .line 3341
    .line 3342
    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3343
    :catch_0
    move-exception v2

    .line 3344
    const-string v1, "DirectThreadToggleController"

    .line 3345
    .line 3346
    const-string v0, "Error parsing PersistableDraftText"

    .line 3347
    .line 3348
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3349
    .line 3350
    .line 3351
    :cond_58
    move-object/from16 v0, v32

    .line 3352
    .line 3353
    invoke-interface {v13, v0}, LX/1Kd;->Ar0(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v3

    .line 3357
    if-eqz v3, :cond_3

    .line 3358
    .line 3359
    :goto_10
    iput-boolean v10, v11, LX/BkI;->A0f:Z

    .line 3360
    .line 3361
    iget-object v0, v11, LX/BkI;->A0N:LX/5pR;

    .line 3362
    .line 3363
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 3364
    .line 3365
    iget-object v1, v2, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3366
    .line 3367
    new-instance v0, LX/5pk;

    .line 3368
    .line 3369
    invoke-direct {v0, v3, v2}, LX/5pk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/5aY;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3373
    .line 3374
    .line 3375
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 3380
    .line 3381
    .line 3382
    move-result v0

    .line 3383
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3384
    .line 3385
    .line 3386
    return-void

    .line 3387
    :cond_59
    iget-object v1, v11, LX/BkI;->A0i:Landroid/os/Bundle;

    .line 3388
    .line 3389
    const/16 v0, 0x14b

    .line 3390
    .line 3391
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    if-nez v0, :cond_5a

    .line 3400
    .line 3401
    iget-object v0, v11, LX/BkI;->A0C:LX/5Xf;

    .line 3402
    .line 3403
    if-eqz v0, :cond_5b

    .line 3404
    .line 3405
    invoke-virtual {v0}, LX/5Xf;->A1H()Z

    .line 3406
    .line 3407
    .line 3408
    move-result v0

    .line 3409
    if-eqz v0, :cond_5b

    .line 3410
    .line 3411
    iget-object v0, v11, LX/BkI;->A0C:LX/5Xf;

    .line 3412
    .line 3413
    iget-object v1, v0, LX/5Xf;->A1X:Ljava/lang/String;

    .line 3414
    .line 3415
    move-object/from16 v0, v32

    .line 3416
    .line 3417
    invoke-static {v0, v1}, LX/4Ln;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    if-eqz v0, :cond_3

    .line 3422
    .line 3423
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 3424
    .line 3425
    :goto_11
    if-eqz v0, :cond_3

    .line 3426
    .line 3427
    :cond_5a
    iput-boolean v10, v11, LX/BkI;->A0f:Z

    .line 3428
    .line 3429
    iget-object v1, v11, LX/BkI;->A0N:LX/5pR;

    .line 3430
    .line 3431
    iget-object v1, v1, LX/5pR;->A0N:LX/5aY;

    .line 3432
    .line 3433
    invoke-virtual {v1, v0}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 3434
    .line 3435
    .line 3436
    return-void

    .line 3437
    :cond_5b
    move-object/from16 v0, v32

    .line 3438
    .line 3439
    invoke-interface {v13, v0}, LX/1Kd;->Akr(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    goto :goto_11

    .line 3444
    :cond_5c
    iget-object v0, v11, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 3445
    .line 3446
    move-object/from16 v32, v0

    .line 3447
    .line 3448
    invoke-static {v13, v0}, LX/5ls;->A01(LX/1Kd;Lcom/instagram/service/session/UserSession;)LX/5ls;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v3

    .line 3452
    goto/16 :goto_0
    .line 3453
.end method


# virtual methods
.method public final A07(Landroid/view/View;)V
    .locals 37

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v12, v6, LX/BkI;->A0G:LX/CXk;

    .line 3
    .line 4
    iget-object v10, v12, LX/CXk;->A05:LX/442;

    .line 5
    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    invoke-virtual {v10}, LX/442;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v6, LX/BkI;->A0R:LX/BkQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/BkQ;->A03:LX/Bog;

    .line 14
    .line 15
    move-object/from16 v36, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LX/Bog;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f092f5a

    .line 22
    .line 23
    .line 24
    const v9, 0x7f092f5a

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 34
    .line 35
    iput-object v0, v6, LX/BkI;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v4, v6, LX/BkI;->A0h:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v6, LX/BkI;->A02:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const v0, 0x7f0920f8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/BkI;->A02:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/BkI;->A02:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f090db4

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x2b

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 81
    .line 82
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/1lS;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, LX/BkI;->A03:LX/1lS;

    .line 91
    .line 92
    iget-object v3, v6, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x810ecf0000206dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {v6}, LX/BkI;->A04(LX/BkI;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v6, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    move-object/from16 v35, v0

    .line 113
    .line 114
    iget-object v14, v6, LX/BkI;->A0o:LX/1bq;

    .line 115
    .line 116
    const v0, 0x7f09281b

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/view/ViewStub;

    .line 124
    .line 125
    iget-object v2, v6, LX/BkI;->A0s:LX/1la;

    .line 126
    .line 127
    iget-object v11, v6, LX/BkI;->A15:LX/A9K;

    .line 128
    .line 129
    iget-object v1, v6, LX/BkI;->A0r:Lcom/instagram/direct/capabilities/Capabilities;

    .line 130
    .line 131
    new-instance v0, LX/5p5;

    .line 132
    .line 133
    move-object/from16 v16, v35

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    move-object/from16 v18, v14

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    move-object/from16 v20, v11

    .line 142
    .line 143
    move-object/from16 v21, v3

    .line 144
    .line 145
    move-object v14, v0

    .line 146
    move-object v15, v13

    .line 147
    invoke-direct/range {v14 .. v21}, LX/5p5;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1bq;Lcom/instagram/direct/capabilities/Capabilities;LX/A9K;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v6, LX/BkI;->A0V:LX/5p5;

    .line 151
    .line 152
    iget-object v11, v6, LX/BkI;->A0z:LX/Dc1;

    .line 153
    .line 154
    const v0, 0x7f092f58

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/5p8;

    .line 162
    .line 163
    invoke-direct {v0, v1, v11}, LX/5p8;-><init>(Landroid/view/ViewStub;LX/Dc1;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, LX/BkI;->A0S:LX/5p8;

    .line 167
    .line 168
    iget-object v1, v6, LX/BkI;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 169
    .line 170
    const v0, 0x7f090488

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v1, v6, LX/BkI;->A14:LX/DLt;

    .line 178
    .line 179
    new-instance v0, LX/5p9;

    .line 180
    .line 181
    invoke-direct {v0, v4, v11, v1}, LX/5p9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/DLt;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, LX/BkI;->A0T:LX/5p9;

    .line 185
    .line 186
    iget-object v1, v6, LX/BkI;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 187
    .line 188
    const v0, 0x7f090294

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/5pA;

    .line 196
    .line 197
    invoke-direct {v0, v4, v1, v3}, LX/5pA;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, LX/BkI;->A0I:LX/5pA;

    .line 201
    .line 202
    iget-object v1, v6, LX/BkI;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 203
    .line 204
    const v0, 0x7f0921f6

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroid/view/ViewStub;

    .line 212
    .line 213
    const-string v0, "direct_thread_toggle"

    .line 214
    .line 215
    new-instance v1, LX/0lN;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/5pC;

    .line 221
    .line 222
    move-object v13, v0

    .line 223
    move-object v14, v4

    .line 224
    move-object v15, v11

    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    invoke-direct/range {v13 .. v18}, LX/5pC;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, LX/BkI;->A0J:LX/5pC;

    .line 233
    .line 234
    const v0, 0x7f09138f

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-object v0, v6, LX/BkI;->A0C:LX/5Xf;

    .line 242
    .line 243
    iget-object v1, v0, LX/5Xf;->A2j:LX/5lz;

    .line 244
    .line 245
    new-instance v0, LX/5pD;

    .line 246
    .line 247
    invoke-direct {v0, v4, v11, v1}, LX/5pD;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/5lz;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, LX/BkI;->A0d:LX/5pD;

    .line 251
    .line 252
    const v0, 0x7f09057a

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v0, v6, LX/BkI;->A0i:Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-static {v0}, LX/Cqp;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/5pI;

    .line 266
    .line 267
    invoke-direct {v0, v4, v11, v3, v1}, LX/5pI;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, LX/BkI;->A08:LX/5pI;

    .line 271
    .line 272
    const v0, 0x7f091e3b

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/5pK;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/5pK;-><init>(Landroid/view/ViewStub;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v6, LX/BkI;->A0O:LX/5pK;

    .line 285
    .line 286
    const v0, 0x7f09179d

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/5pL;

    .line 294
    .line 295
    invoke-direct {v0, v1, v3}, LX/5pL;-><init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v6, LX/BkI;->A0U:LX/5pL;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-wide v0, 0x20810a7c001016e0L    # 4.067111863804941E-152

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    const v0, 0x7f090da5

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const v0, 0x7f090ccc

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const v0, 0x7f09099f

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/5a4;

    .line 341
    .line 342
    invoke-direct {v0, v14, v11, v1, v2}, LX/5a4;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0je;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, LX/BkI;->A0P:LX/5a4;

    .line 346
    .line 347
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v0, 0x1e

    .line 350
    .line 351
    if-lt v1, v0, :cond_8

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/399;->A00(Landroid/view/View;)LX/1nv;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v6, LX/BkI;->A06:LX/1nv;

    .line 362
    .line 363
    new-instance v0, LX/5a7;

    .line 364
    .line 365
    invoke-direct {v0, v5}, LX/5a7;-><init>(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v6, LX/BkI;->A05:LX/1r9;

    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 371
    .line 372
    .line 373
    :goto_0
    const-class v1, LX/5m5;

    .line 374
    .line 375
    const/16 v0, 0x63

    .line 376
    .line 377
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/5m5;

    .line 382
    .line 383
    iput-object v0, v6, LX/BkI;->A0H:LX/5m5;

    .line 384
    .line 385
    iget-object v0, v6, LX/BkI;->A0W:LX/5Gc;

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    invoke-static {v0}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_3

    .line 395
    .line 396
    iget-object v0, v6, LX/BkI;->A18:LX/0Rf;

    .line 397
    .line 398
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/1KG;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_3

    .line 409
    .line 410
    invoke-interface {v11}, LX/1Ke;->Bja()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    invoke-static {v3}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const-wide v0, 0x81031e000005f6L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v7, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v7, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v14, v15, v13, v0}, LX/Blb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    new-instance v1, LX/5pN;

    .line 448
    .line 449
    invoke-direct {v1, v2, v3}, LX/5pN;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LX/5aZ;

    .line 453
    .line 454
    invoke-direct {v0, v4, v2, v1, v3}, LX/5aZ;-><init>(Landroid/content/Context;LX/0je;LX/5pN;Lcom/instagram/service/session/UserSession;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v6, LX/BkI;->A0Q:LX/5aB;

    .line 458
    .line 459
    :cond_3
    :goto_1
    invoke-static {v5, v9}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/5pQ;

    .line 464
    .line 465
    invoke-direct {v0, v4, v1}, LX/5pQ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v6, LX/BkI;->A0E:LX/5pQ;

    .line 469
    .line 470
    new-instance v0, LX/5aN;

    .line 471
    .line 472
    invoke-direct {v0, v6}, LX/5aN;-><init>(LX/BkI;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v6, LX/BkI;->A0Y:LX/5a5;

    .line 476
    .line 477
    const-wide v0, 0x810cb800011cbeL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_4

    .line 487
    .line 488
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/4Tp;

    .line 496
    .line 497
    invoke-direct {v0, v3, v4}, LX/4Tp;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v6, LX/BkI;->A0K:LX/4Tp;

    .line 501
    .line 502
    :cond_4
    invoke-static {v5, v9}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Landroid/view/ViewGroup;

    .line 507
    .line 508
    iget-object v0, v6, LX/BkI;->A0p:LX/2sx;

    .line 509
    .line 510
    move-object/from16 v34, v0

    .line 511
    .line 512
    iget-object v0, v6, LX/BkI;->A0Q:LX/5aB;

    .line 513
    .line 514
    move-object/from16 v26, v0

    .line 515
    .line 516
    iget-object v0, v6, LX/BkI;->A0M:LX/5iN;

    .line 517
    .line 518
    move-object/from16 v18, v0

    .line 519
    .line 520
    iget-object v0, v6, LX/BkI;->A10:LX/7IN;

    .line 521
    .line 522
    move-object/from16 v17, v0

    .line 523
    .line 524
    iget-object v0, v6, LX/BkI;->A06:LX/1nv;

    .line 525
    .line 526
    move-object/from16 v19, v0

    .line 527
    .line 528
    iget-object v0, v6, LX/BkI;->A0A:LX/5XS;

    .line 529
    .line 530
    move-object/from16 v16, v0

    .line 531
    .line 532
    iget v0, v6, LX/BkI;->A01:I

    .line 533
    .line 534
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 535
    .line 536
    .line 537
    move-result v32

    .line 538
    const/4 v0, 0x7

    .line 539
    new-instance v9, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 540
    .line 541
    invoke-direct {v9, v6, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(LX/BkI;I)V

    .line 542
    .line 543
    .line 544
    iget-object v15, v6, LX/BkI;->A13:LX/EqT;

    .line 545
    .line 546
    new-instance v7, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 547
    .line 548
    invoke-direct {v7, v11, v8}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v14, v6, LX/BkI;->A0P:LX/5a4;

    .line 552
    .line 553
    iget-object v8, v6, LX/BkI;->A0Y:LX/5a5;

    .line 554
    .line 555
    iget-object v1, v6, LX/BkI;->A0K:LX/4Tp;

    .line 556
    .line 557
    iget-object v0, v6, LX/BkI;->A0C:LX/5Xf;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/5Xf;->A1H()Z

    .line 560
    .line 561
    .line 562
    move-result v33

    .line 563
    new-instance v0, LX/5pR;

    .line 564
    .line 565
    move-object/from16 v20, v16

    .line 566
    .line 567
    move-object/from16 v21, v17

    .line 568
    .line 569
    move-object/from16 v22, v12

    .line 570
    .line 571
    move-object/from16 v23, v1

    .line 572
    .line 573
    move-object/from16 v24, v18

    .line 574
    .line 575
    move-object/from16 v25, v14

    .line 576
    .line 577
    move-object/from16 v27, v15

    .line 578
    .line 579
    move-object/from16 v28, v3

    .line 580
    .line 581
    move-object/from16 v29, v8

    .line 582
    .line 583
    move-object/from16 v30, v9

    .line 584
    .line 585
    move-object/from16 v31, v7

    .line 586
    .line 587
    move-object v14, v0

    .line 588
    move-object v15, v4

    .line 589
    move-object/from16 v16, v13

    .line 590
    .line 591
    move-object/from16 v17, v2

    .line 592
    .line 593
    move-object/from16 v18, v34

    .line 594
    .line 595
    invoke-direct/range {v14 .. v33}, LX/5pR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/2sx;LX/1nv;LX/5XS;LX/7IN;LX/CXk;LX/4Tp;LX/5iN;LX/5a4;LX/5aB;LX/EqT;Lcom/instagram/service/session/UserSession;LX/5a5;LX/0Rf;LX/0Rf;ZZ)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v6, LX/BkI;->A0N:LX/5pR;

    .line 599
    .line 600
    new-instance v1, LX/5nS;

    .line 601
    .line 602
    invoke-direct {v1, v6}, LX/5nS;-><init>(LX/BkI;)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v0, LX/5pR;->A0D:LX/5nS;

    .line 606
    .line 607
    new-instance v1, LX/5pV;

    .line 608
    .line 609
    invoke-direct {v1, v6}, LX/5pV;-><init>(LX/BkI;)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v0, LX/5pR;->A0E:LX/5pV;

    .line 613
    .line 614
    invoke-static {v11, v3}, LX/5ls;->A01(LX/1Kd;Lcom/instagram/service/session/UserSession;)LX/5ls;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v6, v0}, LX/BkI;->A09(LX/5ls;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 626
    .line 627
    const v0, 0x7f090da6

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 635
    .line 636
    const-wide v0, 0x8108b600061255L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const v0, 0x7f091e72

    .line 646
    .line 647
    .line 648
    if-eqz v1, :cond_5

    .line 649
    .line 650
    const v0, 0x7f091e9f

    .line 651
    .line 652
    .line 653
    :cond_5
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/widget/TextView;

    .line 658
    .line 659
    iget-object v0, v6, LX/BkI;->A03:LX/1lS;

    .line 660
    .line 661
    move-object/from16 v12, v35

    .line 662
    .line 663
    move-object v13, v4

    .line 664
    move-object v15, v1

    .line 665
    move-object/from16 v16, v0

    .line 666
    .line 667
    move-object/from16 v18, v3

    .line 668
    .line 669
    invoke-virtual/range {v11 .. v19}, LX/1IW;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/1lS;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/30W;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v6, LX/BkI;->A0L:LX/30W;

    .line 674
    .line 675
    if-eqz v10, :cond_6

    .line 676
    .line 677
    invoke-virtual {v10}, LX/442;->A05()V

    .line 678
    .line 679
    .line 680
    :cond_6
    invoke-virtual/range {v36 .. v36}, LX/Bog;->A00()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_7
    iget-object v15, v6, LX/BkI;->A0v:LX/5lu;

    .line 685
    .line 686
    iget-object v14, v6, LX/BkI;->A0M:LX/5iN;

    .line 687
    .line 688
    new-instance v13, LX/5pN;

    .line 689
    .line 690
    invoke-direct {v13, v2, v3}, LX/5pN;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v6, LX/BkI;->A0P:LX/5a4;

    .line 694
    .line 695
    new-instance v0, LX/5aA;

    .line 696
    .line 697
    move-object/from16 v16, v0

    .line 698
    .line 699
    move-object/from16 v17, v4

    .line 700
    .line 701
    move-object/from16 v18, v2

    .line 702
    .line 703
    move-object/from16 v19, v13

    .line 704
    .line 705
    move-object/from16 v20, v15

    .line 706
    .line 707
    move-object/from16 v21, v11

    .line 708
    .line 709
    move-object/from16 v22, v14

    .line 710
    .line 711
    move-object/from16 v23, v1

    .line 712
    .line 713
    move-object/from16 v24, v3

    .line 714
    .line 715
    invoke-direct/range {v16 .. v24}, LX/5aA;-><init>(Landroid/content/Context;LX/0je;LX/5pN;LX/5lu;LX/1Kb;LX/5iN;LX/5a4;Lcom/instagram/service/session/UserSession;)V

    .line 716
    .line 717
    .line 718
    iput-object v0, v6, LX/BkI;->A0Q:LX/5aB;

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_8
    invoke-static {v6, v13}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v6, LX/BkI;->A06:LX/1nv;

    .line 727
    .line 728
    iget-object v0, v6, LX/BkI;->A0U:LX/5pL;

    .line 729
    .line 730
    iput-object v1, v0, LX/5pL;->A00:LX/1nv;

    .line 731
    .line 732
    goto/16 :goto_0
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public final A08(LX/D7n;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/BkI;->A0D:LX/D7n;

    .line 1
    .line 2
    iget-object v0, p0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/5Xf;->A0S:LX/D7n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/5Xf;->A0U:LX/7VZ;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/5Xf;->A0I:LX/5qO;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/D7n;->A00:LX/55A;

    .line 19
    .line 20
    iput-object v2, v0, LX/55A;->A06:LX/LTn;

    .line 21
    .line 22
    iput-object v1, v0, LX/55A;->A04:LX/5qO;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A09(LX/5ls;)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/5ls;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iput-object v0, v2, LX/BkI;->A0Z:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "Invalid Mode: "

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    const-string v0, "PERMISSIONS"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    const-string v0, "PERMISSIONS_THREAD"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v0, "DISABLED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v0, "THREAD"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v0, "BLOCKED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v0, "FEATURE_LIMITED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v0, "ARMADILLO_PROFESSIONAL_FEATURE_LIMITED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string v0, "PROFESSIONAL_HMPS_LIMITED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const-string v0, "ARMADILLO_GROUP_INVITE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string v0, "BROADCAST_CHAT_LIMITED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string v0, "INVITE_MODEL"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string v0, "NULL_THREAD_LIMITED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    iget-object v0, v2, LX/BkI;->A0U:LX/5pL;

    .line 65
    .line 66
    if-eqz v0, :cond_40

    .line 67
    .line 68
    iget-object v0, v2, LX/BkI;->A0W:LX/5Gc;

    .line 69
    .line 70
    if-eqz v0, :cond_40

    .line 71
    .line 72
    invoke-static {v2}, LX/BkI;->A03(LX/BkI;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, LX/BkI;->A0U:LX/5pL;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/5ls;->A03()LX/1Kd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v4}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v8, v2, LX/BkI;->A0W:LX/5Gc;

    .line 91
    .line 92
    invoke-static {v4, v3, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " ("

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_0
    iget-object v9, v5, LX/5pL;->A03:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f11148a

    .line 150
    .line 151
    .line 152
    new-array v0, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v10, v0, v4

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v5, LX/5pL;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v7}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/DHG;

    .line 173
    .line 174
    invoke-direct {v0, v1, v5, v8}, LX/DHG;-><init>(LX/5bG;LX/5pL;LX/5Gc;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, LX/DNL;

    .line 178
    .line 179
    invoke-direct {v8, v9, v0, v2}, LX/DNL;-><init>(Landroid/view/View;LX/DHG;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v5, LX/5pL;->A01:LX/DNL;

    .line 183
    .line 184
    iget-object v10, v8, LX/DNL;->A03:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f091793

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 194
    .line 195
    iput-object v1, v8, LX/DNL;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 196
    .line 197
    const-string v11, "titleView"

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v0, v8, LX/DNL;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v8, LX/DNL;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f091791

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 221
    .line 222
    iput-object v0, v8, LX/DNL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 223
    .line 224
    const v0, 0x7f091792

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 232
    .line 233
    iput-object v2, v8, LX/DNL;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 234
    .line 235
    const-string v11, "sendButton"

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    iget-object v0, v8, LX/DNL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 240
    .line 241
    const-string v1, "composerView"

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v8, LX/DNL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 265
    .line 266
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v8, LX/DNL;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 273
    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f111494

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v8, LX/DNL;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 291
    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;

    .line 296
    .line 297
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v5, LX/5pL;->A00:LX/1nv;

    .line 307
    .line 308
    if-eqz v1, :cond_1

    .line 309
    .line 310
    iget-object v0, v5, LX/5pL;->A05:LX/0Rc;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1r9;

    .line 317
    .line 318
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    iget-boolean v0, v5, LX/5pL;->A02:Z

    .line 322
    .line 323
    if-nez v0, :cond_40

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v0, "direct_thread_toggle"

    .line 330
    .line 331
    invoke-static {v7, v0}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    sget-object v0, LX/Cmf;->A05:LX/Cmf;

    .line 346
    .line 347
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/Cmu;->A0B:LX/Cmu;

    .line 351
    .line 352
    const-string v0, "restriction_type"

    .line 353
    .line 354
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/MUz;->A06:LX/MUz;

    .line 358
    .line 359
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LX/C7w;

    .line 363
    .line 364
    invoke-direct {v2}, LX/C7w;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, LX/BeP;->A0D(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v2, v3, v0, v1}, LX/BeQ;->A15(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)V

    .line 372
    .line 373
    .line 374
    :cond_2
    iput-boolean v6, v5, LX/5pL;->A02:Z

    .line 375
    .line 376
    return-void

    .line 377
    :cond_3
    iget-object v9, v5, LX/5pL;->A03:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, 0x7f11148a

    .line 384
    .line 385
    .line 386
    new-array v0, v6, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v7, v0, v4

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_4
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :pswitch_c
    invoke-static {v2}, LX/BkI;->A03(LX/BkI;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/BkI;->A0O:LX/5pK;

    .line 405
    .line 406
    iget-object v1, v0, LX/5pK;->A00:Landroid/view/View;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_d
    iget-object v0, v2, LX/BkI;->A08:LX/5pI;

    .line 414
    .line 415
    if-eqz v0, :cond_40

    .line 416
    .line 417
    invoke-static {v2}, LX/BkI;->A03(LX/BkI;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v2, LX/BkI;->A08:LX/5pI;

    .line 421
    .line 422
    invoke-virtual {v3}, LX/5ls;->A04()LX/1Kd;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    iget-object v0, v5, LX/5pI;->A03:Landroid/view/View;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v13, :cond_6

    .line 433
    .line 434
    invoke-interface {v13}, LX/1Kd;->Bfe()Z

    .line 435
    .line 436
    .line 437
    :cond_6
    iget-object v2, v5, LX/5pI;->A05:LX/5pJ;

    .line 438
    .line 439
    iget-object v14, v5, LX/5pI;->A06:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    if-eqz v13, :cond_28

    .line 442
    .line 443
    invoke-interface {v13}, LX/1Kd;->BRo()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v0, 0x1d

    .line 448
    .line 449
    if-ne v1, v0, :cond_27

    .line 450
    .line 451
    invoke-interface {v13}, LX/1Kd;->AxM()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_27

    .line 456
    .line 457
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_27

    .line 466
    .line 467
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 468
    .line 469
    const-wide v0, 0x810c3400051ba4L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v4, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_27

    .line 479
    .line 480
    iget-object v0, v5, LX/5pI;->A02:Landroid/content/Context;

    .line 481
    .line 482
    new-instance v11, LX/CX2;

    .line 483
    .line 484
    invoke-direct {v11, v0, v13, v14}, LX/CX2;-><init>(Landroid/content/Context;LX/1Kd;Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    :goto_3
    iput-object v11, v2, LX/5pJ;->A04:LX/DVj;

    .line 488
    .line 489
    iget-object v1, v2, LX/5pJ;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    if-nez v1, :cond_7

    .line 493
    .line 494
    const-string v0, "ctaButton"

    .line 495
    .line 496
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v4

    .line 500
    :cond_7
    instance-of v8, v11, LX/CX1;

    .line 501
    .line 502
    if-eqz v8, :cond_8

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    :goto_5
    invoke-static {v1, v0}, LX/5pJ;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v2, LX/5pJ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 509
    .line 510
    if-nez v1, :cond_a

    .line 511
    .line 512
    const-string v0, "secondaryButton"

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_8
    instance-of v0, v11, LX/CX3;

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    move-object v0, v11

    .line 520
    check-cast v0, LX/CX3;

    .line 521
    .line 522
    iget-object v0, v0, LX/CX3;->A00:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_9
    move-object v0, v11

    .line 526
    check-cast v0, LX/CX2;

    .line 527
    .line 528
    iget-object v0, v0, LX/CX2;->A00:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_a
    if-nez v8, :cond_b

    .line 532
    .line 533
    instance-of v0, v11, LX/CX3;

    .line 534
    .line 535
    if-nez v0, :cond_b

    .line 536
    .line 537
    move-object v0, v11

    .line 538
    check-cast v0, LX/CX2;

    .line 539
    .line 540
    iget-object v0, v0, LX/CX2;->A01:Ljava/lang/String;

    .line 541
    .line 542
    :goto_6
    invoke-static {v1, v0}, LX/5pJ;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v2, LX/5pJ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 546
    .line 547
    if-nez v7, :cond_c

    .line 548
    .line 549
    const-string v0, "footnote"

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_b
    const/4 v0, 0x0

    .line 553
    goto :goto_6

    .line 554
    :cond_c
    if-eqz v8, :cond_e

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    :cond_d
    :goto_7
    invoke-static {v7, v0}, LX/5pJ;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v2, LX/5pJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 561
    .line 562
    if-nez v7, :cond_16

    .line 563
    .line 564
    const-string v0, "disableComposerText"

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_e
    instance-of v0, v11, LX/CX3;

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    iget-object v0, v11, LX/DVj;->A01:LX/1Kd;

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    invoke-interface {v0}, LX/1Kd;->AhE()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-eqz v10, :cond_10

    .line 580
    .line 581
    invoke-virtual {v11}, LX/DVj;->A01()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    const/4 v6, 0x2

    .line 586
    const/4 v0, 0x1

    .line 587
    iget-object v5, v11, LX/DVj;->A00:Landroid/content/Context;

    .line 588
    .line 589
    const v1, 0x7f110639

    .line 590
    .line 591
    .line 592
    if-ne v9, v6, :cond_f

    .line 593
    .line 594
    const v1, 0x7f11063a

    .line 595
    .line 596
    .line 597
    :cond_f
    new-array v0, v0, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v5, v10, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_d

    .line 604
    .line 605
    :cond_10
    iget-object v1, v11, LX/DVj;->A00:Landroid/content/Context;

    .line 606
    .line 607
    const v0, 0x7f110638

    .line 608
    .line 609
    .line 610
    :goto_8
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_7

    .line 615
    :cond_11
    move-object v9, v11

    .line 616
    check-cast v9, LX/CX2;

    .line 617
    .line 618
    iget-object v1, v9, LX/DVj;->A01:LX/1Kd;

    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    invoke-interface {v1}, LX/1Kd;->Bfe()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    iget-object v1, v9, LX/DVj;->A00:Landroid/content/Context;

    .line 629
    .line 630
    const v0, 0x7f11064a

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_12
    invoke-interface {v1}, LX/1Kd;->AhE()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_14

    .line 639
    .line 640
    iget-object v5, v9, LX/DVj;->A00:Landroid/content/Context;

    .line 641
    .line 642
    iget-boolean v0, v9, LX/CX2;->A02:Z

    .line 643
    .line 644
    const v1, 0x7f11064b

    .line 645
    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    const v1, 0x7f114149

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v5, v6, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-nez v0, :cond_15

    .line 661
    .line 662
    :cond_14
    iget-object v1, v9, LX/DVj;->A00:Landroid/content/Context;

    .line 663
    .line 664
    const v0, 0x7f11064c

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :cond_15
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_16
    if-eqz v8, :cond_24

    .line 676
    .line 677
    iget-object v0, v11, LX/DVj;->A01:LX/1Kd;

    .line 678
    .line 679
    if-eqz v0, :cond_23

    .line 680
    .line 681
    invoke-interface {v0}, LX/1Kd;->AhE()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    :goto_9
    const/4 v6, 0x2

    .line 686
    const/4 v9, 0x1

    .line 687
    if-eqz v10, :cond_18

    .line 688
    .line 689
    iget-object v5, v11, LX/DVj;->A00:Landroid/content/Context;

    .line 690
    .line 691
    if-eqz v0, :cond_22

    .line 692
    .line 693
    invoke-interface {v0}, LX/1Kd;->Ayb()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_22

    .line 698
    .line 699
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    :goto_a
    iget-object v0, v11, LX/DVj;->A02:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    invoke-static {v0}, LX/68f;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v1, :cond_20

    .line 710
    .line 711
    if-eq v0, v9, :cond_1f

    .line 712
    .line 713
    const v1, 0x7f110647

    .line 714
    .line 715
    .line 716
    if-eq v0, v6, :cond_17

    .line 717
    .line 718
    const v1, 0x7f110645

    .line 719
    .line 720
    .line 721
    :cond_17
    :goto_b
    new-array v0, v9, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v5, v10, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_1a

    .line 728
    .line 729
    :cond_18
    iget-object v5, v11, LX/DVj;->A00:Landroid/content/Context;

    .line 730
    .line 731
    iget-object v0, v11, LX/DVj;->A02:Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    invoke-static {v0}, LX/68f;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eq v1, v9, :cond_1e

    .line 738
    .line 739
    const v0, 0x7f110641

    .line 740
    .line 741
    .line 742
    if-eq v1, v6, :cond_19

    .line 743
    .line 744
    const v0, 0x7f11063f

    .line 745
    .line 746
    .line 747
    :cond_19
    :goto_c
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_1a
    :goto_d
    invoke-static {v7, v0}, LX/5pJ;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    if-eqz v8, :cond_1d

    .line 755
    .line 756
    iget-object v0, v2, LX/5pJ;->A01:Landroid/view/ViewGroup;

    .line 757
    .line 758
    if-eqz v0, :cond_25

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v2, LX/5pJ;->A00:Landroid/view/ViewGroup;

    .line 764
    .line 765
    if-eqz v0, :cond_26

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1b

    .line 772
    .line 773
    iget-object v1, v2, LX/5pJ;->A08:Landroid/view/animation/Animation;

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_1b

    .line 780
    .line 781
    iget-object v0, v2, LX/5pJ;->A00:Landroid/view/ViewGroup;

    .line 782
    .line 783
    if-eqz v0, :cond_26

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    iget-object v0, v2, LX/5pJ;->A00:Landroid/view/ViewGroup;

    .line 789
    .line 790
    if-eqz v0, :cond_26

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_1c

    .line 797
    .line 798
    iget-object v1, v2, LX/5pJ;->A09:Landroid/view/animation/Animation;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1c

    .line 805
    .line 806
    iget-object v0, v2, LX/5pJ;->A01:Landroid/view/ViewGroup;

    .line 807
    .line 808
    if-eqz v0, :cond_25

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 811
    .line 812
    .line 813
    :cond_1c
    :goto_e
    iget-object v3, v2, LX/5pJ;->A0B:LX/15e;

    .line 814
    .line 815
    const/16 v1, 0x38

    .line 816
    .line 817
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 818
    .line 819
    invoke-direct {v0, v11, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x3

    .line 823
    invoke-static {v4, v4, v0, v3, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 824
    .line 825
    .line 826
    const/16 v1, 0x5c

    .line 827
    .line 828
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 829
    .line 830
    invoke-direct {v0, v11, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v4, v0, v3, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_1d
    iget-object v0, v2, LX/5pJ;->A00:Landroid/view/ViewGroup;

    .line 838
    .line 839
    if-eqz v0, :cond_26

    .line 840
    .line 841
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v2, LX/5pJ;->A01:Landroid/view/ViewGroup;

    .line 845
    .line 846
    if-eqz v1, :cond_25

    .line 847
    .line 848
    const/16 v0, 0x8

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_1e
    const v0, 0x7f110640

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_1f
    const v1, 0x7f110646

    .line 859
    .line 860
    .line 861
    goto/16 :goto_b

    .line 862
    .line 863
    :cond_20
    if-eq v0, v9, :cond_21

    .line 864
    .line 865
    const v1, 0x7f110644

    .line 866
    .line 867
    .line 868
    if-eq v0, v6, :cond_17

    .line 869
    .line 870
    const v1, 0x7f110642

    .line 871
    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :cond_21
    const v1, 0x7f110643

    .line 876
    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :cond_22
    const/4 v1, 0x0

    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :cond_23
    const/4 v10, 0x0

    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_24
    const/4 v0, 0x0

    .line 887
    goto/16 :goto_d

    .line 888
    .line 889
    :cond_25
    const-string v0, "disabledComposerContainer"

    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :cond_26
    const-string v0, "ctaButtonContainer"

    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_27
    const/4 v1, 0x1

    .line 898
    invoke-interface {v13}, LX/1Kd;->Bfe()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-ne v0, v1, :cond_28

    .line 903
    .line 904
    iget-object v0, v5, LX/5pI;->A02:Landroid/content/Context;

    .line 905
    .line 906
    new-instance v11, LX/CX1;

    .line 907
    .line 908
    invoke-direct {v11, v0, v13, v14}, LX/CX1;-><init>(Landroid/content/Context;LX/1Kd;Lcom/instagram/service/session/UserSession;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :cond_28
    iget-object v12, v5, LX/5pI;->A02:Landroid/content/Context;

    .line 914
    .line 915
    iget-object v15, v5, LX/5pI;->A07:Ljava/lang/String;

    .line 916
    .line 917
    iget-boolean v1, v5, LX/5pI;->A00:Z

    .line 918
    .line 919
    iget-boolean v0, v5, LX/5pI;->A01:Z

    .line 920
    .line 921
    new-instance v11, LX/CX3;

    .line 922
    .line 923
    move/from16 v16, v1

    .line 924
    .line 925
    move/from16 v17, v0

    .line 926
    .line 927
    invoke-direct/range {v11 .. v17}, LX/CX3;-><init>(Landroid/content/Context;LX/1Kd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :pswitch_e
    iget-object v0, v2, LX/BkI;->A0d:LX/5pD;

    .line 933
    .line 934
    if-eqz v0, :cond_40

    .line 935
    .line 936
    invoke-direct {v2}, LX/BkI;->A02()V

    .line 937
    .line 938
    .line 939
    iget-object v0, v2, LX/BkI;->A0N:LX/5pR;

    .line 940
    .line 941
    invoke-virtual {v0}, LX/5pR;->A0m()V

    .line 942
    .line 943
    .line 944
    iget-object v4, v2, LX/BkI;->A0d:LX/5pD;

    .line 945
    .line 946
    invoke-virtual {v3}, LX/5ls;->A03()LX/1Kd;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    iget-object v0, v2, LX/BkI;->A0C:LX/5Xf;

    .line 951
    .line 952
    iget-object v0, v0, LX/5Xf;->A0n:LX/5f7;

    .line 953
    .line 954
    if-eqz v0, :cond_2a

    .line 955
    .line 956
    iget-object v1, v0, LX/5f7;->A02:LX/5o6;

    .line 957
    .line 958
    if-eqz v1, :cond_2a

    .line 959
    .line 960
    instance-of v0, v1, LX/5o7;

    .line 961
    .line 962
    if-eqz v0, :cond_2a

    .line 963
    .line 964
    check-cast v1, LX/5o7;

    .line 965
    .line 966
    iget-object v0, v1, LX/5o7;->A00:LX/D84;

    .line 967
    .line 968
    :goto_f
    const/4 v2, 0x0

    .line 969
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    if-eqz v0, :cond_40

    .line 973
    .line 974
    const/4 v5, -0x1

    .line 975
    iget-object v6, v0, LX/D84;->A00:LX/J16;

    .line 976
    .line 977
    iget-object v0, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 978
    .line 979
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_10
    if-ge v3, v7, :cond_2b

    .line 985
    .line 986
    iget-object v1, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 987
    .line 988
    const/4 v0, 0x2

    .line 989
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/4 v0, 0x1

    .line 994
    if-ne v1, v0, :cond_29

    .line 995
    .line 996
    move v5, v3

    .line 997
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_2a
    const/4 v0, 0x0

    .line 1001
    goto :goto_f

    .line 1002
    :cond_2b
    iget-object v3, v4, LX/5pD;->A03:LX/5p6;

    .line 1003
    .line 1004
    iget-object v1, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1005
    .line 1006
    const/4 v0, 0x6

    .line 1007
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v3, v1, v0}, LX/5p6;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1016
    .line 1017
    const/16 v0, 0xa

    .line 1018
    .line 1019
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v3, v0}, LX/5p6;->A00(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v7, v4, LX/5pD;->A01:Landroid/view/View;

    .line 1027
    .line 1028
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v8, v3, LX/5p6;->A00:Landroid/view/ViewGroup;

    .line 1032
    .line 1033
    iget-object v1, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1034
    .line 1035
    const/16 v0, 0x1d

    .line 1036
    .line 1037
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    const-string v3, ""

    .line 1042
    .line 1043
    if-nez v11, :cond_2c

    .line 1044
    .line 1045
    move-object v11, v3

    .line 1046
    :cond_2c
    iget-object v1, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1047
    .line 1048
    const/16 v0, 0x21

    .line 1049
    .line 1050
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    if-nez v12, :cond_2d

    .line 1055
    .line 1056
    move-object v12, v3

    .line 1057
    :cond_2d
    iget-object v9, v4, LX/5pD;->A02:LX/5lz;

    .line 1058
    .line 1059
    new-instance v6, LX/DNK;

    .line 1060
    .line 1061
    invoke-direct/range {v6 .. v12}, LX/DNK;-><init>(Landroid/view/View;Landroid/view/View;LX/5lz;LX/1Kd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v6, v4, LX/5pD;->A00:LX/DNK;

    .line 1065
    .line 1066
    iget-object v3, v6, LX/DNK;->A00:Landroid/view/View;

    .line 1067
    .line 1068
    const v0, 0x7f091390

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Landroid/view/ViewGroup;

    .line 1076
    .line 1077
    const v0, 0x7f091391

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1085
    .line 1086
    const v0, 0x7f091392

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v6, LX/DNK;->A01:Landroid/view/View;

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v6, LX/DNK;->A04:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v1, 0x1

    .line 1109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 1110
    .line 1111
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v6, LX/DNK;->A05:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x2

    .line 1123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 1124
    .line 1125
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_15

    .line 1132
    .line 1133
    :pswitch_f
    iget-object v0, v2, LX/BkI;->A0V:LX/5p5;

    .line 1134
    .line 1135
    if-eqz v0, :cond_40

    .line 1136
    .line 1137
    invoke-static {v2}, LX/BkI;->A03(LX/BkI;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v5, v2, LX/BkI;->A0J:LX/5pC;

    .line 1141
    .line 1142
    iget-object v2, v5, LX/5pC;->A00:Landroid/content/Context;

    .line 1143
    .line 1144
    const v0, 0x7f1120dc

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    const v0, 0x7f1120da

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v0, " "

    .line 1163
    .line 1164
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    const/4 v1, 0x0

    .line 1179
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape111S0100000_4_I1;

    .line 1180
    .line 1181
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape111S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v4, v0, v3}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v5, LX/5pC;->A02:Landroid/widget/TextView;

    .line 1188
    .line 1189
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v5, LX/5pC;->A01:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v5, LX/5pC;->A05:Lcom/instagram/service/session/UserSession;

    .line 1201
    .line 1202
    iget-object v3, v5, LX/5pC;->A04:LX/0je;

    .line 1203
    .line 1204
    sget-object v2, LX/CmS;->A04:LX/CmS;

    .line 1205
    .line 1206
    sget-object v1, LX/CmE;->A04:LX/CmE;

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    invoke-static {v2, v1, v3, v4, v0}, LX/5rk;->A0D(LX/CmS;LX/CmE;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_10
    iget-object v0, v2, LX/BkI;->A0V:LX/5p5;

    .line 1214
    .line 1215
    if-eqz v0, :cond_40

    .line 1216
    .line 1217
    invoke-static {v2}, LX/BkI;->A03(LX/BkI;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v6, v2, LX/BkI;->A0I:LX/5pA;

    .line 1221
    .line 1222
    invoke-virtual {v3}, LX/5ls;->A03()LX/1Kd;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const/4 v7, 0x0

    .line 1227
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0, v7}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    const/4 v0, 0x2

    .line 1239
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v6, LX/5pA;->A03:Landroid/widget/TextView;

    .line 1243
    .line 1244
    const v0, 0x7f1111f6

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v4}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_2e

    .line 1259
    .line 1260
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    :cond_2e
    iget-object v3, v6, LX/5pA;->A02:Landroid/widget/TextView;

    .line 1265
    .line 1266
    iget-object v2, v6, LX/5pA;->A00:Landroid/content/Context;

    .line 1267
    .line 1268
    const v1, 0x7f1111f5

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v2, v4, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v6, LX/5pA;->A01:Landroid/view/View;

    .line 1283
    .line 1284
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v6, LX/5pA;->A04:LX/5pB;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3u()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v2, LX/5pB;->A00:LX/0hS;

    .line 1301
    .line 1302
    const-string v0, "direct_armadillo_professional_feature_limited_events"

    .line 1303
    .line 1304
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const/16 v0, 0x214

    .line 1309
    .line 1310
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    const-string v1, "direct_armadillo_feature_limited_composer_impression"

    .line 1315
    .line 1316
    const-string v0, "event_action_name"

    .line 1317
    .line 1318
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 1322
    .line 1323
    iget-object v2, v2, LX/5pB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1324
    .line 1325
    invoke-virtual {v3, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "ig_userid"

    .line 1338
    .line 1339
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, "recipient_ids"

    .line 1347
    .line 1348
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v0, "is_logged_in_user_professional"

    .line 1364
    .line 1365
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v0, "is_other_user_professional"

    .line 1373
    .line 1374
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_11
    iget-object v0, v2, LX/BkI;->A0V:LX/5p5;

    .line 1382
    .line 1383
    if-eqz v0, :cond_40

    .line 1384
    .line 1385
    iget-object v4, v2, LX/BkI;->A0N:LX/5pR;

    .line 1386
    .line 1387
    iget-object v1, v2, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 1388
    .line 1389
    iget-object v0, v2, LX/BkI;->A0q:LX/0zG;

    .line 1390
    .line 1391
    invoke-virtual {v4, v1, v0}, LX/5pR;->A0v(Landroid/app/Activity;LX/0zG;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3}, LX/5ls;->A03()LX/1Kd;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    invoke-interface {v12}, LX/1Kd;->Bij()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    iput-boolean v0, v2, LX/BkI;->A0b:Z

    .line 1403
    .line 1404
    invoke-direct {v2}, LX/BkI;->A02()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v2, LX/BkI;->A0N:LX/5pR;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/5pR;->A0m()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v2, LX/BkI;->A0W:LX/5Gc;

    .line 1413
    .line 1414
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1415
    .line 1416
    iget-boolean v0, v2, LX/BkI;->A0b:Z

    .line 1417
    .line 1418
    invoke-static {v1, v0}, LX/CqV;->A00(ZZ)LX/CmQ;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    invoke-interface {v12}, LX/1Kd;->Bja()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    iget-boolean v0, v2, LX/BkI;->A0b:Z

    .line 1427
    .line 1428
    if-eqz v1, :cond_36

    .line 1429
    .line 1430
    if-eqz v0, :cond_36

    .line 1431
    .line 1432
    sget-object v13, LX/Clz;->A03:LX/Clz;

    .line 1433
    .line 1434
    :goto_11
    iget-object v10, v2, LX/BkI;->A0T:LX/5p9;

    .line 1435
    .line 1436
    iget-object v5, v2, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1437
    .line 1438
    invoke-interface {v12}, LX/1Kd;->B3A()Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const/4 v2, 0x0

    .line 1443
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/0yD;

    .line 1448
    .line 1449
    invoke-interface {v0}, LX/0yF;->ArV()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    invoke-interface {v0}, LX/0yE;->BWW()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-interface {v0}, LX/0yG;->AxA()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    const/4 v3, 0x1

    .line 1462
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    invoke-interface {v12}, LX/1Kd;->B04()Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v5, :cond_2f

    .line 1477
    .line 1478
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1479
    .line 1480
    const-wide v0, 0x810899000011cfL

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    const/4 v5, 0x1

    .line 1490
    if-nez v0, :cond_30

    .line 1491
    .line 1492
    :cond_2f
    const/4 v5, 0x0

    .line 1493
    :cond_30
    iget-object v0, v10, LX/5p9;->A00:Landroid/view/View;

    .line 1494
    .line 1495
    if-nez v0, :cond_31

    .line 1496
    .line 1497
    iget-object v0, v10, LX/5p9;->A06:Landroid/view/ViewStub;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iput-object v1, v10, LX/5p9;->A00:Landroid/view/View;

    .line 1504
    .line 1505
    const v0, 0x7f090487

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iput-object v0, v10, LX/5p9;->A04:Landroid/widget/TextView;

    .line 1513
    .line 1514
    iget-object v1, v10, LX/5p9;->A00:Landroid/view/View;

    .line 1515
    .line 1516
    const v0, 0x7f090486

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    iput-object v0, v10, LX/5p9;->A03:Landroid/widget/TextView;

    .line 1524
    .line 1525
    iget-object v1, v10, LX/5p9;->A00:Landroid/view/View;

    .line 1526
    .line 1527
    const v0, 0x7f090484

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iput-object v0, v10, LX/5p9;->A01:Landroid/widget/TextView;

    .line 1535
    .line 1536
    iget-object v1, v10, LX/5p9;->A00:Landroid/view/View;

    .line 1537
    .line 1538
    const v0, 0x7f090485

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iput-object v0, v10, LX/5p9;->A02:Landroid/widget/TextView;

    .line 1546
    .line 1547
    :cond_31
    iget-object v1, v10, LX/5p9;->A04:Landroid/widget/TextView;

    .line 1548
    .line 1549
    const v0, 0x7f11120f

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1553
    .line 1554
    .line 1555
    if-eqz v7, :cond_34

    .line 1556
    .line 1557
    iget-object v4, v10, LX/5p9;->A05:Landroid/content/Context;

    .line 1558
    .line 1559
    const v1, 0x7f11120c

    .line 1560
    .line 1561
    .line 1562
    new-array v0, v3, [Ljava/lang/Object;

    .line 1563
    .line 1564
    :goto_12
    aput-object v9, v0, v2

    .line 1565
    .line 1566
    :goto_13
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iget-object v0, v10, LX/5p9;->A03:Landroid/widget/TextView;

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v10, LX/5p9;->A01:Landroid/widget/TextView;

    .line 1576
    .line 1577
    const/16 v9, 0xe

    .line 1578
    .line 1579
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 1580
    .line 1581
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    const v0, 0x7f11120b

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v3, v10, LX/5p9;->A02:Landroid/widget/TextView;

    .line 1597
    .line 1598
    if-eqz v5, :cond_32

    .line 1599
    .line 1600
    const/4 v0, 0x2

    .line 1601
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;

    .line 1602
    .line 1603
    invoke-direct {v1, v10, v0, v12}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    const v0, 0x7f11120a

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_14
    iget-object v7, v10, LX/5p9;->A00:Landroid/view/View;

    .line 1619
    .line 1620
    :goto_15
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_32
    if-eqz v6, :cond_33

    .line 1625
    .line 1626
    const/4 v0, 0x3

    .line 1627
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;

    .line 1628
    .line 1629
    invoke-direct {v1, v10, v0, v12}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    const v0, 0x7f111209

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v10, LX/5p9;->A02:Landroid/widget/TextView;

    .line 1645
    .line 1646
    const v0, 0x7f0601ab

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v4, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_14

    .line 1653
    :cond_33
    const/16 v0, 0x8

    .line 1654
    .line 1655
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_14

    .line 1659
    :cond_34
    invoke-static {v9}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    iget-object v4, v10, LX/5p9;->A05:Landroid/content/Context;

    .line 1664
    .line 1665
    if-nez v0, :cond_35

    .line 1666
    .line 1667
    const v1, 0x7f11120d

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    aput-object v9, v0, v2

    .line 1675
    .line 1676
    aput-object v8, v0, v3

    .line 1677
    .line 1678
    goto :goto_13

    .line 1679
    :cond_35
    const v1, 0x7f11120e

    .line 1680
    .line 1681
    .line 1682
    new-array v0, v3, [Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v9, v8

    .line 1685
    goto :goto_12

    .line 1686
    :cond_36
    sget-object v13, LX/Clz;->A02:LX/Clz;

    .line 1687
    .line 1688
    goto/16 :goto_11

    .line 1689
    .line 1690
    :pswitch_12
    iget-object v4, v2, LX/BkI;->A0N:LX/5pR;

    .line 1691
    .line 1692
    iget-object v1, v2, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 1693
    .line 1694
    iget-object v0, v2, LX/BkI;->A0q:LX/0zG;

    .line 1695
    .line 1696
    invoke-virtual {v4, v1, v0}, LX/5pR;->A0v(Landroid/app/Activity;LX/0zG;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v2, LX/BkI;->A17:LX/0Rf;

    .line 1700
    .line 1701
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, LX/DRF;

    .line 1706
    .line 1707
    invoke-virtual {v3}, LX/5ls;->A03()LX/1Kd;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget-object v0, v2, LX/BkI;->A0z:LX/Dc1;

    .line 1712
    .line 1713
    invoke-virtual {v4, v0, v1}, LX/DRF;->A00(LX/Dc1;LX/1Kd;)LX/DOD;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    goto/16 :goto_18

    .line 1718
    .line 1719
    :pswitch_13
    iget-object v0, v2, LX/BkI;->A0V:LX/5p5;

    .line 1720
    .line 1721
    if-eqz v0, :cond_40

    .line 1722
    .line 1723
    invoke-direct {v2}, LX/BkI;->A02()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, LX/5ls;->A03()LX/1Kd;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-direct {v2, v0}, LX/BkI;->A06(LX/1Kd;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_16

    .line 1734
    :pswitch_14
    iget-object v0, v2, LX/BkI;->A0V:LX/5p5;

    .line 1735
    .line 1736
    if-eqz v0, :cond_40

    .line 1737
    .line 1738
    invoke-direct {v2}, LX/BkI;->A02()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v2, LX/BkI;->A0N:LX/5pR;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/5pR;->A0m()V

    .line 1744
    .line 1745
    .line 1746
    :goto_16
    iget-object v1, v2, LX/BkI;->A0V:LX/5p5;

    .line 1747
    .line 1748
    invoke-virtual {v3}, LX/5ls;->A03()LX/1Kd;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v1, v0}, LX/5p5;->A01(LX/1Kd;)V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :pswitch_15
    iget-object v4, v2, LX/BkI;->A0N:LX/5pR;

    .line 1757
    .line 1758
    if-eqz v4, :cond_40

    .line 1759
    .line 1760
    iget-object v1, v2, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 1761
    .line 1762
    iget-object v0, v2, LX/BkI;->A0q:LX/0zG;

    .line 1763
    .line 1764
    invoke-virtual {v4, v1, v0}, LX/5pR;->A0v(Landroid/app/Activity;LX/0zG;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3}, LX/5ls;->A04()LX/1Kd;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-eqz v0, :cond_37

    .line 1772
    .line 1773
    invoke-interface {v0}, LX/1Kd;->Bij()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    iput-boolean v0, v2, LX/BkI;->A0b:Z

    .line 1778
    .line 1779
    :cond_37
    iget-object v0, v2, LX/BkI;->A17:LX/0Rf;

    .line 1780
    .line 1781
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    check-cast v7, LX/DRF;

    .line 1786
    .line 1787
    iget-wide v0, v3, LX/5ls;->A00:J

    .line 1788
    .line 1789
    iget-boolean v9, v2, LX/BkI;->A0b:Z

    .line 1790
    .line 1791
    iget-object v6, v2, LX/BkI;->A0z:LX/Dc1;

    .line 1792
    .line 1793
    const/4 v3, 0x2

    .line 1794
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1795
    .line 1796
    .line 1797
    const-wide/16 v4, 0x0

    .line 1798
    .line 1799
    cmp-long v3, v0, v4

    .line 1800
    .line 1801
    if-ltz v3, :cond_40

    .line 1802
    .line 1803
    sget-object v13, LX/Cmu;->A02:LX/Cmu;

    .line 1804
    .line 1805
    const/4 v3, 0x3

    .line 1806
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 1807
    .line 1808
    invoke-direct {v12, v13, v6, v3, v9}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v11, 0x0

    .line 1812
    const/4 v8, 0x1

    .line 1813
    invoke-static {v13, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    long-to-double v3, v0

    .line 1817
    const-wide v5, 0x4193bdb600000000L    # 8.28E7

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    cmpg-double v0, v3, v5

    .line 1823
    .line 1824
    if-gez v0, :cond_3e

    .line 1825
    .line 1826
    const-wide/32 v5, 0x36ee80

    .line 1827
    .line 1828
    .line 1829
    long-to-double v0, v5

    .line 1830
    div-double/2addr v3, v0

    .line 1831
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v0

    .line 1835
    double-to-int v4, v0

    .line 1836
    iget-object v3, v7, LX/DRF;->A00:Landroid/content/Context;

    .line 1837
    .line 1838
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const v0, 0x7f0f003e

    .line 1843
    .line 1844
    .line 1845
    :goto_17
    invoke-static {v1, v8, v4, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v16

    .line 1849
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    const v0, 0x7f1113bc

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v14

    .line 1859
    const v0, 0x7f1113bb

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v15

    .line 1866
    new-instance v10, LX/DOD;

    .line 1867
    .line 1868
    move/from16 v17, v9

    .line 1869
    .line 1870
    invoke-direct/range {v10 .. v17}, LX/DOD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/Cmu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1871
    .line 1872
    .line 1873
    :goto_18
    invoke-direct {v2}, LX/BkI;->A02()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, v2, LX/BkI;->A0N:LX/5pR;

    .line 1877
    .line 1878
    invoke-virtual {v0}, LX/5pR;->A0m()V

    .line 1879
    .line 1880
    .line 1881
    iget-object v4, v2, LX/BkI;->A0S:LX/5p8;

    .line 1882
    .line 1883
    const/4 v6, 0x0

    .line 1884
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v4, LX/5p8;->A00:Landroid/view/ViewGroup;

    .line 1888
    .line 1889
    if-nez v0, :cond_38

    .line 1890
    .line 1891
    iget-object v0, v4, LX/5p8;->A01:Landroid/view/ViewStub;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    iput-object v0, v4, LX/5p8;->A00:Landroid/view/ViewGroup;

    .line 1902
    .line 1903
    iget-object v0, v4, LX/5p8;->A02:LX/Dc1;

    .line 1904
    .line 1905
    iget-object v12, v10, LX/DOD;->A02:LX/Cmu;

    .line 1906
    .line 1907
    iget-boolean v2, v10, LX/DOD;->A06:Z

    .line 1908
    .line 1909
    iget-object v1, v0, LX/Dc1;->A00:LX/BkI;

    .line 1910
    .line 1911
    iget-object v14, v1, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1912
    .line 1913
    invoke-static {v0}, LX/Dc1;->A00(LX/Dc1;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v15

    .line 1917
    invoke-static {v1}, LX/BkI;->A01(LX/BkI;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v16

    .line 1921
    iget-object v0, v1, LX/BkI;->A0W:LX/5Gc;

    .line 1922
    .line 1923
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1924
    .line 1925
    iget-object v13, v1, LX/BkI;->A0s:LX/1la;

    .line 1926
    .line 1927
    sget-object v11, LX/Cmf;->A05:LX/Cmf;

    .line 1928
    .line 1929
    move/from16 v17, v0

    .line 1930
    .line 1931
    move/from16 v18, v2

    .line 1932
    .line 1933
    invoke-static/range {v11 .. v18}, LX/5rk;->A06(LX/Cmf;LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1934
    .line 1935
    .line 1936
    :cond_38
    iget-object v0, v4, LX/5p8;->A00:Landroid/view/ViewGroup;

    .line 1937
    .line 1938
    if-eqz v0, :cond_39

    .line 1939
    .line 1940
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1941
    .line 1942
    .line 1943
    :cond_39
    iget-object v1, v4, LX/5p8;->A00:Landroid/view/ViewGroup;

    .line 1944
    .line 1945
    const-string v9, "Required value was null."

    .line 1946
    .line 1947
    if-eqz v1, :cond_3f

    .line 1948
    .line 1949
    const v0, 0x7f09305b

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    check-cast v8, Landroid/view/ViewGroup;

    .line 1957
    .line 1958
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    const/4 v5, 0x0

    .line 1963
    if-nez v0, :cond_3b

    .line 1964
    .line 1965
    iget-object v0, v4, LX/5p8;->A00:Landroid/view/ViewGroup;

    .line 1966
    .line 1967
    if-eqz v0, :cond_3d

    .line 1968
    .line 1969
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    :goto_19
    invoke-static {v0}, LX/CtK;->A00(Landroid/content/Context;)LX/5p6;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    iget-object v3, v10, LX/DOD;->A00:Landroid/graphics/drawable/Drawable;

    .line 1978
    .line 1979
    iget-object v2, v7, LX/5p6;->A00:Landroid/view/ViewGroup;

    .line 1980
    .line 1981
    const v0, 0x7f0914d9

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const/4 v0, 0x4

    .line 1989
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    check-cast v1, Landroid/widget/ImageView;

    .line 1997
    .line 1998
    if-eqz v3, :cond_3a

    .line 1999
    .line 2000
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2004
    .line 2005
    .line 2006
    :cond_3a
    iget-object v0, v10, LX/DOD;->A05:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-virtual {v7, v0, v5}, LX/5p6;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v10, LX/DOD;->A03:Ljava/lang/CharSequence;

    .line 2012
    .line 2013
    invoke-virtual {v7, v0}, LX/5p6;->A00(Ljava/lang/CharSequence;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_3b
    iget-object v1, v4, LX/5p8;->A00:Landroid/view/ViewGroup;

    .line 2020
    .line 2021
    if-eqz v1, :cond_3f

    .line 2022
    .line 2023
    const v0, 0x7f0904e1

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, Landroid/view/ViewGroup;

    .line 2031
    .line 2032
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_40

    .line 2037
    .line 2038
    iget-object v2, v10, LX/DOD;->A04:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_40

    .line 2045
    .line 2046
    iget-object v1, v10, LX/DOD;->A01:Landroid/view/View$OnClickListener;

    .line 2047
    .line 2048
    if-eqz v1, :cond_40

    .line 2049
    .line 2050
    iget-object v0, v4, LX/5p8;->A00:Landroid/view/ViewGroup;

    .line 2051
    .line 2052
    if-eqz v0, :cond_3c

    .line 2053
    .line 2054
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    :cond_3c
    invoke-static {v5}, LX/CtJ;->A00(Landroid/content/Context;)LX/5iV;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v0, v2, v1}, LX/5iV;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v0, v0, LX/5iV;->A00:Landroid/view/ViewGroup;

    .line 2066
    .line 2067
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :cond_3d
    move-object v0, v5

    .line 2072
    goto :goto_19

    .line 2073
    :cond_3e
    const-wide/32 v5, 0x5265c00

    .line 2074
    .line 2075
    .line 2076
    long-to-double v0, v5

    .line 2077
    div-double/2addr v3, v0

    .line 2078
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v0

    .line 2082
    double-to-int v4, v0

    .line 2083
    iget-object v3, v7, LX/DRF;->A00:Landroid/content/Context;

    .line 2084
    .line 2085
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const v0, 0x7f0f003d

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_17

    .line 2093
    .line 2094
    :cond_3f
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :pswitch_16
    iget-object v0, v2, LX/BkI;->A0V:LX/5p5;

    .line 2100
    .line 2101
    if-eqz v0, :cond_40

    .line 2102
    .line 2103
    invoke-direct {v2}, LX/BkI;->A02()V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v3}, LX/5ls;->A04()LX/1Kd;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-direct {v2, v0}, LX/BkI;->A06(LX/1Kd;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_40
    return-void

    .line 2114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
.end method

.method public final A0A(LX/5Gc;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/BkI;->A0W:LX/5Gc;

    .line 7
    .line 8
    invoke-static {v0}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, LX/BkI;->A0W:LX/5Gc;

    .line 53
    .line 54
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v3, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 63
    .line 64
    iget-wide v1, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, LX/BkI;->A0W:LX/5Gc;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/BkI;->A0C:LX/5Xf;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5Xf;->A15()LX/5ls;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/BkI;->A09(LX/5ls;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput-object p1, p0, LX/BkI;->A0W:LX/5Gc;

    .line 85
    .line 86
    iget-object v0, p0, LX/BkI;->A18:LX/0Rf;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1KG;

    .line 93
    .line 94
    iget-object v0, p0, LX/BkI;->A0W:LX/5Gc;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, LX/BkI;->A06(LX/1Kd;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const/16 v0, 0x36

    .line 107
    .line 108
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BkI;->A03:LX/1lS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArE()LX/1bq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BkI;->A0o:LX/1bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BkI;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2e()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81014f000202a1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, LX/1CW;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/BkI;->A0F:LX/JUX;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/BkI;->A0F:LX/JUX;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/JUX;->onBackPressed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    iget-object v0, p0, LX/BkI;->A0A:LX/5XS;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5XS;->onBackPressed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/BkI;->A0N:LX/5pR;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5pR;->A10()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, LX/BkI;->A0N:LX/5pR;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/5pR;->A0l()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/5pR;->A0U:LX/Fkd;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v1, LX/Fkd;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, LX/Fkd;->A03()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    iget-object v1, v2, LX/5pR;->A0b:LX/5al;

    .line 80
    .line 81
    iget-object v0, v1, LX/5al;->A0a:LX/5ap;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/5ap;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, LX/5al;->A0F()V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_4
    iget-object v0, v2, LX/5pR;->A0O:LX/5nY;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, LX/5nY;->A02:LX/5pf;

    .line 96
    .line 97
    iget-object v0, v1, LX/5pf;->A01:LX/55o;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v1, LX/5pf;->A01:LX/55o;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v3, p0, LX/BkI;->A08:LX/5pI;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v0, v3, LX/5pI;->A06:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-class v1, LX/5Zx;

    .line 121
    .line 122
    iget-object v0, v3, LX/5pI;->A04:LX/1KX;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/5pI;->A05:LX/5pJ;

    .line 128
    .line 129
    iget-object v0, v0, LX/5pJ;->A04:LX/DVj;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, LX/DVj;->A02()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v4, p0, LX/BkI;->A0C:LX/5Xf;

    .line 137
    .line 138
    iget-object v1, v4, LX/5Xf;->A1W:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "private_reply_message"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v3, -0x1

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x273

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LX/5Xf;->A1W:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-boolean v1, v4, LX/5Xf;->A1q:Z

    .line 193
    .line 194
    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v1, v4, LX/5Xf;->A1W:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v0, 0x267

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-boolean v0, v4, LX/5Xf;->A1o:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7d155

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v1, v4, LX/5Xf;->A1W:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-boolean v0, v4, LX/5Xf;->A1p:Z

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    new-instance v2, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LX/5b8;->B3A()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/instagram/user/model/User;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0yM;->BBd()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGING_OPPORTUNITY_KEY"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v0, p0, LX/BkI;->A0C:LX/5Xf;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/5Xf;->A1A()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    return v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method
