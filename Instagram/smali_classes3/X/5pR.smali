.class public final LX/5pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:LX/390;

.field public A0B:LX/9oS;

.field public A0C:LX/5XS;

.field public A0D:LX/5nS;

.field public A0E:LX/5pV;

.field public A0F:LX/5pj;

.field public A0G:LX/KJK;

.field public A0H:LX/5qv;

.field public A0I:LX/1Kd;

.field public A0J:LX/4Tp;

.field public A0K:LX/5qU;

.field public A0L:LX/Dcn;

.field public A0M:LX/5ah;

.field public A0N:LX/5aY;

.field public A0O:LX/5nY;

.field public A0P:LX/DNF;

.field public A0Q:LX/9jJ;

.field public A0R:LX/5na;

.field public A0S:LX/5aq;

.field public A0T:LX/GYG;

.field public A0U:LX/Fkd;

.field public A0V:LX/5iZ;

.field public A0W:LX/5m7;

.field public A0X:LX/5nc;

.field public A0Y:LX/5id;

.field public A0Z:LX/EqT;

.field public A0a:LX/5nb;

.field public A0b:LX/5al;

.field public A0c:LX/3Ib;

.field public A0d:LX/5a5;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:LX/5fo;

.field public A12:Lcom/instagram/common/ui/base/IgTextView;

.field public A13:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A14:LX/K2R;

.field public A15:LX/5aW;

.field public A16:LX/5a4;

.field public A17:Z

.field public A18:Z

.field public final A19:Landroid/content/Context;

.field public final A1A:Landroid/graphics/Rect;

.field public final A1B:Landroid/os/Handler;

.field public final A1C:Landroid/view/ViewGroup;

.field public final A1D:LX/0ji;

.field public final A1E:LX/0je;

.field public final A1F:LX/0hS;

.field public final A1G:LX/1r9;

.field public final A1H:LX/1nv;

.field public final A1I:LX/5pU;

.field public final A1J:LX/5aT;

.field public final A1K:LX/7IN;

.field public final A1L:LX/5nQ;

.field public final A1M:LX/5aP;

.field public final A1N:LX/5aR;

.field public final A1O:LX/5qn;

.field public final A1P:LX/5iY;

.field public final A1Q:LX/5pT;

.field public final A1R:LX/5iN;

.field public final A1S:LX/5nJ;

.field public final A1T:LX/5nK;

.field public final A1U:LX/5nM;

.field public final A1V:LX/5Ya;

.field public final A1W:Lcom/instagram/service/session/UserSession;

.field public final A1X:LX/4Sc;

.field public final A1Y:LX/0Rf;

.field public final A1Z:LX/0Rf;

.field public final A1a:Z

.field public final A1b:Z

.field public final A1c:Z

.field public final A1d:Z

.field public final A1e:Z

.field public final A1f:Z

.field public final A1g:Z

.field public final A1h:Z

.field public final A1i:Z

.field public final A1j:Z

.field public final A1k:Z

.field public final A1l:Z

.field public final A1m:Landroid/view/View$OnFocusChangeListener;

.field public final A1n:Landroid/view/View$OnLayoutChangeListener;

.field public final A1o:LX/2sx;

.field public final A1p:LX/CXk;

.field public final A1q:LX/5nL;

.field public final A1r:LX/5pS;

.field public final A1s:LX/5nN;

.field public final A1t:LX/5nO;

.field public final A1u:LX/5aB;

.field public final A1v:LX/0Rf;

.field public final A1w:Z

.field public final A1x:Z

.field public final A1y:Z

.field public final A1z:Z

.field public final A20:Z

.field public final A21:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/2sx;LX/1nv;LX/5XS;LX/7IN;LX/CXk;LX/4Tp;LX/5iN;LX/5a4;LX/5aB;LX/EqT;Lcom/instagram/service/session/UserSession;LX/5a5;LX/0Rf;LX/0Rf;ZZ)V
    .locals 9

    .line 797755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797756
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5pR;->A1B:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 797757
    iput-boolean v4, p0, LX/5pR;->A0f:Z

    .line 797758
    iput-boolean v4, p0, LX/5pR;->A0q:Z

    .line 797759
    iput-boolean v4, p0, LX/5pR;->A0t:Z

    .line 797760
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5pR;->A1A:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 797761
    iput-boolean v0, p0, LX/5pR;->A0l:Z

    .line 797762
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/5pR;->A0e:Ljava/lang/Integer;

    .line 797763
    new-instance v0, LX/5nJ;

    invoke-direct {v0, p0}, LX/5nJ;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1S:LX/5nJ;

    .line 797764
    new-instance v0, LX/5nK;

    invoke-direct {v0, p0}, LX/5nK;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1T:LX/5nK;

    .line 797765
    new-instance v0, LX/5aO;

    invoke-direct {v0, p0}, LX/5aO;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1M:LX/5aP;

    .line 797766
    new-instance v0, LX/5nL;

    invoke-direct {v0, p0}, LX/5nL;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1q:LX/5nL;

    .line 797767
    new-instance v0, LX/5nM;

    invoke-direct {v0, p0}, LX/5nM;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1U:LX/5nM;

    .line 797768
    new-instance v0, LX/5pS;

    invoke-direct {v0, p0}, LX/5pS;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1r:LX/5pS;

    .line 797769
    new-instance v0, LX/5nN;

    invoke-direct {v0, p0}, LX/5nN;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1s:LX/5nN;

    .line 797770
    new-instance v0, LX/5nO;

    invoke-direct {v0, p0}, LX/5nO;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1t:LX/5nO;

    .line 797771
    new-instance v0, LX/Duu;

    invoke-direct {v0, p0}, LX/Duu;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1m:Landroid/view/View$OnFocusChangeListener;

    .line 797772
    new-instance v0, LX/Dv0;

    invoke-direct {v0, p0}, LX/Dv0;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1n:Landroid/view/View$OnLayoutChangeListener;

    .line 797773
    new-instance v0, LX/5aQ;

    invoke-direct {v0, p0}, LX/5aQ;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1N:LX/5aR;

    .line 797774
    new-instance v0, LX/5aS;

    invoke-direct {v0, p0}, LX/5aS;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1J:LX/5aT;

    .line 797775
    new-instance v1, LX/ED9;

    invoke-direct {v1, p0}, LX/ED9;-><init>(LX/5pR;)V

    iput-object v1, p0, LX/5pR;->A1G:LX/1r9;

    .line 797776
    new-instance v0, LX/EVE;

    invoke-direct {v0, p0}, LX/EVE;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1X:LX/4Sc;

    .line 797777
    new-instance v0, LX/EOR;

    invoke-direct {v0, p0}, LX/EOR;-><init>(LX/5pR;)V

    iput-object v0, p0, LX/5pR;->A1V:LX/5Ya;

    .line 797778
    iput-object p1, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 797779
    move/from16 v0, p19

    iput-boolean v0, p0, LX/5pR;->A1g:Z

    .line 797780
    move-object/from16 v2, p14

    iput-object v2, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 797781
    iput-object p4, p0, LX/5pR;->A1o:LX/2sx;

    .line 797782
    iput-object p5, p0, LX/5pR;->A1H:LX/1nv;

    .line 797783
    iput-object p3, p0, LX/5pR;->A1E:LX/0je;

    .line 797784
    iput-object p2, p0, LX/5pR;->A1C:Landroid/view/ViewGroup;

    .line 797785
    move-object/from16 v0, p12

    iput-object v0, p0, LX/5pR;->A1u:LX/5aB;

    .line 797786
    move-object/from16 v0, p7

    iput-object v0, p0, LX/5pR;->A1K:LX/7IN;

    .line 797787
    move-object/from16 v7, p10

    iput-object v7, p0, LX/5pR;->A1R:LX/5iN;

    .line 797788
    move-object/from16 v8, p16

    iput-object v8, p0, LX/5pR;->A1Z:LX/0Rf;

    .line 797789
    move-object/from16 v6, p17

    iput-object v6, p0, LX/5pR;->A1Y:LX/0Rf;

    .line 797790
    iput-object p6, p0, LX/5pR;->A0C:LX/5XS;

    .line 797791
    move-object/from16 v0, p13

    iput-object v0, p0, LX/5pR;->A0Z:LX/EqT;

    .line 797792
    move-object/from16 v0, p11

    iput-object v0, p0, LX/5pR;->A16:LX/5a4;

    .line 797793
    move-object/from16 v0, p15

    iput-object v0, p0, LX/5pR;->A0d:LX/5a5;

    .line 797794
    invoke-static {p0}, LX/5pR;->A0E(LX/5pR;)V

    .line 797795
    invoke-interface {p5, v1}, LX/1nv;->A7f(LX/1r9;)V

    .line 797796
    move-object/from16 v0, p9

    iput-object v0, p0, LX/5pR;->A0J:LX/4Tp;

    .line 797797
    invoke-static {v2}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    move-result-object v0

    iput-object v0, p0, LX/5pR;->A0c:LX/3Ib;

    .line 797798
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/5pR;->A1i:Z

    .line 797799
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    move-result-object v0

    iput-object v0, p0, LX/5pR;->A1D:LX/0ji;

    .line 797800
    invoke-static {p3, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    iput-object v0, p0, LX/5pR;->A1F:LX/0hS;

    .line 797801
    const/4 v5, 0x0

    .line 797802
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810c0300001b14L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 797804
    iput-boolean v0, p0, LX/5pR;->A1w:Z

    if-nez p18, :cond_0

    .line 797805
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5pR;->A1k:Z

    if-nez p18, :cond_2

    .line 797806
    invoke-static {v2}, LX/7fG;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/5pR;->A20:Z

    .line 797807
    invoke-static {p0}, LX/5pR;->A0d(LX/5pR;)Z

    move-result v0

    iput-boolean v0, p0, LX/5pR;->A1a:Z

    .line 797808
    invoke-static {p0}, LX/5pR;->A0f(LX/5pR;)Z

    move-result v0

    iput-boolean v0, p0, LX/5pR;->A1c:Z

    .line 797809
    invoke-static {p0}, LX/5pR;->A0g(LX/5pR;)Z

    move-result v0

    iput-boolean v0, p0, LX/5pR;->A1b:Z

    .line 797810
    iget-object v0, v7, LX/5iN;->A02:LX/0Rf;

    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5pR;->A1d:Z

    .line 797811
    iget-object v0, v7, LX/5iN;->A0D:LX/0Rf;

    .line 797812
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_4

    .line 797813
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 797814
    :cond_4
    const-wide v0, 0x81002300000034L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/5pR;->A1j:Z

    .line 797816
    iget-object v0, v7, LX/5iN;->A03:LX/0Rf;

    iput-object v0, p0, LX/5pR;->A1v:LX/0Rf;

    .line 797817
    const-wide v0, 0x81013100010268L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5pR;->A1e:Z

    .line 797819
    const-wide v0, 0x81013100000267L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5pR;->A1f:Z

    .line 797821
    const-wide v0, 0x81070100000e16L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5pR;->A1l:Z

    .line 797823
    const-wide v0, 0x81072d00000e82L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 797825
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    .line 797826
    instance-of v1, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 797827
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/5pR;->A1h:Z

    .line 797828
    const-wide v0, 0x81072d00060e87L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 797830
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    .line 797831
    instance-of v1, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 797832
    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p0, LX/5pR;->A21:Z

    .line 797833
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x8108a700021212L

    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 797835
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 797836
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v0

    .line 797837
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 797838
    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    iput-boolean v4, p0, LX/5pR;->A1x:Z

    .line 797839
    new-instance v0, LX/5qn;

    invoke-direct {v0, p1}, LX/5qn;-><init>(Landroid/content/Context;)V

    .line 797840
    iput-object v0, p0, LX/5pR;->A1O:LX/5qn;

    .line 797841
    const-wide v0, 0x810aac00221764L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 797843
    iput-boolean v0, p0, LX/5pR;->A1y:Z

    .line 797844
    const-wide v0, 0x810aac00241766L

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 797845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 797846
    iput-boolean v0, p0, LX/5pR;->A1z:Z

    .line 797847
    new-instance v3, LX/5aU;

    invoke-direct {v3, p0}, LX/5aU;-><init>(LX/5pR;)V

    .line 797848
    invoke-direct {p0}, LX/5pR;->A0Q()Z

    move-result v1

    .line 797849
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 797850
    new-instance v0, LX/5nQ;

    invoke-direct {v0, p1, v3, v2, v1}, LX/5nQ;-><init>(Landroid/content/Context;LX/5aV;Lcom/instagram/service/session/UserSession;Z)V

    .line 797851
    iput-object v0, p0, LX/5pR;->A1L:LX/5nQ;

    .line 797852
    invoke-static {v2}, LX/5nR;->A00(Lcom/instagram/service/session/UserSession;)LX/5iY;

    move-result-object v0

    iput-object v0, p0, LX/5pR;->A1P:LX/5iY;

    .line 797853
    invoke-static {v2}, LX/5aW;->A00(Lcom/instagram/service/session/UserSession;)LX/5aW;

    move-result-object v0

    iput-object v0, p0, LX/5pR;->A15:LX/5aW;

    .line 797854
    new-instance v0, LX/5pT;

    invoke-direct {v0, v2}, LX/5pT;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/5pR;->A1Q:LX/5pT;

    .line 797855
    new-instance v0, LX/5pU;

    invoke-direct {v0, v2}, LX/5pU;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/5pR;->A1I:LX/5pU;

    .line 797856
    move-object/from16 v0, p8

    iput-object v0, p0, LX/5pR;->A1p:LX/CXk;

    .line 797857
    new-instance v0, LX/5iZ;

    invoke-direct {v0}, LX/5iZ;-><init>()V

    iput-object v0, p0, LX/5pR;->A0V:LX/5iZ;

    .line 797858
    new-instance v1, LX/Bau;

    invoke-direct {v1, v6}, LX/Bau;-><init>(LX/0Rf;)V

    new-instance v0, LX/5m7;

    invoke-direct {v0, p3, v2, v1}, LX/5m7;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    iput-object v0, p0, LX/5pR;->A0W:LX/5m7;

    return-void

    .line 797859
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/5pR;->A0Z(LX/5pR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/5pR;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810c0d00001b24L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x820c0d000a0f09L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return v0
    .line 49
    .line 50
.end method

.method public static A01(LX/5pR;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A02(LX/5pR;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A03(LX/5pR;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5pR;->A01(LX/5pR;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static A04(LX/5pR;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5pR;->A01(LX/5pR;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
.end method

.method private A05()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 5
    .line 6
    iget-object v0, v0, LX/5qv;->A0J:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v1, p0, LX/5pR;->A1O:LX/5qn;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5qn;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 21
    .line 22
    iget-object v7, v0, LX/5qv;->A0J:[I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    move v4, v3

    .line 30
    move v5, v3

    .line 31
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5fn;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/5fn;-><init>(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5pR;->A11:LX/5fo;

    .line 49
    .line 50
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/5qn;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-static {p0, v1}, LX/5pR;->A0K(LX/5pR;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5pR;->A11:LX/5fo;

    .line 82
    .line 83
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 84
    .line 85
    iget-object v1, v0, LX/5qv;->A0J:[I

    .line 86
    .line 87
    array-length v0, v1

    .line 88
    iget-object v2, p0, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    if-ne v0, v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 105
    .line 106
    const v0, 0x7f0601c1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/01F;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 1
    .line 2
    iget-object v1, v0, LX/5aY;->A0C:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0928bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 12
    .line 13
    iput-object v1, p0, LX/5pR;->A13:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 14
    .line 15
    new-instance v0, LX/7NE;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/7NE;-><init>(LX/5pR;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 24
    .line 25
    iget-object v1, v0, LX/5aY;->A0C:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0928cd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 35
    .line 36
    iput-object v1, p0, LX/5pR;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 37
    .line 38
    new-instance v0, LX/Dq1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Dq1;-><init>(LX/5pR;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 47
    .line 48
    iget-object v1, v0, LX/5aY;->A0C:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0928be

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    .line 59
    new-instance v0, LX/390;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5pR;->A0A:LX/390;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A07(I)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/5pR;->A1C:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const v0, 0x7f091b4b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, v1, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0900e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/5pR;->A00:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, v1, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f091b4e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, v1, LX/5pR;->A04:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v2, v1, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const v0, 0x7f090cce

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    move/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, LX/5pR;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0928c1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, v1, LX/5pR;->A03:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, v1, LX/5pR;->A01:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0928cf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, v1, LX/5pR;->A05:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v4, v1, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 86
    .line 87
    iget-object v0, v1, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v2, 0x20810c2900071b87L    # 4.068674181750012E-152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    new-instance v2, LX/DvI;

    .line 107
    .line 108
    invoke-direct {v2, v1}, LX/DvI;-><init>(LX/5pR;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v3, v1, LX/5pR;->A1D:LX/0ji;

    .line 119
    .line 120
    new-instance v2, LX/5nT;

    .line 121
    .line 122
    invoke-direct {v2, v1}, LX/5nT;-><init>(LX/5pR;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    iget-object v10, v1, LX/5pR;->A1Y:LX/0Rf;

    .line 130
    .line 131
    iget-object v7, v1, LX/5pR;->A1E:LX/0je;

    .line 132
    .line 133
    new-instance v15, LX/5mA;

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    move-object/from16 v21, v10

    .line 144
    .line 145
    invoke-direct/range {v15 .. v21}, LX/5mA;-><init>(LX/0ji;LX/0je;LX/5nT;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Rf;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, LX/5pR;->A0I:LX/1Kd;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v2}, LX/1Kd;->Bja()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-static {v0}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-wide v2, 0x81031e000005f6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v5, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v11, v9, v8, v2}, LX/Blb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    :cond_1
    const/16 v19, 0x0

    .line 196
    .line 197
    :cond_2
    iget-object v12, v1, LX/5pR;->A01:Landroid/view/View;

    .line 198
    .line 199
    iget-object v8, v1, LX/5pR;->A1R:LX/5iN;

    .line 200
    .line 201
    iget-object v2, v8, LX/5iN;->A06:LX/0Rf;

    .line 202
    .line 203
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    iget-object v14, v1, LX/5pR;->A1u:LX/5aB;

    .line 216
    .line 217
    :goto_0
    iget-boolean v9, v1, LX/5pR;->A0i:Z

    .line 218
    .line 219
    iget-boolean v3, v1, LX/5pR;->A21:Z

    .line 220
    .line 221
    iget-object v2, v1, LX/5pR;->A16:LX/5a4;

    .line 222
    .line 223
    new-instance v11, LX/5aY;

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    move/from16 v18, v9

    .line 228
    .line 229
    move/from16 v20, v3

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    invoke-direct/range {v11 .. v20}, LX/5aY;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/5mA;LX/5a4;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v1, LX/5pR;->A0N:LX/5aY;

    .line 237
    .line 238
    iput-object v11, v15, LX/5mA;->A00:LX/5aY;

    .line 239
    .line 240
    iget-object v9, v1, LX/5pR;->A0d:LX/5a5;

    .line 241
    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    iget-object v3, v11, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 245
    .line 246
    iget-object v2, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v2, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 256
    .line 257
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v9, v11, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 261
    .line 262
    new-instance v11, LX/5mB;

    .line 263
    .line 264
    invoke-direct {v11, v1}, LX/5mB;-><init>(LX/5pR;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, LX/5ae;->A00:[Ljava/lang/String;

    .line 268
    .line 269
    new-instance v2, LX/5af;

    .line 270
    .line 271
    invoke-direct {v2, v11, v9}, LX/5af;-><init>(LX/5mB;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v3, v2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setInputContentInfoListener([Ljava/lang/String;LX/5ag;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LX/5pR;->A0b(LX/5pR;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    invoke-static {v1}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    iget-object v3, v1, LX/5pR;->A19:Landroid/content/Context;

    .line 290
    .line 291
    new-instance v2, LX/5ah;

    .line 292
    .line 293
    invoke-direct {v2, v3, v7, v0, v9}, LX/5ah;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v1, LX/5pR;->A0M:LX/5ah;

    .line 297
    .line 298
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 299
    .line 300
    .line 301
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 302
    .line 303
    const-wide v2, 0x8109ce00081526L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v7, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    iget-object v7, v1, LX/5pR;->A0M:LX/5ah;

    .line 319
    .line 320
    iput-object v7, v9, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/5ai;

    .line 321
    .line 322
    iget-object v2, v1, LX/5pR;->A0N:LX/5aY;

    .line 323
    .line 324
    iget-object v3, v2, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 325
    .line 326
    iget-object v2, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-nez v2, :cond_5

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v2, v3, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 336
    .line 337
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v3, v1, LX/5pR;->A01:Landroid/view/View;

    .line 341
    .line 342
    const v2, 0x7f0928b7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/widget/ImageView;

    .line 350
    .line 351
    iput-object v2, v1, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 352
    .line 353
    iget-object v2, v8, LX/5iN;->A0E:LX/0Rf;

    .line 354
    .line 355
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    invoke-static {v1}, LX/5pR;->A0W(LX/5pR;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_7

    .line 372
    .line 373
    iget-object v7, v1, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 374
    .line 375
    const v3, 0x7f080298

    .line 376
    .line 377
    .line 378
    const v2, 0x7f080297

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v1, v3, v2}, LX/5pR;->A0A(Landroid/widget/ImageView;LX/5pR;II)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 385
    .line 386
    new-instance v2, LX/Dq2;

    .line 387
    .line 388
    invoke-direct {v2, v1}, LX/Dq2;-><init>(LX/5pR;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, LX/5pR;->A01:Landroid/view/View;

    .line 395
    .line 396
    const v2, 0x7f0928bc

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 404
    .line 405
    iput-object v2, v1, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 406
    .line 407
    :cond_7
    iget-object v2, v8, LX/5iN;->A0F:LX/0Rf;

    .line 408
    .line 409
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, LX/5pR;->A0N:LX/5aY;

    .line 413
    .line 414
    iget-object v3, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 415
    .line 416
    const v2, 0x7f0928d0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 424
    .line 425
    iput-object v2, v1, LX/5pR;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 426
    .line 427
    iget-object v12, v1, LX/5pR;->A19:Landroid/content/Context;

    .line 428
    .line 429
    iget-object v9, v1, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    const v2, 0x7f090cd0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroid/view/ViewStub;

    .line 439
    .line 440
    new-instance v8, LX/390;

    .line 441
    .line 442
    invoke-direct {v8, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 443
    .line 444
    .line 445
    const v2, 0x7f090ccf

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/view/ViewStub;

    .line 453
    .line 454
    new-instance v7, LX/390;

    .line 455
    .line 456
    invoke-direct {v7, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v1, LX/5pR;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 460
    .line 461
    const v2, 0x7f092f6e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    new-instance v16, LX/5aj;

    .line 469
    .line 470
    move-object/from16 v17, v3

    .line 471
    .line 472
    move-object/from16 v19, v13

    .line 473
    .line 474
    move-object/from16 v20, v9

    .line 475
    .line 476
    move-object/from16 v21, v8

    .line 477
    .line 478
    move-object/from16 v22, v7

    .line 479
    .line 480
    invoke-direct/range {v16 .. v22}, LX/5aj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/390;LX/390;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, LX/5ak;

    .line 484
    .line 485
    invoke-direct {v3, v1}, LX/5ak;-><init>(LX/5pR;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    check-cast v13, LX/1Kb;

    .line 493
    .line 494
    iget-object v14, v1, LX/5pR;->A0J:LX/4Tp;

    .line 495
    .line 496
    iget-object v2, v1, LX/5pR;->A0c:LX/3Ib;

    .line 497
    .line 498
    new-instance v11, LX/5al;

    .line 499
    .line 500
    move-object v15, v3

    .line 501
    move-object/from16 v17, v2

    .line 502
    .line 503
    move-object/from16 v18, v0

    .line 504
    .line 505
    move/from16 v19, v6

    .line 506
    .line 507
    move/from16 v20, v4

    .line 508
    .line 509
    invoke-direct/range {v11 .. v20}, LX/5al;-><init>(Landroid/content/Context;LX/1Kb;LX/4Tp;LX/5mD;LX/5aj;LX/3Ib;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 510
    .line 511
    .line 512
    iput-object v11, v1, LX/5pR;->A0b:LX/5al;

    .line 513
    .line 514
    invoke-static {v1}, LX/5pR;->A0H(LX/5pR;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v7, LX/37g;->A1U:LX/37g;

    .line 525
    .line 526
    invoke-virtual {v2, v7}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const-string v8, "SEND_SILENTLY_NUX_KEY_V2"

    .line 531
    .line 532
    invoke-interface {v10, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const/4 v2, 0x3

    .line 537
    if-ge v9, v2, :cond_c

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    new-instance v11, Ljava/util/Date;

    .line 544
    .line 545
    invoke-direct {v11, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 553
    .line 554
    .line 555
    const/16 v2, 0xb

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/16 v2, 0x17

    .line 562
    .line 563
    if-ge v3, v2, :cond_8

    .line 564
    .line 565
    const/4 v2, 0x6

    .line 566
    if-ge v3, v2, :cond_c

    .line 567
    .line 568
    :cond_8
    invoke-static {v0}, LX/9KT;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_c

    .line 573
    .line 574
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    add-int/lit8 v2, v9, 0x1

    .line 579
    .line 580
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    :goto_1
    const-string v11, "\ud83e\udd2b"

    .line 589
    .line 590
    if-eqz v2, :cond_a

    .line 591
    .line 592
    iget-object v2, v1, LX/5pR;->A0N:LX/5aY;

    .line 593
    .line 594
    const v1, 0x7f111784

    .line 595
    .line 596
    .line 597
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 598
    .line 599
    aput-object v11, v0, v4

    .line 600
    .line 601
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v2, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_9
    return-void

    .line 611
    :cond_a
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v7}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const-string v7, "SEND_SILENTLY_NUX_KEY"

    .line 620
    .line 621
    invoke-interface {v9, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    const/4 v2, 0x3

    .line 626
    if-ge v8, v2, :cond_9

    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    new-instance v10, Ljava/util/Date;

    .line 633
    .line 634
    invoke-direct {v10, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 642
    .line 643
    .line 644
    const/16 v2, 0xb

    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/16 v2, 0x17

    .line 651
    .line 652
    if-ge v3, v2, :cond_b

    .line 653
    .line 654
    const/4 v2, 0x6

    .line 655
    if-ge v3, v2, :cond_9

    .line 656
    .line 657
    :cond_b
    const-wide v2, 0x81071100010e2dL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v5, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_9

    .line 671
    .line 672
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    add-int/lit8 v0, v8, 0x1

    .line 677
    .line 678
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, LX/5pR;->A0N:LX/5aY;

    .line 686
    .line 687
    const v1, 0x7f111783

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_c
    const/4 v2, 0x0

    .line 692
    goto :goto_1

    .line 693
    :cond_d
    const/4 v14, 0x0

    .line 694
    goto/16 :goto_0
    .line 695
.end method

.method public static A08(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LX/5qz;->A0A()LX/5qz;

    .line 6
    .line 7
    .line 8
    const v1, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/5qz;->A0P(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/5qz;->A0Q(FF)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    iput v0, p0, LX/5qz;->A09:I

    .line 22
    .line 23
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 24
    .line 25
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A09(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LX/5qz;->A0A()LX/5qz;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/5qz;->A0P(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/5qz;->A0Q(FF)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/5qz;->A09:I

    .line 19
    .line 20
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 21
    .line 22
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A0A(Landroid/widget/ImageView;LX/5pR;II)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/5pR;->A18:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/5pR;->A19:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0600d3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, LX/5pR;->A19:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0
    .line 33
.end method

.method public static A0B(Landroid/widget/ImageView;LX/5pR;Z)V
    .locals 11

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/5pR;->A0H:LX/5qv;

    .line 11
    .line 12
    iget-object v2, v0, LX/5qv;->A0J:[I

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/5pR;->A19:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f04025e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v5, v0}, LX/5mF;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/5pR;->A0H:LX/5qv;

    .line 37
    .line 38
    iget v0, v0, LX/5qv;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aget v0, v2, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p1, LX/5pR;->A1O:LX/5qn;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/5qn;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v8, v0

    .line 62
    iget-object v0, p1, LX/5pR;->A0H:LX/5qv;

    .line 63
    .line 64
    iget-object v7, v0, LX/5qv;->A0J:[I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0xf9

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move-object v4, v2

    .line 72
    move-object v6, v2

    .line 73
    invoke-static/range {v2 .. v10}, LX/5mF;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5fo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, LX/5qn;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p1, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-interface {v2, v1}, LX/5fo;->DHA(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A0C(LX/53P;LX/5pR;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iput-boolean v0, v2, LX/5pR;->A0v:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/5pR;->A19:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "DirectMessageComposerController"

    .line 16
    .line 17
    const-string v0, "bottomSheetNavigator is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v3, LX/53P;->A06:LX/53P;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    if-ne v9, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    new-instance v8, LX/7Ux;

    .line 32
    .line 33
    invoke-direct {v8, v9, v2, v1, v0}, LX/7Ux;-><init>(LX/53P;LX/5pR;LX/2mN;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/5pR;->A0o()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/5pR;->A0S:LX/5aq;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5aq;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    :cond_3
    invoke-static {v2}, LX/5pR;->A0a(LX/5pR;)Z

    .line 52
    .line 53
    .line 54
    move-result v24

    .line 55
    iget-object v3, v2, LX/5pR;->A1R:LX/5iN;

    .line 56
    .line 57
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 58
    .line 59
    iget-object v11, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0, v3, v11}, LX/5pe;->A00(LX/1Kd;LX/5iN;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {v2}, LX/5pR;->A0U()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :cond_5
    invoke-static {v2}, LX/5pR;->A0b(LX/5pR;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v23, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    and-int v23, v23, v0

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    iget-object v0, v3, LX/5iN;->A04:LX/0Rf;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v14, 0x0

    .line 113
    :cond_7
    iget-object v0, v2, LX/5pR;->A1K:LX/7IN;

    .line 114
    .line 115
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 116
    .line 117
    iget-object v3, v0, LX/BkI;->A0C:LX/5Xf;

    .line 118
    .line 119
    iget-object v10, v3, LX/5Xf;->A0x:LX/5qC;

    .line 120
    .line 121
    invoke-static {v2}, LX/5pR;->A0b(LX/5pR;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v2}, LX/5pR;->A0W(LX/5pR;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    iget-boolean v4, v2, LX/5pR;->A1d:Z

    .line 130
    .line 131
    iget-boolean v3, v2, LX/5pR;->A1j:Z

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    iget-object v5, v2, LX/5pR;->A1v:LX/0Rf;

    .line 136
    .line 137
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    :cond_8
    const/16 v20, 0x0

    .line 152
    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    :cond_9
    const/16 v21, 0x1

    .line 156
    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    :cond_a
    const/16 v21, 0x0

    .line 160
    .line 161
    :cond_b
    invoke-static {v2}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 p1, 0x0

    .line 166
    .line 167
    move-object/from16 v13, p2

    .line 168
    .line 169
    move-object/from16 v12, p3

    .line 170
    .line 171
    move/from16 v17, p4

    .line 172
    .line 173
    move/from16 v22, p5

    .line 174
    .line 175
    move/from16 v19, v3

    .line 176
    .line 177
    move/from16 p2, p1

    .line 178
    .line 179
    move/from16 v18, v4

    .line 180
    .line 181
    invoke-static/range {v8 .. v27}, LX/4Rj;->A00(LX/IDJ;LX/53P;LX/5qC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZ)LX/4Rj;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v2, LX/5pR;->A0H:LX/5qv;

    .line 186
    .line 187
    invoke-interface {v4, v3}, LX/4yN;->AEv(LX/5qv;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, LX/5pR;->A1X:LX/4Sc;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 199
    .line 200
    iget-object v0, v0, LX/5Xf;->A2n:LX/5Yc;

    .line 201
    .line 202
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static A0D(LX/53P;LX/5pR;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    move-object v1, p1

    .line 1
    iget-boolean v0, p1, LX/5pR;->A1j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "stickers"

    .line 6
    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-object p0, p2

    .line 9
    move p1, p3

    .line 10
    move p2, p4

    .line 11
    invoke-static/range {v0 .. v5}, LX/5pR;->A0C(LX/53P;LX/5pR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "gifs"

    .line 16
    .line 17
    goto :goto_0
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
.end method

.method public static A0E(LX/5pR;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5iX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/5pR;->A18:Z

    .line 7
    .line 8
    invoke-static {v3}, LX/5iX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/5pR;->A0g:Z

    .line 13
    .line 14
    invoke-static {v3}, LX/5iX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/5iX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/5pR;->A0h:Z

    .line 29
    .line 30
    invoke-static {v3}, LX/5iX;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/5pR;->A0i:Z

    .line 35
    .line 36
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/5pR;->A0r:Z

    .line 45
    .line 46
    iget-object v6, p0, LX/5pR;->A1R:LX/5iN;

    .line 47
    .line 48
    iget-object v7, v6, LX/5iN;->A02:LX/0Rf;

    .line 49
    .line 50
    invoke-interface {v7}, LX/0Rf;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v6, LX/5iN;->A0D:LX/0Rf;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-wide v0, 0x81010f00000226L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide v0, 0x81010f000b022eL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x81010f0009022dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v4, v2, v0}, LX/3GX;->A08(LX/0Yc;LX/0Yc;LX/0Yc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :cond_3
    iput-boolean v0, p0, LX/5pR;->A0u:Z

    .line 123
    .line 124
    invoke-interface {v7}, LX/0Rf;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v6, LX/5iN;->A0D:LX/0Rf;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-wide v0, 0x81010f0005022bL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-wide v0, 0x81010f000b022eL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide v0, 0x81010f0009022dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v3, v2, v0}, LX/3GX;->A08(LX/0Yc;LX/0Yc;LX/0Yc;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :goto_0
    iput-boolean v5, p0, LX/5pR;->A0x:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const/4 v5, 0x0

    .line 197
    goto :goto_0
.end method

.method public static A0F(LX/5pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kd;->Awk()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5pR;->A0F:LX/5pj;

    .line 11
    .line 12
    iget-object p0, v0, LX/5pj;->A03:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091e45

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A0G(LX/5pR;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/5pR;->A0X:LX/5nc;

    .line 1
    .line 2
    if-eqz v6, :cond_13

    .line 3
    .line 4
    iget-object v5, v6, LX/5nc;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v6, LX/5nc;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1KG;->A0M(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_e

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v4}, LX/5GT;->BL8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    .line 33
    iget-object v9, v4, LX/5GS;->A0i:LX/5GU;

    .line 34
    .line 35
    sget-object v0, LX/5GU;->A0r:LX/5GU;

    .line 36
    .line 37
    if-ne v9, v0, :cond_0

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v0, v4, LX/5GS;->A0O:LX/5lX;

    .line 41
    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    iget-object v2, v0, LX/5lX;->A01:LX/4Ty;

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4

    .line 49
    throw v0

    .line 50
    :cond_0
    sget-object v0, LX/5GU;->A1F:LX/5GU;

    .line 51
    .line 52
    if-ne v9, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v4, LX/5GS;->A0h:LX/5GU;

    .line 55
    .line 56
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v2, LX/4Ty;->A09:LX/4Ty;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v2, LX/4Ty;->A05:LX/4Ty;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v0, LX/5GU;->A1E:LX/5GU;

    .line 71
    .line 72
    if-ne v9, v0, :cond_3

    .line 73
    .line 74
    sget-object v2, LX/4Ty;->A07:LX/4Ty;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v0, LX/5GU;->A0i:LX/5GU;

    .line 78
    .line 79
    if-eq v9, v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/5GU;->A1C:LX/5GU;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-ne v9, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v8, 0x1

    .line 87
    :cond_5
    sget-object v0, LX/5GU;->A0z:LX/5GU;

    .line 88
    .line 89
    if-eq v9, v0, :cond_6

    .line 90
    .line 91
    sget-object v0, LX/5GU;->A1H:LX/5GU;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne v9, v0, :cond_7

    .line 95
    .line 96
    :cond_6
    const/4 v7, 0x1

    .line 97
    :cond_7
    sget-object v0, LX/5GU;->A0F:LX/5GU;

    .line 98
    .line 99
    if-eq v9, v0, :cond_8

    .line 100
    .line 101
    sget-object v0, LX/5GU;->A17:LX/5GU;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-ne v9, v0, :cond_9

    .line 105
    .line 106
    :cond_8
    const/4 v2, 0x1

    .line 107
    :cond_9
    sget-object v0, LX/5GU;->A0T:LX/5GU;

    .line 108
    .line 109
    if-eq v9, v0, :cond_a

    .line 110
    .line 111
    sget-object v1, LX/5GU;->A18:LX/5GU;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-ne v9, v1, :cond_b

    .line 115
    .line 116
    :cond_a
    const/4 v0, 0x1

    .line 117
    :cond_b
    if-nez v8, :cond_c

    .line 118
    .line 119
    if-nez v7, :cond_c

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    :cond_c
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 126
    .line 127
    const-wide v0, 0x8108a700061215L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    const-wide v0, 0x8108a700091216L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_12

    .line 156
    .line 157
    :cond_d
    iget-object v2, v4, LX/5GS;->A0i:LX/5GU;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_e
    iput-boolean v3, v6, LX/5nc;->A04:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_f
    const/4 v2, 0x0

    .line 164
    :goto_0
    monitor-exit v4

    .line 165
    :goto_1
    if-eqz v2, :cond_12

    .line 166
    .line 167
    :goto_2
    sget-object v0, LX/5nc;->A0M:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 176
    .line 177
    const-wide v0, 0x8108a700011211L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_10

    .line 191
    .line 192
    const-wide v0, 0x8108a700031213L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    const-wide v0, 0x8108a700051214L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    :cond_10
    const/4 v3, 0x1

    .line 223
    :cond_11
    iput-boolean v3, v6, LX/5nc;->A04:Z

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v6, LX/5nc;->A03:Ljava/lang/String;

    .line 230
    .line 231
    :cond_12
    :goto_3
    iget-object v1, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {p0, v1}, LX/5pR;->A0j(LX/5pR;Lcom/instagram/service/session/UserSession;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    invoke-direct {p0}, LX/5pR;->A0R()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {p0, v0}, LX/5pR;->A0O(LX/5pR;Z)V

    .line 244
    .line 245
    .line 246
    :cond_13
    return-void

    .line 247
    :cond_14
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    invoke-interface {v0, v1}, LX/1Kd;->Akr(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    iget-boolean v1, p0, LX/5pR;->A0w:Z

    .line 256
    .line 257
    if-eqz v1, :cond_15

    .line 258
    .line 259
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_15
    invoke-static {p0, v0}, LX/5pR;->A0L(LX/5pR;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_16
    const/4 v0, 0x0

    .line 270
    goto :goto_4
    .line 271
    .line 272
.end method

.method public static A0H(LX/5pR;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5pR;->A0i:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5pR;->A03:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5pR;->A03:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5pR;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p0, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v0, 0x7f04007e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static A0I(LX/5pR;F)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/5qz;->A0L(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5pR;->A16:LX/5a4;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/5a4;->A05:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/5pR;->A0D:LX/5nS;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v4, v0, LX/5nS;->A00:LX/BkI;

    .line 51
    .line 52
    iget-object v0, v4, LX/BkI;->A0F:LX/JUX;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v4, LX/BkI;->A0F:LX/JUX;

    .line 63
    .line 64
    iget-object v2, v0, LX/JUX;->A02:LX/Kty;

    .line 65
    .line 66
    iget-boolean v0, v2, LX/Kty;->A0I:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget v8, v4, LX/BkI;->A00:F

    .line 71
    .line 72
    move p0, p1

    .line 73
    iput p1, v2, LX/Kty;->A00:F

    .line 74
    .line 75
    iget-boolean v7, v2, LX/Kty;->A0R:Z

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    iput v6, v2, LX/Kty;->A00:F

    .line 82
    .line 83
    :goto_0
    sub-float v10, p1, v8

    .line 84
    .line 85
    iget-object v0, v2, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v0, v2, LX/Kty;->A03:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, v10

    .line 99
    float-to-int v9, v0

    .line 100
    iput v9, v2, LX/Kty;->A03:I

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    cmpl-float v0, p1, v6

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    iget-object v3, v2, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    iget v1, v2, LX/Kty;->A02:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v3, v1, v9, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v2, LX/Kty;->A0G:LX/KMz;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v0, v2, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v2, LX/Kty;->A0B:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v3, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/Kty;->A0B:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v1, v0, [I

    .line 148
    .line 149
    iget-object v0, v2, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    .line 157
    .line 158
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    int-to-float v9, v0

    .line 161
    add-float/2addr v9, v10

    .line 162
    aget v0, v1, v5

    .line 163
    .line 164
    int-to-float v3, v0

    .line 165
    cmpl-float v0, v9, v3

    .line 166
    .line 167
    if-lez v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v2, LX/Kty;->A0B:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f07000d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    add-float/2addr v9, v0

    .line 184
    sub-float/2addr v3, v9

    .line 185
    add-float p0, p1, v3

    .line 186
    .line 187
    :cond_3
    iget-object v1, v2, LX/Kty;->A0G:LX/KMz;

    .line 188
    .line 189
    iget-boolean v0, v1, LX/KMz;->A0T:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v3, v1, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-float/2addr v2, p0

    .line 200
    sub-float/2addr v2, v8

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    iget-object v0, v4, LX/BkI;->A0C:LX/5Xf;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LX/5Xf;->A1C(F)V

    .line 209
    .line 210
    .line 211
    iput p1, v4, LX/BkI;->A00:F

    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :cond_6
    cmpl-float v0, p0, v6

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v3, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/5qz;->A0V()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v3, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, LX/5qz;->A0G(Z)LX/5qz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, LX/5qz;->A0L(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    iget-object v1, v2, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, LX/5qz;->A0G(Z)LX/5qz;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, LX/5qz;->A0L(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A0J(LX/5pR;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/5pR;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A0K(LX/5pR;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5pR;->A11:LX/5fo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5fo;->DHA(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0L(LX/5pR;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pR;->A0X:LX/5nc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Kd;->BlF()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/5pR;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/5pR;->A0X:LX/5nc;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/5nc;->A04:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LX/5nc;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/5nc;->A00(LX/5nc;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, LX/5pR;->A0y:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 51
    .line 52
    iget v0, v0, LX/5qv;->A03:I

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {v2, v1}, LX/5nc;->A03(LX/5nc;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0M(LX/5pR;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5pR;->A0a:LX/5nb;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/5pR;->A0a:LX/5nb;

    .line 19
    .line 20
    iget-object v0, v1, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v2, "rootView"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LX/5pR;->A0i:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/5pR;->A0y:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public static A0N(LX/5pR;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pR;->A0E:LX/5pV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5pR;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5pR;->A10:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/5pR;->A0E:LX/5pV;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LX/5pV;->A00(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public static A0O(LX/5pR;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pR;->A0X:LX/5nc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Kd;->BlF()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/5pR;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/5pR;->A0X:LX/5nc;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/5nc;->A04:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/5nc;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/5nc;->A00(LX/5nc;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, LX/5pR;->A0y:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 45
    .line 46
    iget v0, v0, LX/5qv;->A03:I

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v2, v1}, LX/5nc;->A03(LX/5nc;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private A0P(Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5pR;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/5nZ;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/5nZ;-><init>(LX/5pR;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/5pR;->A1E:LX/0je;

    .line 19
    .line 20
    new-instance v3, LX/5na;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v4, v1}, LX/5na;-><init>(LX/0je;LX/5nZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/5pR;->A0R:LX/5na;

    .line 26
    .line 27
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 28
    .line 29
    iget-object v5, v0, LX/5aY;->A0C:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v7, "direct_thread"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/5ph;

    .line 47
    .line 48
    invoke-direct {v0, v7, v6, v1}, LX/5ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/5na;->A05:LX/5ph;

    .line 52
    .line 53
    const v0, 0x7f040505

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/5na;->A03:I

    .line 61
    .line 62
    const v0, 0x7f0601d2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v3, LX/5na;->A02:I

    .line 70
    .line 71
    const v0, 0x7f060045

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/5na;->A01:I

    .line 79
    .line 80
    const v0, 0x7f060043

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, LX/5na;->A00:I

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, LX/5na;->A08:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/7fG;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x7f0928cb

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const v0, 0x7f0928ca

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 110
    .line 111
    iput-object v1, v3, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/7Nk;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, LX/7Nk;-><init>(Landroid/content/Context;LX/5na;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object v3, p0, LX/5pR;->A0R:LX/5na;

    .line 130
    .line 131
    iget-boolean v0, p0, LX/5pR;->A1k:Z

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v4}, LX/5oI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v4}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/7iV;->A03()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {v4}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v0, "suggested_reply_sayt_setting"

    .line 163
    .line 164
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    :cond_3
    invoke-virtual {v3, v2, v0}, LX/5na;->A01(ZZ)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
    .line 176
    .line 177
    .line 178
.end method

.method private A0Q()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5pR;->A1Y:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Ke;

    .line 7
    .line 8
    iget-object v3, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x20810c0d00031b27L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/user/model/User;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0yM;->BhP()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :cond_2
    return v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A0R()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5pR;->A0w:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/5pR;->A0j(LX/5pR;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/1Kd;->Ar0(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    return v3

    .line 46
    :cond_2
    invoke-interface {v0, v2}, LX/1Kd;->Akr(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method private A0S()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5pR;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5pR;->A0h(LX/5pR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5pR;->A0q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5pR;->A0f:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5pR;->A0t:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5pR;->A0o:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/5pR;->A0U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
.end method

.method private A0T()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5pR;->A0Y:LX/5id;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/5id;->A07:LX/390;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/390;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, LX/5pR;->A0S:LX/5aq;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5aq;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v4, 0x0

    .line 27
    :cond_3
    iget-object v0, p0, LX/5pR;->A0G:LX/KJK;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    :cond_5
    iget-object v2, p0, LX/5pR;->A1C:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v1, 0x7f091e45

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    :cond_6
    const/4 v2, 0x0

    .line 60
    :cond_7
    iget-object v0, p0, LX/5pR;->A0a:LX/5nb;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, v0, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    :cond_8
    const/4 v0, 0x0

    .line 76
    :cond_9
    if-nez v5, :cond_a

    .line 77
    .line 78
    if-nez v4, :cond_a

    .line 79
    .line 80
    if-nez v3, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_a

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    return v6

    .line 87
    :cond_a
    const/4 v6, 0x0

    .line 88
    return v6
    .line 89
    .line 90
.end method

.method private A0U()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5pR;->A1R:LX/5iN;

    .line 1
    .line 2
    iget-object v1, p0, LX/5pR;->A0I:LX/1Kd;

    .line 3
    .line 4
    iget-object v0, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/5pe;->A00(LX/1Kd;LX/5iN;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5pR;->A1y:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/5pR;->A0W(LX/5pR;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5pR;->A1z:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/5pR;->A0p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private A0V()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5pR;->A20:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5pR;->A0W(LX/5pR;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public static A0W(LX/5pR;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kd;->BRo()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A0X(LX/5pR;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kd;->Bij()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public static A0Y(LX/5pR;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5pR;->A1Z:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of p0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    return p0
.end method

.method public static A0Z(LX/5pR;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pR;->A1Y:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Kd;->Ble()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    return v2

    .line 31
    :cond_3
    invoke-static {p0}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v2
.end method

.method public static A0a(LX/5pR;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public static A0b(LX/5pR;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kd;->Bja()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public static A0c(LX/5pR;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5pR;->A0X(LX/5pR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810adf00001816L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
.end method

.method public static A0d(LX/5pR;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5pR;->A0h(LX/5pR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, LX/5pR;->A0V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LX/5pR;->A0X(LX/5pR;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x81059700020afeL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-wide v0, 0x81059700000afcL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :cond_1
    iget-object v0, p0, LX/5pR;->A1R:LX/5iN;

    .line 69
    .line 70
    iget-object v0, v0, LX/5iN;->A01:LX/0Rf;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    :cond_3
    return v3
    .line 88
    .line 89
.end method

.method public static A0e(LX/5pR;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/5pR;->A0X(LX/5pR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Kd;->BRo()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Kd;->AVW()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x810ccf00011ce6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810ccf00001ce5L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :cond_3
    return v0
    .line 84
    .line 85
    .line 86
.end method

.method public static A0f(LX/5pR;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5pR;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5pR;->A0X(LX/5pR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5pR;->A1R:LX/5iN;

    .line 19
    .line 20
    iget-object v0, v0, LX/5iN;->A07:LX/0Rf;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static A0g(LX/5pR;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pR;->A1R:LX/5iN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5iN;->A09:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/5pR;->A0h(LX/5pR;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/5pR;->A0V()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/5pR;->A0X(LX/5pR;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/5nP;->A00:LX/5nP;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/5nP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public static A0h(LX/5pR;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/5pR;->A1R:LX/5iN;

    .line 9
    .line 10
    iget-object v0, v0, LX/5iN;->A0C:LX/0Rf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A0i(LX/5pR;LX/91h;LX/EoB;)Z
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {v8}, LX/5pR;->A0X(LX/5pR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-static {v8}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-object v2, v8, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/5kb;

    .line 21
    .line 22
    new-instance v0, LX/AqU;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/AqU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5kb;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/5kb;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    sget-object v10, LX/91Q;->A03:LX/91Q;

    .line 40
    .line 41
    invoke-static {v8}, LX/5pR;->A02(LX/5pR;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/5kb;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    iget-object v2, v1, LX/5kb;->A00:LX/5kc;

    .line 57
    .line 58
    iget-object v4, v2, LX/5kc;->A00:LX/5kd;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v0, v4, LX/5kd;->A03:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v4, LX/5kd;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Set;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 78
    .line 79
    :cond_0
    invoke-static {v1, v0}, LX/1K4;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/5kd;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 94
    .line 95
    :cond_1
    invoke-static {v1, v0}, LX/1K4;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    monitor-exit v4

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0, v1}, LX/5kc;->A00(LX/5kc;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v9, LX/16g;->A00:LX/16g;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_1
    iget-object v0, v4, LX/5kd;->A02:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Set;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    :cond_2
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, LX/5kd;->A01:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Set;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    move-object v0, v9

    .line 136
    :cond_3
    invoke-static {v1, v0}, LX/1K4;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v4, LX/5kd;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Set;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    move-object v0, v9

    .line 151
    :cond_4
    invoke-static {v1, v0}, LX/1K4;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    monitor-exit v4

    .line 156
    :cond_5
    invoke-static {v2, v5, v9}, LX/5kc;->A00(LX/5kc;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v3}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v1, 0x0

    .line 169
    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/85B;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget v3, v4, LX/85B;->A00:I

    .line 184
    .line 185
    iget v0, v1, LX/85B;->A00:I

    .line 186
    .line 187
    if-le v3, v0, :cond_6

    .line 188
    .line 189
    :cond_7
    move-object v1, v4

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    if-eqz v1, :cond_14

    .line 192
    .line 193
    iget-object v4, v1, LX/85B;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v1, LX/85B;->A02:LX/84f;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    iget-object v0, v0, LX/84f;->A00:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 p1, v0

    .line 203
    .line 204
    :goto_1
    const-string v0, "MINOR_TO_ADULT_MEDIA_SHARE_EDUCATION"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    const-string v0, "MINOR_TO_HIGH_RISK_ADULT_MEDIA_SHARE_EDUCATION"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    :cond_9
    iget-object v2, v2, LX/5kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iget-object v0, v1, LX/85B;->A01:LX/84t;

    .line 223
    .line 224
    iget v13, v0, LX/84t;->A00:I

    .line 225
    .line 226
    iget-wide v0, v0, LX/84t;->A02:J

    .line 227
    .line 228
    sget-object v9, LX/G5A;->A08:LX/G5A;

    .line 229
    .line 230
    invoke-static {v9, v0, v1}, LX/HeE;->A00(LX/G5A;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    const-wide/32 v16, -0x80000000

    .line 235
    .line 236
    .line 237
    const-wide/32 v18, 0x7fffffff

    .line 238
    .line 239
    .line 240
    invoke-static/range {v14 .. v19}, LX/2X7;->A05(JJJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    long-to-int v12, v0

    .line 245
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v8, LX/5pR;->A19:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 262
    .line 263
    const-wide v0, 0x810dc100021e77L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 279
    .line 280
    :cond_a
    const-wide v0, 0x810dc100011e76L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move-object/from16 v11, p2

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    invoke-static {v2}, LX/5oA;->A00(Lcom/instagram/service/session/UserSession;)LX/5kd;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/5kd;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-nez v15, :cond_b

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    :cond_b
    check-cast v15, LX/9jL;

    .line 315
    .line 316
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v1, "mwb_ts_education_intervention_triggered"

    .line 321
    .line 322
    iget-object v0, v7, LX/0hS;->A00:LX/0iT;

    .line 323
    .line 324
    invoke-virtual {v7, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0xa4d

    .line 329
    .line 330
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 331
    .line 332
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 336
    .line 337
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    const-string v0, "logger_session_id"

    .line 344
    .line 345
    invoke-virtual {v7, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    invoke-static {v5}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_2
    const-string v0, "other_userid"

    .line 356
    .line 357
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "intervention_type"

    .line 361
    .line 362
    invoke-virtual {v7, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v6, LX/91h;->A00:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "trigger_action_type"

    .line 368
    .line 369
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "trigger_action_location"

    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "trigger_event_timestamp"

    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_10

    .line 391
    .line 392
    iget-object v0, v15, LX/9jL;->A00:LX/84i;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    iget-wide v0, v0, LX/84i;->A00:J

    .line 397
    .line 398
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_4
    const-string v0, "last_impression_timestamp"

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    if-eqz v15, :cond_c

    .line 408
    .line 409
    iget-object v0, v15, LX/9jL;->A00:LX/84i;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-wide v0, v0, LX/84i;->A01:J

    .line 414
    .line 415
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    :cond_c
    const-string v0, "total_num_impressions"

    .line 420
    .line 421
    invoke-virtual {v7, v0, v14}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    int-to-long v0, v13

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "max_num_impressions_allowed"

    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    int-to-long v0, v12

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "impression_candence_sec"

    .line 440
    .line 441
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 445
    .line 446
    .line 447
    :cond_d
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 448
    .line 449
    invoke-direct {v7, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 450
    .line 451
    .line 452
    const-string v13, "com.bloks.www.safety_intervention.media_share.bottom_sheet"

    .line 453
    .line 454
    iput-object v13, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v1, -0x1

    .line 457
    new-instance v12, LX/9mI;

    .line 458
    .line 459
    invoke-direct {v12, v8}, LX/9mI;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v12, LX/9mI;->A03:Ljava/util/Map;

    .line 463
    .line 464
    const-string v0, "intervetion_type"

    .line 465
    .line 466
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v14, "flow_context"

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v6, v6, LX/91h;->A00:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "action_type"

    .line 479
    .line 480
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v6, v10, LX/91Q;->A00:Ljava/lang/String;

    .line 484
    .line 485
    const-string v0, "location"

    .line 486
    .line 487
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/16 v10, 0x9

    .line 491
    .line 492
    const/16 v6, 0xa

    .line 493
    .line 494
    const/16 v0, 0x66

    .line 495
    .line 496
    invoke-static {v10, v6, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x1a

    .line 504
    .line 505
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 506
    .line 507
    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LX/BbA;

    .line 511
    .line 512
    invoke-direct {v0, v12, v6}, LX/BbA;-><init>(LX/9mI;LX/0Tb;)V

    .line 513
    .line 514
    .line 515
    new-instance v6, LX/AKW;

    .line 516
    .line 517
    invoke-direct {v6, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 518
    .line 519
    .line 520
    iget-object v9, v12, LX/9mI;->A02:Ljava/util/Map;

    .line 521
    .line 522
    const-string v0, "onShareActionClick"

    .line 523
    .line 524
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x1b

    .line 528
    .line 529
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 530
    .line 531
    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v0, LX/Bb9;

    .line 535
    .line 536
    invoke-direct {v0, v12, v6}, LX/Bb9;-><init>(LX/9mI;LX/0Tb;)V

    .line 537
    .line 538
    .line 539
    new-instance v6, LX/AKW;

    .line 540
    .line 541
    invoke-direct {v6, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "onDontShareActionClick"

    .line 545
    .line 546
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v6, LX/67Y;

    .line 554
    .line 555
    invoke-direct {v6, v0, v9, v13}, LX/67Y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput v1, v6, LX/67Y;->A00:I

    .line 559
    .line 560
    iput-object v3, v6, LX/67Y;->A05:Ljava/lang/String;

    .line 561
    .line 562
    const-wide/16 v0, 0x0

    .line 563
    .line 564
    iput-wide v0, v6, LX/67Y;->A01:J

    .line 565
    .line 566
    iput-object v3, v6, LX/67Y;->A03:LX/3zq;

    .line 567
    .line 568
    iput-object v3, v6, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 569
    .line 570
    iput-object v3, v6, LX/67Y;->A04:LX/3zq;

    .line 571
    .line 572
    iget-object v0, v12, LX/9mI;->A01:Ljava/util/Map;

    .line 573
    .line 574
    invoke-virtual {v6, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v12, LX/9mI;->A00:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v6, v0, v7}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, LX/5oA;->A00(Lcom/instagram/service/session/UserSession;)LX/5kd;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v2, v0, LX/5kd;->A09:LX/15e;

    .line 587
    .line 588
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;

    .line 589
    .line 590
    invoke-direct {v1, v0, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;-><init>(LX/5kd;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x3

    .line 594
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 595
    .line 596
    .line 597
    :goto_6
    const/4 v0, 0x1

    .line 598
    return v0

    .line 599
    :cond_e
    const-wide/16 v0, 0x0

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_f
    const-wide/16 v0, 0x0

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_10
    move-object v1, v3

    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_11
    move-object v1, v3

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-interface {v11, v0}, LX/EoB;->CId(Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_13
    move-object/from16 p1, v3

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :catchall_0
    move-exception v0

    .line 624
    monitor-exit v4

    .line 625
    throw v0

    .line 626
    :cond_14
    const/4 v0, 0x0

    .line 627
    return v0
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
.end method

.method public static A0j(LX/5pR;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5pR;->A0b(LX/5pR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/0TQ;->A06:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8109ce00001522L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0k()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5pR;->A0S:LX/5aq;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5aq;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/5pR;->A0S:LX/5aq;

    .line 11
    .line 12
    iget-object v0, v4, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    iput-object v3, v4, LX/5aq;->A09:LX/Gau;

    .line 31
    .line 32
    iget-object v0, v4, LX/5aq;->A0B:LX/5b2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "hide"

    .line 37
    .line 38
    iget-object v1, v0, LX/5b2;->A01:LX/ISQ;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v2, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v3, v4, LX/5aq;->A0B:LX/5b2;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LX/5pR;->A0r()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/5pR;->A0i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, LX/5pR;->A0y:Z

    .line 61
    .line 62
    iget-boolean v0, p0, LX/5pR;->A0k:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/5pR;->A0Y:LX/5id;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5id;->A00()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5pR;->A0Y:LX/5id;

    .line 74
    .line 75
    iget-object v0, v0, LX/5id;->A07:LX/390;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/390;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v1}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0l()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0m()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5pR;->A0E:LX/5pV;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0}, LX/5pV;->A00(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/5pR;->A0F(LX/5pR;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0n()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5pR;->A0a:LX/5nb;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5pR;->A0w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Kd;->BlF()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, LX/5pR;->A0R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, LX/5pR;->A1K:LX/7IN;

    .line 29
    .line 30
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 31
    .line 32
    iget-object v2, v0, LX/BkI;->A0i:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LOCAL_SMART_SUGGESTION"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v4, p0, LX/5pR;->A0a:LX/5nb;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 49
    .line 50
    :goto_0
    if-eqz v6, :cond_9

    .line 51
    .line 52
    iget-object v10, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_9

    .line 59
    .line 60
    iget-object v1, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 61
    .line 62
    sget-object v0, LX/6zF;->A09:LX/6zF;

    .line 63
    .line 64
    if-eq v1, v0, :cond_9

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v10, :cond_9

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-boolean v0, v4, LX/5nb;->A0D:Z

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    sget-object v0, LX/6zF;->A06:LX/6zF;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v3, v4, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x81093d00011406L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 v2, 0x0

    .line 104
    :cond_1
    iget-object v1, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 105
    .line 106
    sget-object v0, LX/6zF;->A07:LX/6zF;

    .line 107
    .line 108
    if-eq v1, v0, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/6zF;->A04:LX/6zF;

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    :cond_2
    sget-object v1, LX/7iQ;->A00:LX/7iQ;

    .line 115
    .line 116
    iget-object v0, v4, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/7iQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :cond_4
    if-nez v2, :cond_5

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_5
    iget-object v0, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 131
    .line 132
    const-string v3, "smart_suggestion"

    .line 133
    .line 134
    invoke-static {v4, v0, v3}, LX/5nb;->A01(LX/5nb;LX/6zF;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v4, LX/5nb;->A0H:LX/5pS;

    .line 138
    .line 139
    invoke-virtual {v8}, LX/5pS;->A01()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v9, "suggestedReplyLogger"

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v1, v4, LX/5nb;->A09:LX/7KI;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v0, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v3}, LX/7KI;->A02(LX/I18;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v1, v8, LX/5pS;->A00:LX/5pR;

    .line 157
    .line 158
    :goto_2
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :cond_7
    iget-object v2, v4, LX/5nb;->A0G:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v1, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 166
    .line 167
    iget-object v0, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v2, v1, v3, v10, v0}, LX/7J4;->A00(Landroid/content/Context;LX/I18;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GYI;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x2d

    .line 182
    .line 183
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2, v0}, LX/5nb;->A02(LX/5nb;Ljava/util/List;LX/0Sn;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, LX/5pS;->A00()V

    .line 192
    .line 193
    .line 194
    iput-object v6, v4, LX/5nb;->A08:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 195
    .line 196
    iget-boolean v0, v4, LX/5nb;->A0C:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget-object v2, v4, LX/5nb;->A09:LX/7KI;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v1, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 205
    .line 206
    iget-object v0, v4, LX/5nb;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3, v0, v5}, LX/7KI;->A04(LX/I18;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v4, LX/5nb;->A07:LX/5qW;

    .line 212
    .line 213
    if-nez v3, :cond_15

    .line 214
    .line 215
    const-string v9, "smartSuggestionLogger"

    .line 216
    .line 217
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    throw v10

    .line 222
    :cond_9
    iget-object v0, v4, LX/5nb;->A0H:LX/5pS;

    .line 223
    .line 224
    iget-object v1, v0, LX/5pS;->A00:LX/5pR;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    iget-object v0, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    const-string v1, "response_suggestion_smart_suggestion_setting"

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    iget-object v4, p0, LX/5pR;->A0a:LX/5nb;

    .line 245
    .line 246
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 247
    .line 248
    invoke-interface {v0}, LX/1Kd;->BNG()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    iget-object v5, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    const-string v0, "response_suggestion_smart_suggestion_setting"

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 276
    .line 277
    const-wide v0, 0x810b8000051989L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v5, p0, LX/5pR;->A0a:LX/5nb;

    .line 293
    .line 294
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v5, LX/5nb;->A0D:Z

    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    sget-object v1, LX/6zF;->A06:LX/6zF;

    .line 308
    .line 309
    const-string v0, "sayt"

    .line 310
    .line 311
    invoke-static {v5, v1, v0}, LX/5nb;->A01(LX/5nb;LX/6zF;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, LX/5nb;->A05:LX/KH9;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    if-nez v1, :cond_c

    .line 318
    .line 319
    const-string v1, "previousReplyManager"

    .line 320
    .line 321
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    iget-object v3, v1, LX/KH9;->A00:LX/KM4;

    .line 326
    .line 327
    monitor-enter v3

    .line 328
    :try_start_0
    new-instance v2, LX/Jwg;

    .line 329
    .line 330
    invoke-direct {v2, v4}, LX/Jwg;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v3, LX/KM4;->A03:Ljava/util/LinkedList;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, LX/KM4;->A00(LX/KM4;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, LX/Jwg;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    monitor-exit v3

    .line 344
    iget-object v1, v5, LX/5nb;->A0A:LX/GYI;

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object v0, v1, LX/GYI;->A02:Ljava/lang/String;

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    new-instance v1, LX/7Rt;

    .line 357
    .line 358
    invoke-direct {v1, v5, v4}, LX/7Rt;-><init>(LX/5nb;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 362
    .line 363
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_e
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    const-string v0, "suggested_reply_sayt_setting"

    .line 374
    .line 375
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    iget-object v5, p0, LX/5pR;->A0a:LX/5nb;

    .line 382
    .line 383
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v5, LX/5nb;->A0D:Z

    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    iget-object v0, v5, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/5oI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    sget-object v8, LX/6zF;->A08:LX/6zF;

    .line 406
    .line 407
    const-string v7, "sayt"

    .line 408
    .line 409
    invoke-static {v5, v8, v7}, LX/5nb;->A01(LX/5nb;LX/6zF;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/5nb;->A0A:LX/GYI;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    iget-object v0, v0, LX/GYI;->A02:Ljava/lang/String;

    .line 418
    .line 419
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    iget-object v0, v5, LX/5nb;->A03:LX/7iV;

    .line 426
    .line 427
    if-nez v0, :cond_10

    .line 428
    .line 429
    const-string v6, "quickReplyManager"

    .line 430
    .line 431
    :cond_f
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v10

    .line 435
    :cond_10
    invoke-virtual {v0, v1}, LX/7iV;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    iget-object v2, v5, LX/5nb;->A09:LX/7KI;

    .line 446
    .line 447
    const-string v6, "suggestedReplyLogger"

    .line 448
    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iget-object v0, v5, LX/5nb;->A0B:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v8, v0, v1}, LX/7KI;->A03(LX/I18;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v5, LX/5nb;->A0H:LX/5pS;

    .line 461
    .line 462
    invoke-virtual {v3}, LX/5pS;->A01()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v2, v5, LX/5nb;->A09:LX/7KI;

    .line 467
    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    invoke-virtual {v2, v8, v7}, LX/7KI;->A02(LX/I18;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/5pS;->A00:LX/5pR;

    .line 476
    .line 477
    invoke-static {v0, v9}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_11
    if-eqz v2, :cond_f

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v0, v5, LX/5nb;->A0B:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v8, v7, v0, v1}, LX/7KI;->A04(LX/I18;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v5, LX/5nb;->A0G:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v0, v4}, LX/7J4;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v1, 0x4a

    .line 499
    .line 500
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 501
    .line 502
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v2, v0}, LX/5nb;->A02(LX/5nb;Ljava/util/List;LX/0Sn;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, LX/5pS;->A00()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_12
    move-object v0, v10

    .line 513
    goto :goto_3

    .line 514
    :cond_13
    iget-object v8, v5, LX/5nb;->A0H:LX/5pS;

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_14
    iget-object v8, p0, LX/5pR;->A1r:LX/5pS;

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_15
    iget-object v0, v4, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v0, v4, LX/5nb;->A0K:Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v0, v7}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v2, v1, v0}, LX/5qW;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-boolean v5, v4, LX/5nb;->A0C:Z

    .line 542
    .line 543
    return-void

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    monitor-exit v3

    .line 546
    throw v0
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final A0o()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5pR;->A0s:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5pR;->A0k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5pR;->A0z:Z

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, LX/5pR;->A0s:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5pR;->A0l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 18
    .line 19
    iget-object v0, v0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, LX/5pR;->A1n:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5pR;->A0b:LX/5al;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5al;->A0G()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5pR;->A0B:LX/9oS;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/9oS;->A03:LX/6AR;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/6AR;->A0B(LX/4Sc;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5pR;->A0j(LX/5pR;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 63
    .line 64
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    const/16 v1, 0x9

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/54Z;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, LX/5pR;->A1K:LX/7IN;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, LX/7IN;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_1
    invoke-static {v0}, LX/4Xx;->A00(Landroid/text/Spanned;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v1, "DirectMessageComposerController"

    .line 105
    .line 106
    const-string v0, "Error serializing PersistableDraftText"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v2, p0, LX/5pR;->A1K:LX/7IN;

    .line 113
    .line 114
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/7IN;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v1, p0, LX/5pR;->A0c:LX/3Ib;

    .line 128
    .line 129
    iget-object v0, p0, LX/5pR;->A1V:LX/5Ya;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/3Ib;->A04(LX/5Ya;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0p()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5pR;->A10()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810a9100011706L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5pR;->A0s:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5pR;->A0z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, LX/5pR;->A0s:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/5pR;->A0U:LX/Fkd;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v0, LX/Fkd;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v0, p0, LX/5pR;->A1n:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/5pR;->A0b:LX/5al;

    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v1, LX/5al;->A0I:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LX/5pR;->A0c:LX/3Ib;

    .line 58
    .line 59
    iget-object v0, p0, LX/5pR;->A1V:LX/5Ya;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/3Ib;->A03(LX/5Ya;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-boolean v0, p0, LX/5pR;->A0m:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/5pR;->A0v:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LX/5pR;->A0j:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LX/5pR;->A0q()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean v0, p0, LX/5pR;->A0s:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, LX/5pR;->A0s:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 88
    .line 89
    iget-object v1, v0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 90
    .line 91
    iget-object v0, p0, LX/5pR;->A0U:LX/Fkd;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, v0, LX/Fkd;->A07:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_6
    :goto_1
    iget-object v0, p0, LX/5pR;->A1m:Landroid/view/View$OnFocusChangeListener;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-boolean v0, p0, LX/5pR;->A0m:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0q()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810a9100011706L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5pR;->A0z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 25
    .line 26
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 32
    .line 33
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0g9;->A0L(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 42
    .line 43
    iget-object v1, p0, LX/5pR;->A1m:Landroid/view/View$OnFocusChangeListener;

    .line 44
    .line 45
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/5pR;->A0z:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 55
    .line 56
    iget-object v1, v0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5pR;->A1m:Landroid/view/View$OnFocusChangeListener;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A0r()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5pR;->A0S:LX/5aq;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5aq;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v16, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v16, 0x0

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, LX/5pR;->A0S:LX/5aq;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/5aq;->A09:LX/Gau;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/Gau;->A02:LX/GW0;

    .line 28
    .line 29
    iget-object v1, v0, LX/GW0;->A01:LX/5KI;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v6}, LX/5pR;->A0b(LX/5pR;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, LX/5KI;->A0D:LX/5GU;

    .line 46
    .line 47
    iget-object v1, v6, LX/5pR;->A1I:LX/5pU;

    .line 48
    .line 49
    sget-object v0, LX/5pU;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, LX/5pU;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810d2c00001d99L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_2
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v12, v0, 0x1

    .line 88
    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v6, LX/5pR;->A0l:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v16, :cond_43

    .line 96
    .line 97
    if-nez v7, :cond_43

    .line 98
    .line 99
    :cond_3
    const/4 v9, 0x1

    .line 100
    :goto_0
    iget-boolean v8, v6, LX/5pR;->A1j:Z

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 v11, 0x1

    .line 111
    if-eqz v16, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 v11, 0x0

    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    if-nez v16, :cond_8

    .line 117
    .line 118
    :cond_7
    iget-object v0, v6, LX/5pR;->A1R:LX/5iN;

    .line 119
    .line 120
    iget-object v0, v0, LX/5iN;->A0F:LX/0Rf;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :cond_8
    const/4 v10, 0x0

    .line 136
    :cond_9
    iget-object v0, v6, LX/5pR;->A0O:LX/5nY;

    .line 137
    .line 138
    if-eqz v0, :cond_3e

    .line 139
    .line 140
    invoke-direct {v6}, LX/5pR;->A0S()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3e

    .line 145
    .line 146
    iget-object v3, v6, LX/5pR;->A0V:LX/5iZ;

    .line 147
    .line 148
    sget-object v13, LX/5kl;->A0H:LX/5kl;

    .line 149
    .line 150
    sget-object v12, LX/5km;->A06:LX/5km;

    .line 151
    .line 152
    invoke-virtual {v3, v13, v12, v4}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v6, LX/5pR;->A0O:LX/5nY;

    .line 156
    .line 157
    xor-int/lit8 v15, v16, 0x1

    .line 158
    .line 159
    invoke-static {v6}, LX/5pR;->A0g(LX/5pR;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget-object v2, v1, LX/5nY;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v9, :cond_3d

    .line 166
    .line 167
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_1
    invoke-static {v1, v0}, LX/5nY;->A00(LX/5nY;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v2, v1, LX/5nY;->A02:LX/5pf;

    .line 173
    .line 174
    iget-object v0, v1, LX/5nY;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    const/16 v7, 0x8

    .line 177
    .line 178
    if-eqz v15, :cond_31

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    iget-object v11, v2, LX/5pf;->A0M:LX/5iZ;

    .line 188
    .line 189
    sget-object v10, LX/5kl;->A0R:LX/5kl;

    .line 190
    .line 191
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, LX/5iZ;->A00:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/5kl;->A0B:LX/5kl;

    .line 200
    .line 201
    invoke-virtual {v11, v0, v12, v4}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v13, v12, v4}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/5pf;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/5pf;->A03:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/5pf;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v0, v2, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v0, v2, LX/5pf;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v0, v2, LX/5pf;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v0, v2, LX/5pf;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v0, v2, LX/5pf;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v0, v2, LX/5pf;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v0, v2, LX/5pf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, v2, LX/5pf;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-object v0, v2, LX/5pf;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_14
    iget-object v0, v2, LX/5pf;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 296
    .line 297
    :goto_2
    if-eqz v0, :cond_15

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_15
    iget-object v0, v1, LX/5nY;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    packed-switch v0, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LX/5nY;->A01:LX/5pg;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, LX/5pg;->A01(Z)V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v0, v4}, LX/5pg;->A00(Z)V

    .line 317
    .line 318
    .line 319
    :cond_16
    :goto_4
    iget-boolean v0, v6, LX/5pR;->A0l:Z

    .line 320
    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    if-nez v16, :cond_24

    .line 324
    .line 325
    if-eqz v9, :cond_23

    .line 326
    .line 327
    if-eqz v8, :cond_23

    .line 328
    .line 329
    invoke-static {v6}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_23

    .line 334
    .line 335
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v6}, LX/5pR;->A0a(LX/5pR;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_22

    .line 346
    .line 347
    invoke-static {v1}, LX/0gV;->A0A(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    const-wide v0, 0x810208000403c9L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-wide v0, 0x810208000903cbL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v6, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/5qm;->A00(LX/0Yc;LX/0Yc;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_22

    .line 382
    .line 383
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 384
    .line 385
    :goto_5
    invoke-static {v6}, LX/5pR;->A0W(LX/5pR;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 392
    .line 393
    iget-object v1, v0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 401
    .line 402
    :goto_6
    iput-object v2, v6, LX/5pR;->A0e:Ljava/lang/Integer;

    .line 403
    .line 404
    :cond_17
    return-void

    .line 405
    :cond_18
    if-eqz v8, :cond_19

    .line 406
    .line 407
    iget-boolean v0, v6, LX/5pR;->A1d:Z

    .line 408
    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    iget-object v1, v6, LX/5pR;->A0A:LX/390;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_19

    .line 418
    .line 419
    iget-boolean v0, v6, LX/5pR;->A0u:Z

    .line 420
    .line 421
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroid/widget/ImageView;

    .line 426
    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    const v1, 0x7f0802a9

    .line 430
    .line 431
    .line 432
    const v0, 0x7f0802aa

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v6, v1, v0}, LX/5pR;->A0A(Landroid/widget/ImageView;LX/5pR;II)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v6, LX/5pR;->A0A:LX/390;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v1, v6, LX/5pR;->A19:Landroid/content/Context;

    .line 445
    .line 446
    const v0, 0x7f113cee

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    iget-object v1, v6, LX/5pR;->A0A:LX/390;

    .line 457
    .line 458
    new-instance v0, LX/EDK;

    .line 459
    .line 460
    invoke-direct {v0, v6}, LX/EDK;-><init>(LX/5pR;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 464
    .line 465
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v0, LX/7NB;

    .line 470
    .line 471
    invoke-direct {v0, v6}, LX/7NB;-><init>(LX/5pR;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    :cond_19
    iget-object v5, v6, LX/5pR;->A0e:Ljava/lang/Integer;

    .line 478
    .line 479
    if-eq v5, v2, :cond_17

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    packed-switch v0, :pswitch_data_2

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 489
    .line 490
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 491
    .line 492
    if-ne v5, v1, :cond_1b

    .line 493
    .line 494
    iget-object v1, v0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 495
    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_1a
    const v1, 0x7f080299

    .line 503
    .line 504
    .line 505
    const v0, 0x7f0802b5

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v6, v1, v0}, LX/5pR;->A0A(Landroid/widget/ImageView;LX/5pR;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_1b
    const/4 v3, 0x0

    .line 513
    iget-object v1, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 514
    .line 515
    iget-object v0, v0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-static {v0, v1, v3}, LX/Ct4;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :pswitch_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 522
    .line 523
    if-ne v5, v0, :cond_1c

    .line 524
    .line 525
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 526
    .line 527
    iget-object v1, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 528
    .line 529
    iget-object v0, v0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 530
    .line 531
    invoke-static {v0, v1, v4}, LX/Ct4;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget-object v0, v6, LX/5pR;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 535
    .line 536
    invoke-static {v0}, LX/5pR;->A09(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v6, LX/5pR;->A0A:LX/390;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/5pR;->A08(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v6, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-static {v0}, LX/5pR;->A08(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, LX/5kl;->A0Q:LX/5kl;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 557
    .line 558
    if-ne v5, v0, :cond_1d

    .line 559
    .line 560
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 561
    .line 562
    iget-object v1, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 563
    .line 564
    iget-object v0, v0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 565
    .line 566
    invoke-static {v0, v1, v4}, LX/Ct4;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    iget-object v0, v6, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-static {v0}, LX/5pR;->A09(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v6, LX/5pR;->A0A:LX/390;

    .line 575
    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/5pR;->A08(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :cond_1e
    iget-object v0, v6, LX/5pR;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 586
    .line 587
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    invoke-static {v0}, LX/5pR;->A08(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    sget-object v1, LX/5kl;->A07:LX/5kl;

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :pswitch_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 596
    .line 597
    if-ne v5, v0, :cond_20

    .line 598
    .line 599
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 600
    .line 601
    iget-object v1, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 602
    .line 603
    iget-object v0, v0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 604
    .line 605
    invoke-static {v0, v1, v4}, LX/Ct4;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 606
    .line 607
    .line 608
    :cond_20
    iget-object v0, v6, LX/5pR;->A0A:LX/390;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/5pR;->A09(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v6, LX/5pR;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 618
    .line 619
    invoke-static {v0}, LX/5pR;->A08(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-static {v0}, LX/5pR;->A08(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-boolean v0, v6, LX/5pR;->A0u:Z

    .line 628
    .line 629
    if-eqz v0, :cond_21

    .line 630
    .line 631
    sget-object v1, LX/5kl;->A0T:LX/5kl;

    .line 632
    .line 633
    :goto_8
    sget-object v0, LX/5km;->A03:LX/5km;

    .line 634
    .line 635
    invoke-virtual {v3, v1, v0, v4}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_21
    sget-object v1, LX/5kl;->A0S:LX/5kl;

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_22
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_23
    iget-object v0, v6, LX/5pR;->A1R:LX/5iN;

    .line 648
    .line 649
    iget-object v0, v0, LX/5iN;->A0E:LX/0Rf;

    .line 650
    .line 651
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_24

    .line 662
    .line 663
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_24
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_3
    iget-object v0, v1, LX/5nY;->A01:LX/5pg;

    .line 672
    .line 673
    invoke-virtual {v0, v5}, LX/5pg;->A01(Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :pswitch_4
    if-nez v14, :cond_25

    .line 679
    .line 680
    iget-object v0, v1, LX/5nY;->A01:LX/5pg;

    .line 681
    .line 682
    invoke-virtual {v0, v4}, LX/5pg;->A01(Z)V

    .line 683
    .line 684
    .line 685
    :cond_25
    iget-object v1, v1, LX/5nY;->A01:LX/5pg;

    .line 686
    .line 687
    iget-object v0, v2, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    invoke-static {v0}, LX/7fG;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v1, v0}, LX/5pg;->A00(Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :pswitch_5
    iget-object v11, v2, LX/5pf;->A0M:LX/5iZ;

    .line 699
    .line 700
    sget-object v10, LX/5kl;->A0R:LX/5kl;

    .line 701
    .line 702
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v11, LX/5iZ;->A00:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v0, LX/5kl;->A0B:LX/5kl;

    .line 711
    .line 712
    invoke-virtual {v11, v0, v12, v4}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v13, v12, v4}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v2, LX/5pf;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v2, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 724
    .line 725
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v2, LX/5pf;->A03:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, LX/5pf;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 737
    .line 738
    if-eqz v0, :cond_26

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_26
    iget-object v0, v2, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    invoke-static {v0}, LX/7fG;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    iget-object v10, v2, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 750
    .line 751
    if-eqz v10, :cond_28

    .line 752
    .line 753
    const/16 v0, 0x8

    .line 754
    .line 755
    if-eqz v11, :cond_27

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    :cond_27
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_28
    iget-object v0, v2, LX/5pf;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 762
    .line 763
    if-eqz v0, :cond_29

    .line 764
    .line 765
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    :cond_29
    iget-object v0, v2, LX/5pf;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 769
    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    :cond_2a
    iget-object v0, v2, LX/5pf;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 776
    .line 777
    if-eqz v0, :cond_2b

    .line 778
    .line 779
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    :cond_2b
    iget-object v0, v2, LX/5pf;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 783
    .line 784
    if-eqz v0, :cond_2c

    .line 785
    .line 786
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    :cond_2c
    iget-object v0, v2, LX/5pf;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 790
    .line 791
    if-eqz v0, :cond_2d

    .line 792
    .line 793
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    :cond_2d
    iget-object v0, v2, LX/5pf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 797
    .line 798
    if-eqz v0, :cond_2e

    .line 799
    .line 800
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    :cond_2e
    iget-object v0, v2, LX/5pf;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 804
    .line 805
    if-eqz v0, :cond_2f

    .line 806
    .line 807
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    :cond_2f
    iget-object v0, v2, LX/5pf;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 811
    .line 812
    if-eqz v0, :cond_30

    .line 813
    .line 814
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    :cond_30
    iget-object v0, v2, LX/5pf;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 818
    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_31
    :pswitch_6
    iget-object v11, v2, LX/5pf;->A0M:LX/5iZ;

    .line 822
    .line 823
    sget-object v0, LX/5kl;->A0R:LX/5kl;

    .line 824
    .line 825
    invoke-virtual {v11, v0, v12, v4}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 826
    .line 827
    .line 828
    sget-object v10, LX/5kl;->A0B:LX/5kl;

    .line 829
    .line 830
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v11, LX/5iZ;->A00:Ljava/util/Map;

    .line 834
    .line 835
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-static {v13, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iget-object v0, v2, LX/5pf;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 845
    .line 846
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v2, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 850
    .line 851
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, LX/5pf;->A03:Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v2, LX/5pf;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 863
    .line 864
    if-eqz v0, :cond_32

    .line 865
    .line 866
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    :cond_32
    iget-object v0, v2, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 870
    .line 871
    if-eqz v0, :cond_33

    .line 872
    .line 873
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    :cond_33
    iget-object v0, v2, LX/5pf;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 877
    .line 878
    if-eqz v0, :cond_34

    .line 879
    .line 880
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :cond_34
    iget-object v0, v2, LX/5pf;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 884
    .line 885
    if-eqz v0, :cond_35

    .line 886
    .line 887
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    :cond_35
    iget-object v0, v2, LX/5pf;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 891
    .line 892
    if-eqz v0, :cond_36

    .line 893
    .line 894
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    :cond_36
    iget-object v0, v2, LX/5pf;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 898
    .line 899
    if-eqz v0, :cond_37

    .line 900
    .line 901
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    :cond_37
    iget-object v0, v2, LX/5pf;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 905
    .line 906
    if-eqz v0, :cond_38

    .line 907
    .line 908
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :cond_38
    iget-object v0, v2, LX/5pf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 912
    .line 913
    if-eqz v0, :cond_39

    .line 914
    .line 915
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    :cond_39
    iget-object v0, v2, LX/5pf;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 919
    .line 920
    if-eqz v0, :cond_3a

    .line 921
    .line 922
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    :cond_3a
    iget-object v0, v2, LX/5pf;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 926
    .line 927
    if-eqz v0, :cond_3b

    .line 928
    .line 929
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    :cond_3b
    iget-object v0, v2, LX/5pf;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 933
    .line 934
    if-eqz v0, :cond_3c

    .line 935
    .line 936
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    :cond_3c
    if-nez v15, :cond_15

    .line 940
    .line 941
    iget-object v0, v1, LX/5nY;->A01:LX/5pg;

    .line 942
    .line 943
    invoke-virtual {v0, v5}, LX/5pg;->A01(Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v5}, LX/5pg;->A00(Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :cond_3d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 952
    .line 953
    if-eq v2, v0, :cond_a

    .line 954
    .line 955
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :cond_3e
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 960
    .line 961
    iget-object v1, v0, LX/5aY;->A0B:Landroid/view/View;

    .line 962
    .line 963
    const/16 v0, 0x8

    .line 964
    .line 965
    if-eqz v9, :cond_3f

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    :cond_3f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v6, LX/5pR;->A0V:LX/5iZ;

    .line 972
    .line 973
    sget-object v0, LX/5kl;->A0R:LX/5kl;

    .line 974
    .line 975
    sget-object v2, LX/5km;->A06:LX/5km;

    .line 976
    .line 977
    invoke-virtual {v3, v0, v2, v9}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 981
    .line 982
    iget-object v0, v0, LX/5aY;->A0B:Landroid/view/View;

    .line 983
    .line 984
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v6, LX/5pR;->A0N:LX/5aY;

    .line 988
    .line 989
    iget-object v1, v0, LX/5aY;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 990
    .line 991
    const/16 v0, 0x8

    .line 992
    .line 993
    if-eqz v11, :cond_40

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    :cond_40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    sget-object v0, LX/5kl;->A0B:LX/5kl;

    .line 1000
    .line 1001
    invoke-virtual {v3, v0, v2, v11}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v6, LX/5pR;->A0b:LX/5al;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/5al;->A0X:LX/5aj;

    .line 1007
    .line 1008
    iget-object v1, v0, LX/5aj;->A00:Landroid/view/View;

    .line 1009
    .line 1010
    const/16 v0, 0x8

    .line 1011
    .line 1012
    if-eqz v10, :cond_41

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    :cond_41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, LX/5kl;->A0U:LX/5kl;

    .line 1019
    .line 1020
    invoke-virtual {v3, v0, v2, v10}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v6, LX/5pR;->A13:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1024
    .line 1025
    if-eqz v0, :cond_16

    .line 1026
    .line 1027
    if-nez v7, :cond_42

    .line 1028
    .line 1029
    const/16 v5, 0x8

    .line 1030
    .line 1031
    :cond_42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, LX/5kl;->A0S:LX/5kl;

    .line 1035
    .line 1036
    invoke-virtual {v3, v0, v2, v7}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :cond_43
    const/4 v9, 0x0

    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method

.method public final A0s()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5pR;->A14:LX/K2R;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5pR;->A0w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, LX/5pR;->A0I:LX/1Kd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1Kd;->Akr(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/5pR;->A0w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v5, p0, LX/5pR;->A14:LX/K2R;

    .line 27
    .line 28
    iget-object v0, p0, LX/5pR;->A1Y:LX/0Rf;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Kb;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, LX/K2R;->A03:LX/K4K;

    .line 41
    .line 42
    iput-object v0, v6, LX/K4K;->A00:LX/1Kb;

    .line 43
    .line 44
    iget-boolean v0, v5, LX/K2R;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, v5, LX/K2R;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/KMx;

    .line 65
    .line 66
    iget-object v0, v5, LX/K2R;->A00:LX/KMx;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v2, "currentTray"

    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {v1, v6}, LX/KMx;->A02(LX/K4K;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_5
    iput-boolean v3, v5, LX/K2R;->A01:Z

    .line 90
    .line 91
    iget-object v4, v5, LX/K2R;->A02:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-static {v4, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0S(FF)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    iput v0, v2, LX/5qz;->A09:I

    .line 117
    .line 118
    new-instance v0, LX/L2R;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/L2R;-><init>(LX/K2R;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, v5, LX/K2R;->A05:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/KMx;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, LX/KMx;->A02(LX/K4K;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iput-object v4, v5, LX/K2R;->A00:LX/KMx;

    .line 153
    .line 154
    iget-boolean v0, v4, LX/KMx;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v1, v4, LX/KMx;->A00:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v4, v1, v6}, LX/KMx;->A01(Landroid/view/View;LX/K4K;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v5, LX/K2R;->A01:Z

    .line 167
    .line 168
    iget-object v4, v5, LX/K2R;->A02:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/K2R;->A04:LX/5nO;

    .line 177
    .line 178
    iget-object v1, v0, LX/5nO;->A00:LX/5pR;

    .line 179
    .line 180
    iput-boolean v2, v1, LX/5pR;->A0y:Z

    .line 181
    .line 182
    iget-object v0, v1, LX/5pR;->A0H:LX/5qv;

    .line 183
    .line 184
    iget v0, v0, LX/5qv;->A03:I

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v1, v0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0S(FF)V

    .line 207
    .line 208
    .line 209
    iput v3, v2, LX/5qz;->A0A:I

    .line 210
    .line 211
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :cond_9
    iget-object v2, v4, LX/KMx;->A06:Landroid/view/LayoutInflater;

    .line 216
    .line 217
    const v1, 0x7f0c02fd

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v4, LX/KMx;->A04:Z

    .line 232
    .line 233
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v4, LX/KMx;->A00:Landroid/view/View;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    iget-object v0, v5, LX/K2R;->A00:LX/KMx;

    .line 240
    .line 241
    const-string v2, "currentTray"

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v0, v6}, LX/KMx;->A02(LX/K4K;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v1, v5, LX/K2R;->A00:LX/KMx;

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    iget-object v0, v1, LX/KMx;->A00:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v0, v6}, LX/KMx;->A01(Landroid/view/View;LX/K4K;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    const-string v2, "view"

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final synthetic A0t(I)V
    .locals 12

    .line 0
    iget-boolean v4, p0, LX/5pR;->A0k:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/5pR;->A0k:Z

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/5pR;->A0N(LX/5pR;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/5pR;->A0h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, LX/5pR;->A1O:LX/5qn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5qn;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, p1

    .line 23
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v3, v0

    .line 30
    iget-object v0, p0, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/5pR;->A0g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-lt v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 50
    .line 51
    iget-object v0, v0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/5pR;->A1j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, LX/5pR;->A0A:LX/390;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, LX/5pR;->A0l:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0, v3}, LX/5pR;->A0K(LX/5pR;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v0, p0, LX/5pR;->A0b:LX/5al;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v3}, LX/5al;->A0H(II)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, LX/5pR;->A0G:LX/KJK;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/5pR;->A01:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/5pR;->A1O:LX/5qn;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5qn;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v0, p0, LX/5pR;->A01:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v5, v0

    .line 116
    sub-int/2addr v5, p1

    .line 117
    iget-object v11, v6, LX/KJK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v2, 0x81070100020e18L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v6, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v2, v6, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    instance-of v0, v2, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v2, v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v6, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v6, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-static {}, LX/3EQ;->A06()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {}, LX/3EQ;->A01()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    :cond_4
    const-wide v2, 0x84070100030070L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v10, v11, v2, v3}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    sub-int/2addr v5, v9

    .line 204
    iget-object v0, v6, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-double v5, v0

    .line 215
    mul-double/2addr v2, v5

    .line 216
    double-to-int v0, v2

    .line 217
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v5, p0, LX/5pR;->A0a:LX/5nb;

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, LX/5pR;->A01:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, LX/5pR;->A1O:LX/5qn;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/5qn;->A00()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iget-object v0, p0, LX/5pR;->A01:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v6, v0

    .line 243
    sub-int/2addr v6, p1

    .line 244
    iget-object v7, v5, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 247
    .line 248
    const-wide v2, 0x8206f800010aa2L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v0, v7, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    long-to-int v0, v2

    .line 262
    div-int/lit8 v2, v0, 0x64

    .line 263
    .line 264
    invoke-static {}, LX/3EQ;->A06()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-static {}, LX/3EQ;->A01()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_1
    sub-int/2addr v6, v0

    .line 275
    mul-int/2addr v6, v2

    .line 276
    iput v6, v5, LX/5nb;->A01:I

    .line 277
    .line 278
    iget-object v0, v5, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-static {v5}, LX/5nb;->A00(LX/5nb;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    if-nez v4, :cond_7

    .line 286
    .line 287
    iget-boolean v0, p0, LX/5pR;->A0k:Z

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {p0}, LX/5pR;->A0n()V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-boolean v0, p0, LX/5pR;->A0k:Z

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    neg-int v0, p1

    .line 299
    int-to-float v0, v0

    .line 300
    invoke-static {p0, v0}, LX/5pR;->A0I(LX/5pR;F)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, LX/5pR;->A0Y:LX/5id;

    .line 304
    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    iget-boolean v0, v3, LX/5id;->A05:Z

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v2, v3, LX/5id;->A07:LX/390;

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/5id;->A03:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 319
    .line 320
    iput-boolean v1, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 321
    .line 322
    iget-object v0, v3, LX/5id;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 323
    .line 324
    iput-boolean v1, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 325
    .line 326
    :cond_8
    :goto_2
    iget-object v2, p0, LX/5pR;->A1B:Landroid/os/Handler;

    .line 327
    .line 328
    new-instance v0, LX/5p2;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1}, LX/5p2;-><init>(LX/5pR;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/5pR;->A0O:LX/5nY;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v3, v0, LX/5nY;->A02:LX/5pf;

    .line 341
    .line 342
    iget-object v0, v3, LX/5pf;->A01:LX/55o;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v3, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, LX/5qz;->A0A()LX/5qz;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0O(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/5pf;->A01:LX/55o;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 373
    .line 374
    .line 375
    :cond_9
    return-void

    .line 376
    :cond_a
    if-eqz v4, :cond_b

    .line 377
    .line 378
    iget-object v0, p0, LX/5pR;->A1K:LX/7IN;

    .line 379
    .line 380
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/BkI;->A05(LX/BkI;Z)V

    .line 383
    .line 384
    .line 385
    :cond_b
    neg-int v0, p1

    .line 386
    int-to-float v0, v0

    .line 387
    invoke-static {p0, v0}, LX/5pR;->A0I(LX/5pR;F)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/5pR;->A0S:LX/5aq;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v0}, LX/5aq;->A01()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    iget-object v0, p0, LX/5pR;->A0Y:LX/5id;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-virtual {v0}, LX/5id;->A00()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/5pR;->A0Y:LX/5id;

    .line 408
    .line 409
    iget-object v0, v0, LX/5id;->A07:LX/390;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/390;->A00()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_8

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-static {p0, v0}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_c
    const/4 v0, 0x0

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_d
    const/4 v3, 0x0

    .line 426
    goto/16 :goto_0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final synthetic A0u(I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5pR;->A1C:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget-object v0, p0, LX/5pR;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, LX/5pR;->A1A:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v3, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810a530001165bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    :cond_0
    iget-object v1, p0, LX/5pR;->A0N:LX/5aY;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/5aY;->A02(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sub-int/2addr v4, p1

    .line 73
    iget-object v3, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x810a530001165bL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    :cond_3
    if-lez v4, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/5aY;->A02(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v5, 0x0

    .line 102
    goto :goto_0
.end method

.method public final A0v(Landroid/app/Activity;LX/0zG;)V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/5pR;->A17:Z

    .line 3
    .line 4
    if-nez v1, :cond_16

    .line 5
    .line 6
    iget-object v1, v0, LX/5pR;->A0Z:LX/EqT;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v14}, LX/EqT;->DMD(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LX/5pR;->A17:Z

    .line 16
    .line 17
    invoke-direct {v0}, LX/5pR;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const v2, 0x7f0c02af

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/5pR;->A07(I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, LX/5pR;->A1R:LX/5iN;

    .line 32
    .line 33
    iget-object v2, v6, LX/5iN;->A0F:LX/0Rf;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget-boolean v2, v0, LX/5pR;->A0o:Z

    .line 46
    .line 47
    if-eqz v2, :cond_18

    .line 48
    .line 49
    iget-boolean v7, v0, LX/5pR;->A1d:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 52
    .line 53
    iget-object v2, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 54
    .line 55
    move-object/from16 v40, v2

    .line 56
    .line 57
    iget-object v5, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v4, v0, LX/5pR;->A1E:LX/0je;

    .line 60
    .line 61
    iget-boolean v3, v0, LX/5pR;->A1j:Z

    .line 62
    .line 63
    invoke-direct {v0}, LX/5pR;->A0V()Z

    .line 64
    .line 65
    .line 66
    move-result v25

    .line 67
    invoke-static {v0}, LX/5pR;->A0h(LX/5pR;)Z

    .line 68
    .line 69
    .line 70
    move-result v26

    .line 71
    iget-boolean v12, v0, LX/5pR;->A1a:Z

    .line 72
    .line 73
    invoke-static {v0}, LX/5pR;->A0f(LX/5pR;)Z

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    invoke-static {v0}, LX/5pR;->A0g(LX/5pR;)Z

    .line 78
    .line 79
    .line 80
    move-result v29

    .line 81
    iget-boolean v2, v0, LX/5pR;->A1i:Z

    .line 82
    .line 83
    move/from16 v20, v2

    .line 84
    .line 85
    iget-boolean v2, v0, LX/5pR;->A0i:Z

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-boolean v2, v0, LX/5pR;->A0o:Z

    .line 90
    .line 91
    move/from16 v18, v2

    .line 92
    .line 93
    invoke-static {v0}, LX/5pR;->A0c(LX/5pR;)Z

    .line 94
    .line 95
    .line 96
    move-result v33

    .line 97
    invoke-static {v0}, LX/5pR;->A0e(LX/5pR;)Z

    .line 98
    .line 99
    .line 100
    move-result v34

    .line 101
    iget-boolean v2, v0, LX/5pR;->A0f:Z

    .line 102
    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    iget-boolean v2, v0, LX/5pR;->A0q:Z

    .line 106
    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    iget-boolean v15, v0, LX/5pR;->A0t:Z

    .line 110
    .line 111
    invoke-static {v0}, LX/5pR;->A0W(LX/5pR;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    xor-int/lit8 v38, v2, 0x1

    .line 116
    .line 117
    invoke-direct {v0}, LX/5pR;->A0U()Z

    .line 118
    .line 119
    .line 120
    move-result v39

    .line 121
    new-instance v10, LX/Efw;

    .line 122
    .line 123
    invoke-direct {v10, v0}, LX/Efw;-><init>(LX/5pR;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, LX/Efv;

    .line 127
    .line 128
    invoke-direct {v9, v0}, LX/Efv;-><init>(LX/5pR;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, LX/5pR;->A0V:LX/5iZ;

    .line 132
    .line 133
    new-instance v2, LX/5pf;

    .line 134
    .line 135
    move/from16 v27, v12

    .line 136
    .line 137
    move/from16 v30, v20

    .line 138
    .line 139
    move/from16 v31, v19

    .line 140
    .line 141
    move/from16 v32, v18

    .line 142
    .line 143
    move/from16 v35, v17

    .line 144
    .line 145
    move/from16 v36, v16

    .line 146
    .line 147
    move/from16 v37, v15

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    move/from16 v23, v3

    .line 158
    .line 159
    move/from16 v24, v7

    .line 160
    .line 161
    move-object v15, v2

    .line 162
    move-object/from16 v16, v40

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    invoke-direct/range {v15 .. v39}, LX/5pf;-><init>(Landroid/view/View;LX/0je;LX/5iN;LX/5iZ;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;ZZZZZZZZZZZZZZZZZ)V

    .line 169
    .line 170
    .line 171
    new-instance v10, LX/5pg;

    .line 172
    .line 173
    invoke-direct {v10, v0, v11}, LX/5pg;-><init>(LX/5pR;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, LX/5pR;->A0W:LX/5m7;

    .line 177
    .line 178
    new-instance v7, LX/5nY;

    .line 179
    .line 180
    invoke-direct {v7, v10, v2, v8, v9}, LX/5nY;-><init>(LX/5pg;LX/5pf;LX/5iZ;LX/5m7;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v0, LX/5pR;->A0O:LX/5nY;

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    invoke-direct {v0}, LX/5pR;->A06()V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v0, LX/5pR;->A0o:Z

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    :cond_2
    iget-boolean v2, v0, LX/5pR;->A1d:Z

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {v2}, LX/377;->A0F(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 202
    .line 203
    iget-object v7, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 204
    .line 205
    const v2, 0x7f0928c4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v2, LX/7ND;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LX/7ND;-><init>(LX/5pR;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LX/H3n;

    .line 221
    .line 222
    invoke-direct {v2, v0}, LX/H3n;-><init>(LX/5pR;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v7, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    const v2, 0x7f0928d2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/ViewStub;

    .line 240
    .line 241
    new-instance v8, LX/390;

    .line 242
    .line 243
    invoke-direct {v8, v2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, LX/GPL;

    .line 247
    .line 248
    invoke-direct {v7, v0}, LX/GPL;-><init>(LX/5pR;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    new-instance v2, LX/Fkd;

    .line 256
    .line 257
    move-object/from16 v18, p2

    .line 258
    .line 259
    move-object v15, v2

    .line 260
    move-object/from16 v16, v9

    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    move-object/from16 v20, v7

    .line 265
    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    invoke-direct/range {v15 .. v22}, LX/Fkd;-><init>(Landroid/content/Context;LX/0je;LX/0zG;LX/390;LX/GPL;Lcom/instagram/service/session/UserSession;Z)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, LX/5pR;->A0U:LX/Fkd;

    .line 272
    .line 273
    :cond_3
    invoke-direct {v0}, LX/5pR;->A0V()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/5pR;->A0P(Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    if-eqz v12, :cond_5

    .line 283
    .line 284
    iget-object v2, v0, LX/5pR;->A0R:LX/5na;

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    iget-object v9, v0, LX/5pR;->A0I:LX/1Kd;

    .line 289
    .line 290
    if-eqz v9, :cond_5

    .line 291
    .line 292
    iget-object v8, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v7, v0, LX/5pR;->A1U:LX/5nM;

    .line 295
    .line 296
    new-instance v2, LX/9oS;

    .line 297
    .line 298
    move-object v15, v2

    .line 299
    move-object/from16 v16, v8

    .line 300
    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    move-object/from16 v18, v6

    .line 304
    .line 305
    move-object/from16 v19, v7

    .line 306
    .line 307
    move-object/from16 v20, v5

    .line 308
    .line 309
    invoke-direct/range {v15 .. v20}, LX/9oS;-><init>(Landroid/content/Context;LX/1Kd;LX/5iN;LX/5nM;Lcom/instagram/service/session/UserSession;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v0, LX/5pR;->A0B:LX/9oS;

    .line 313
    .line 314
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 315
    .line 316
    iget-object v7, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 317
    .line 318
    const v2, 0x7f0928b6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_5

    .line 326
    .line 327
    new-instance v2, LX/7NC;

    .line 328
    .line 329
    invoke-direct {v2, v0}, LX/7NC;-><init>(LX/5pR;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-boolean v2, v0, LX/5pR;->A1c:Z

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    iget-object v2, v0, LX/5pR;->A0R:LX/5na;

    .line 340
    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    iget-object v2, v0, LX/5pR;->A0I:LX/1Kd;

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    invoke-interface {v2}, LX/1Kd;->Ayn()LX/5Gc;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    instance-of v2, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 352
    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 356
    .line 357
    iget-object v7, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 358
    .line 359
    const v2, 0x7f0928c5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v2, v0, LX/5pR;->A0I:LX/1Kd;

    .line 367
    .line 368
    invoke-interface {v2}, LX/1Kd;->Ayn()LX/5Gc;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 373
    .line 374
    new-instance v7, LX/7I0;

    .line 375
    .line 376
    invoke-direct {v7, v2}, LX/7I0;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 377
    .line 378
    .line 379
    if-eqz v8, :cond_6

    .line 380
    .line 381
    new-instance v2, LX/DrR;

    .line 382
    .line 383
    invoke-direct {v2, v7, v0}, LX/DrR;-><init>(LX/7I0;LX/5pR;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    invoke-static {v0}, LX/5pR;->A0e(LX/5pR;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    iget-object v2, v0, LX/5pR;->A0R:LX/5na;

    .line 396
    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    iget-object v2, v0, LX/5pR;->A0I:LX/1Kd;

    .line 400
    .line 401
    if-eqz v2, :cond_8

    .line 402
    .line 403
    invoke-interface {v2}, LX/1Kd;->Ayn()LX/5Gc;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    instance-of v2, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 412
    .line 413
    iget-object v7, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 414
    .line 415
    const v2, 0x7f0928c0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v2, v0, LX/5pR;->A0I:LX/1Kd;

    .line 423
    .line 424
    invoke-interface {v2}, LX/1Kd;->Ayn()LX/5Gc;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 429
    .line 430
    new-instance v9, LX/7I0;

    .line 431
    .line 432
    invoke-direct {v9, v2}, LX/7I0;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v11, v8, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    const-string v7, "group_chat_commerce_education_page_show_count"

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-interface {v11, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v7, 0x1

    .line 449
    if-lt v2, v1, :cond_7

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    :cond_7
    if-eqz v10, :cond_8

    .line 453
    .line 454
    new-instance v2, LX/7O3;

    .line 455
    .line 456
    invoke-direct {v2, v9, v0, v8, v7}, LX/7O3;-><init>(LX/7I0;LX/5pR;LX/5OA;Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    iget-boolean v2, v0, LX/5pR;->A1b:Z

    .line 463
    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    iget-object v2, v0, LX/5pR;->A0R:LX/5na;

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    iget-object v2, v0, LX/5pR;->A0I:LX/1Kd;

    .line 471
    .line 472
    if-eqz v2, :cond_a

    .line 473
    .line 474
    invoke-interface {v2}, LX/1Kd;->Ayn()LX/5Gc;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    instance-of v2, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 479
    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 483
    .line 484
    iget-object v7, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 485
    .line 486
    const v2, 0x7f0928c6

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Landroid/widget/ImageView;

    .line 494
    .line 495
    if-eqz v8, :cond_a

    .line 496
    .line 497
    invoke-static {v0}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v0}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v4, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const-string v7, "direct_composer_impression_p2m_dollar"

    .line 510
    .line 511
    iget-object v2, v11, LX/0hS;->A00:LX/0iT;

    .line 512
    .line 513
    invoke-virtual {v11, v2, v7}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const/16 v2, 0x21e

    .line 518
    .line 519
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 520
    .line 521
    invoke-direct {v7, v11, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v7, LX/0B2;->A00:LX/0B1;

    .line 525
    .line 526
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_9

    .line 531
    .line 532
    const-string v2, "thread_id"

    .line 533
    .line 534
    invoke-virtual {v7, v2, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "recipient_ids"

    .line 538
    .line 539
    invoke-virtual {v7, v2, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 543
    .line 544
    .line 545
    :cond_9
    new-instance v2, LX/7Nh;

    .line 546
    .line 547
    invoke-direct {v2, v8, v0}, LX/7Nh;-><init>(Landroid/widget/ImageView;LX/5pR;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    :cond_a
    invoke-static {v0}, LX/5pR;->A0c(LX/5pR;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_b

    .line 558
    .line 559
    new-instance v2, LX/Dcn;

    .line 560
    .line 561
    invoke-direct {v2, v4, v5}, LX/Dcn;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v0, LX/5pR;->A0L:LX/Dcn;

    .line 565
    .line 566
    :cond_b
    iget-boolean v2, v0, LX/5pR;->A0q:Z

    .line 567
    .line 568
    if-nez v2, :cond_c

    .line 569
    .line 570
    iget-boolean v2, v0, LX/5pR;->A0f:Z

    .line 571
    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    :cond_c
    new-instance v2, LX/9jJ;

    .line 575
    .line 576
    invoke-direct {v2, v13, v4, v5}, LX/9jJ;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v0, LX/5pR;->A0Q:LX/9jJ;

    .line 580
    .line 581
    :cond_d
    iget-boolean v2, v0, LX/5pR;->A0t:Z

    .line 582
    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    iget-object v7, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 586
    .line 587
    new-instance v2, LX/GYG;

    .line 588
    .line 589
    invoke-direct {v2, v13, v7, v4, v5}, LX/GYG;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v0, LX/5pR;->A0T:LX/GYG;

    .line 593
    .line 594
    :cond_e
    invoke-static {v0}, LX/5pR;->A0h(LX/5pR;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    iget-object v6, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 601
    .line 602
    new-instance v3, LX/D8E;

    .line 603
    .line 604
    invoke-direct {v3, v0}, LX/D8E;-><init>(LX/5pR;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, LX/DNF;

    .line 608
    .line 609
    invoke-direct {v2, v6, v4, v3, v5}, LX/DNF;-><init>(Landroid/content/Context;LX/0je;LX/D8E;Lcom/instagram/service/session/UserSession;)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v0, LX/5pR;->A0P:LX/DNF;

    .line 613
    .line 614
    :cond_f
    :goto_1
    invoke-direct {v0}, LX/5pR;->A0U()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_10

    .line 619
    .line 620
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 621
    .line 622
    iget-object v3, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 623
    .line 624
    const v2, 0x7f0928bb

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_10

    .line 632
    .line 633
    new-instance v2, LX/7Ng;

    .line 634
    .line 635
    invoke-direct {v2, v13, v0}, LX/7Ng;-><init>(Landroid/app/Activity;LX/5pR;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    :cond_10
    :goto_2
    iget-boolean v2, v0, LX/5pR;->A0r:Z

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    iget-object v6, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    iget-object v3, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 648
    .line 649
    const v2, 0x7f091b7e

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Landroid/view/ViewStub;

    .line 657
    .line 658
    iget-object v4, v0, LX/5pR;->A1E:LX/0je;

    .line 659
    .line 660
    iget-boolean v7, v0, LX/5pR;->A1g:Z

    .line 661
    .line 662
    iget-object v5, v0, LX/5pR;->A1S:LX/5nJ;

    .line 663
    .line 664
    new-instance v2, LX/5aq;

    .line 665
    .line 666
    invoke-direct/range {v2 .. v7}, LX/5aq;-><init>(Landroid/view/ViewStub;LX/0je;LX/5nJ;Lcom/instagram/service/session/UserSession;Z)V

    .line 667
    .line 668
    .line 669
    iput-object v2, v0, LX/5pR;->A0S:LX/5aq;

    .line 670
    .line 671
    :cond_11
    iget-boolean v2, v0, LX/5pR;->A1w:Z

    .line 672
    .line 673
    if-eqz v2, :cond_13

    .line 674
    .line 675
    iget-object v8, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    iget-object v4, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v3, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 680
    .line 681
    const v2, 0x7f0909e2

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Landroid/view/ViewStub;

    .line 689
    .line 690
    iget-object v6, v0, LX/5pR;->A1E:LX/0je;

    .line 691
    .line 692
    iget-object v7, v0, LX/5pR;->A1t:LX/5nO;

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x2

    .line 702
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x3

    .line 706
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x4

    .line 710
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x5

    .line 714
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    new-instance v9, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 723
    .line 724
    const-wide v1, 0x810c0300001b14L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v3, v8, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    const-wide v1, 0x810c0300011b15L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v3, v8, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 759
    .line 760
    .line 761
    move-result-object v17

    .line 762
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, LX/KMx;

    .line 766
    .line 767
    move-object v15, v1

    .line 768
    move-object/from16 v16, v13

    .line 769
    .line 770
    move-object/from16 v18, v6

    .line 771
    .line 772
    move-object/from16 v19, v7

    .line 773
    .line 774
    move-object/from16 v20, v8

    .line 775
    .line 776
    invoke-direct/range {v15 .. v20}, LX/KMx;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/0je;LX/5nO;Lcom/instagram/service/session/UserSession;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_12
    new-instance v3, LX/K2R;

    .line 783
    .line 784
    invoke-direct/range {v3 .. v9}, LX/K2R;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0je;LX/5nO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    iput-object v3, v0, LX/5pR;->A14:LX/K2R;

    .line 788
    .line 789
    :cond_13
    iget-boolean v1, v0, LX/5pR;->A1k:Z

    .line 790
    .line 791
    if-eqz v1, :cond_14

    .line 792
    .line 793
    iget-object v2, v0, LX/5pR;->A1Z:LX/0Rf;

    .line 794
    .line 795
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    instance-of v1, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 800
    .line 801
    if-eqz v1, :cond_14

    .line 802
    .line 803
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/5Gc;

    .line 808
    .line 809
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 810
    .line 811
    .line 812
    move-result-object v22

    .line 813
    iget-object v6, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 814
    .line 815
    iget-object v5, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    iget-object v4, v0, LX/5pR;->A1E:LX/0je;

    .line 818
    .line 819
    iget-object v2, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 820
    .line 821
    const v1, 0x7f092dc4

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Landroid/view/ViewStub;

    .line 829
    .line 830
    iget-object v2, v0, LX/5pR;->A1r:LX/5pS;

    .line 831
    .line 832
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 833
    .line 834
    .line 835
    move-result-object v18

    .line 836
    invoke-static {v0}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v24

    .line 840
    new-instance v1, LX/5nb;

    .line 841
    .line 842
    move-object v15, v1

    .line 843
    move-object/from16 v16, v13

    .line 844
    .line 845
    move-object/from16 v17, v6

    .line 846
    .line 847
    move-object/from16 v19, v3

    .line 848
    .line 849
    move-object/from16 v20, v4

    .line 850
    .line 851
    move-object/from16 v21, v2

    .line 852
    .line 853
    move-object/from16 v23, v5

    .line 854
    .line 855
    invoke-direct/range {v15 .. v24}, LX/5nb;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/0je;LX/5pS;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    iput-object v1, v0, LX/5pR;->A0a:LX/5nb;

    .line 859
    .line 860
    :cond_14
    iget-boolean v1, v0, LX/5pR;->A1x:Z

    .line 861
    .line 862
    if-eqz v1, :cond_15

    .line 863
    .line 864
    iget-object v3, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 865
    .line 866
    iget-object v8, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 867
    .line 868
    iget-object v5, v0, LX/5pR;->A1E:LX/0je;

    .line 869
    .line 870
    iget-object v2, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 871
    .line 872
    const v1, 0x7f090f59

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Landroid/view/ViewStub;

    .line 880
    .line 881
    iget-object v6, v0, LX/5pR;->A1s:LX/5nN;

    .line 882
    .line 883
    iget-object v1, v0, LX/5pR;->A1Z:LX/0Rf;

    .line 884
    .line 885
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/5Gc;

    .line 890
    .line 891
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-static {v0}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    new-instance v2, LX/5nc;

    .line 900
    .line 901
    invoke-direct/range {v2 .. v9}, LX/5nc;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0je;LX/5nN;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    iput-object v2, v0, LX/5pR;->A0X:LX/5nc;

    .line 905
    .line 906
    :cond_15
    iget-object v6, v0, LX/5pR;->A19:Landroid/content/Context;

    .line 907
    .line 908
    iget-object v2, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 909
    .line 910
    const v1, 0x7f092cf3

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Landroid/view/ViewStub;

    .line 918
    .line 919
    new-instance v3, LX/390;

    .line 920
    .line 921
    invoke-direct {v3, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, LX/5pR;->A1T:LX/5nK;

    .line 925
    .line 926
    iget-object v5, v0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    new-instance v1, LX/5id;

    .line 929
    .line 930
    invoke-direct {v1, v6, v3, v2, v5}, LX/5id;-><init>(Landroid/content/Context;LX/390;LX/5nK;Lcom/instagram/service/session/UserSession;)V

    .line 931
    .line 932
    .line 933
    iput-object v1, v0, LX/5pR;->A0Y:LX/5id;

    .line 934
    .line 935
    iget-object v4, v0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 936
    .line 937
    iget-object v3, v0, LX/5pR;->A1q:LX/5nL;

    .line 938
    .line 939
    iget-object v2, v0, LX/5pR;->A1E:LX/0je;

    .line 940
    .line 941
    new-instance v1, LX/5pj;

    .line 942
    .line 943
    move-object v7, v1

    .line 944
    move-object v8, v13

    .line 945
    move-object v9, v6

    .line 946
    move-object v10, v4

    .line 947
    move-object v11, v2

    .line 948
    move-object v12, v3

    .line 949
    move-object v13, v5

    .line 950
    invoke-direct/range {v7 .. v13}, LX/5pj;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0je;LX/5nL;Lcom/instagram/service/session/UserSession;)V

    .line 951
    .line 952
    .line 953
    iput-object v1, v0, LX/5pR;->A0F:LX/5pj;

    .line 954
    .line 955
    iget-object v0, v0, LX/5pR;->A0Z:LX/EqT;

    .line 956
    .line 957
    if-eqz v0, :cond_16

    .line 958
    .line 959
    invoke-interface {v0, v14}, LX/EqT;->DOK(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_16
    return-void

    .line 963
    :cond_17
    if-nez v3, :cond_f

    .line 964
    .line 965
    iget-object v2, v6, LX/5iN;->A05:LX/0Rf;

    .line 966
    .line 967
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_f

    .line 978
    .line 979
    iget-object v2, v0, LX/5pR;->A0N:LX/5aY;

    .line 980
    .line 981
    iget-object v3, v2, LX/5aY;->A0C:Landroid/view/View;

    .line 982
    .line 983
    const v2, 0x7f0928b9

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    new-instance v2, LX/Dq3;

    .line 991
    .line 992
    invoke-direct {v2, v0}, LX/Dq3;-><init>(LX/5pR;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_1

    .line 999
    .line 1000
    :cond_18
    iget-boolean v2, v0, LX/5pR;->A1j:Z

    .line 1001
    .line 1002
    if-nez v2, :cond_19

    .line 1003
    .line 1004
    iget-boolean v2, v0, LX/5pR;->A1d:Z

    .line 1005
    .line 1006
    const/4 v7, 0x1

    .line 1007
    if-nez v2, :cond_1

    .line 1008
    .line 1009
    :cond_19
    const/4 v7, 0x0

    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_1a
    const v2, 0x7f0c02b0

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v0, v2}, LX/5pR;->A07(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v0}, LX/5pR;->A0V()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_1b

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    invoke-direct {v0, v2}, LX/5pR;->A0P(Z)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1b
    iget-boolean v2, v0, LX/5pR;->A1j:Z

    .line 1029
    .line 1030
    if-eqz v2, :cond_10

    .line 1031
    .line 1032
    invoke-direct {v0}, LX/5pR;->A06()V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_2
    .line 1036
.end method

.method public final A0w(LX/5qv;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :cond_0
    iput-object p1, p0, LX/5pR;->A0H:LX/5qv;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5pR;->A0l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/5pR;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v8, p0, LX/5pR;->A0N:LX/5aY;

    .line 16
    .line 17
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, LX/1Kd;->Bij()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    iget-object v6, v8, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v0, p1, LX/5qv;->A08:I

    .line 40
    .line 41
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-direct {v7, v11, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iget v2, p1, LX/5qv;->A03:I

    .line 47
    .line 48
    iget-boolean v0, v8, LX/5aY;->A05:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v8, LX/5aY;->A0C:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p1, LX/5qv;->A0C:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    iget v0, p1, LX/5qv;->A04:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget v10, p1, LX/5qv;->A00:I

    .line 67
    .line 68
    if-eqz v10, :cond_20

    .line 69
    .line 70
    iget-boolean v0, p1, LX/5qv;->A0I:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1f

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v0, 0x7f070041

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v9, v0

    .line 86
    :goto_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v0, 0x7f070029

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0, v10, v9, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-boolean v0, v8, LX/5aY;->A0L:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v8}, LX/5aY;->A00(LX/5aY;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v0, LX/7ZV;

    .line 119
    .line 120
    invoke-direct {v0, p1, v8, v4}, LX/7ZV;-><init>(LX/5qv;LX/5aY;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v8, LX/5aY;->A0A:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v8, LX/5aY;->A0K:Z

    .line 132
    .line 133
    iget-object v1, v8, LX/5aY;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 134
    .line 135
    if-eqz v0, :cond_1e

    .line 136
    .line 137
    iget-object v0, p1, LX/5qv;->A0F:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p1, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, LX/5qv;->A0B:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, LX/5aY;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 161
    .line 162
    iget-object v0, p1, LX/5qv;->A0E:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, LX/5aY;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 182
    .line 183
    iget-object v0, p1, LX/5qv;->A0G:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v8, LX/5aY;->A05:Z

    .line 203
    .line 204
    const v0, 0x7f1202a8

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    const v0, 0x7f1202a9

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    iget v0, p1, LX/5qv;->A07:I

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v1, p0, LX/5pR;->A0b:LX/5al;

    .line 223
    .line 224
    iget-object v0, p1, LX/5qv;->A0H:LX/EvB;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/5al;->A0I(LX/EvB;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/5pR;->A13:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/5pR;->A13:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v1, p0, LX/5pR;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/5pR;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/5pR;->A0O:LX/5nY;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, LX/5nY;->A02:LX/5pf;

    .line 278
    .line 279
    iget-object v4, v5, LX/5pf;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 280
    .line 281
    iget-object v8, v0, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v7, v0, LX/5qv;->A0B:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v5, LX/5pf;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object v4, v5, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v5, LX/5pf;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v4, v5, LX/5pf;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v4, v5, LX/5pf;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 355
    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v4, v5, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 370
    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v4, v5, LX/5pf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 385
    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v4, v5, LX/5pf;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 400
    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 412
    .line 413
    .line 414
    :cond_e
    iget-object v4, v5, LX/5pf;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 415
    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object v4, v5, LX/5pf;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 430
    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-static {v5, p2}, LX/5pf;->A00(LX/5pf;Z)LX/55o;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v5, LX/5pf;->A01:LX/55o;

    .line 449
    .line 450
    iget-object v0, v5, LX/5pf;->A00:Landroid/view/View$OnTouchListener;

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    iget-object v0, v5, LX/5pf;->A01:LX/55o;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v5, LX/5pf;->A01:LX/55o;

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 466
    .line 467
    .line 468
    :cond_12
    iget-object v7, p0, LX/5pR;->A0R:LX/5na;

    .line 469
    .line 470
    if-eqz v7, :cond_13

    .line 471
    .line 472
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 473
    .line 474
    iget-object v6, v7, LX/5na;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 475
    .line 476
    if-eqz v6, :cond_13

    .line 477
    .line 478
    iget-object v5, v0, LX/5qv;->A0A:Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v1, v0, LX/5qv;->A0B:Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v6, v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v7, LX/5na;->A03:I

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v7, LX/5na;->A02:I

    .line 504
    .line 505
    :cond_13
    iget-object v4, p0, LX/5pR;->A0X:LX/5nc;

    .line 506
    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    iget-object v1, p0, LX/5pR;->A0H:LX/5qv;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget v0, v1, LX/5qv;->A03:I

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v4, LX/5nc;->A02:Ljava/lang/Number;

    .line 522
    .line 523
    iget-object v0, v1, LX/5qv;->A0B:Landroid/content/res/ColorStateList;

    .line 524
    .line 525
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v4, LX/5nc;->A00:Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    iget-boolean v0, v4, LX/5nc;->A06:Z

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-static {v4}, LX/5nc;->A01(LX/5nc;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    iget-object v1, p0, LX/5pR;->A14:LX/K2R;

    .line 538
    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    iget-object v4, p0, LX/5pR;->A0H:LX/5qv;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, LX/K2R;->A02:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    iget v0, v4, LX/5qv;->A03:I

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 552
    .line 553
    .line 554
    :cond_15
    iget-object v4, p0, LX/5pR;->A0S:LX/5aq;

    .line 555
    .line 556
    if-nez v4, :cond_16

    .line 557
    .line 558
    iget-boolean v0, p0, LX/5pR;->A0r:Z

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    iget-object v8, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    iget-object v1, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 565
    .line 566
    const v0, 0x7f091b7e

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Landroid/view/ViewStub;

    .line 574
    .line 575
    iget-object v6, p0, LX/5pR;->A1E:LX/0je;

    .line 576
    .line 577
    iget-boolean v9, p0, LX/5pR;->A1g:Z

    .line 578
    .line 579
    iget-object v7, p0, LX/5pR;->A1S:LX/5nJ;

    .line 580
    .line 581
    new-instance v4, LX/5aq;

    .line 582
    .line 583
    invoke-direct/range {v4 .. v9}, LX/5aq;-><init>(Landroid/view/ViewStub;LX/0je;LX/5nJ;Lcom/instagram/service/session/UserSession;Z)V

    .line 584
    .line 585
    .line 586
    iput-object v4, p0, LX/5pR;->A0S:LX/5aq;

    .line 587
    .line 588
    :cond_16
    invoke-virtual {v4, p1}, LX/5aq;->A00(LX/5qv;)V

    .line 589
    .line 590
    .line 591
    :cond_17
    iget-object v0, p0, LX/5pR;->A1R:LX/5iN;

    .line 592
    .line 593
    iget-object v0, v0, LX/5iN;->A0E:LX/0Rf;

    .line 594
    .line 595
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    iget-object v0, p0, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    iget-object v0, p0, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-static {v0, p0, v3}, LX/5pR;->A0B(Landroid/widget/ImageView;LX/5pR;Z)V

    .line 618
    .line 619
    .line 620
    :cond_18
    iget-boolean v0, p0, LX/5pR;->A1j:Z

    .line 621
    .line 622
    if-eqz v0, :cond_19

    .line 623
    .line 624
    iget-object v1, p0, LX/5pR;->A0A:LX/390;

    .line 625
    .line 626
    if-eqz v1, :cond_19

    .line 627
    .line 628
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_19

    .line 633
    .line 634
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/ImageView;

    .line 639
    .line 640
    invoke-static {v0, p0, v3}, LX/5pR;->A0B(Landroid/widget/ImageView;LX/5pR;Z)V

    .line 641
    .line 642
    .line 643
    :cond_19
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 644
    .line 645
    iget-object v0, v0, LX/5qv;->A0J:[I

    .line 646
    .line 647
    array-length v4, v0

    .line 648
    iget-boolean v0, p0, LX/5pR;->A0g:Z

    .line 649
    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    const/16 v0, 0x1d

    .line 655
    .line 656
    if-lt v1, v0, :cond_1a

    .line 657
    .line 658
    if-lez v4, :cond_1a

    .line 659
    .line 660
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 661
    .line 662
    iget-object v0, v0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_1a

    .line 669
    .line 670
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 671
    .line 672
    iget-object v1, v0, LX/5qv;->A0J:[I

    .line 673
    .line 674
    add-int/lit8 v0, v4, -0x1

    .line 675
    .line 676
    aget v0, v1, v0

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 679
    .line 680
    .line 681
    :cond_1a
    iget-boolean v0, p0, LX/5pR;->A0n:Z

    .line 682
    .line 683
    if-eqz v0, :cond_1c

    .line 684
    .line 685
    iget-object v1, p0, LX/5pR;->A0F:LX/5pj;

    .line 686
    .line 687
    iget-object v0, v1, LX/5pj;->A00:Ljava/lang/Integer;

    .line 688
    .line 689
    if-eqz v0, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    sparse-switch v0, :sswitch_data_0

    .line 696
    .line 697
    .line 698
    :cond_1b
    :goto_4
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 699
    .line 700
    iget v0, v0, LX/5qv;->A03:I

    .line 701
    .line 702
    invoke-static {p0, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    iget-object v1, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 706
    .line 707
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_1d

    .line 714
    .line 715
    move-object v0, v1

    .line 716
    check-cast v0, LX/285;

    .line 717
    .line 718
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 719
    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v1}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    instance-of v0, v0, LX/4yN;

    .line 727
    .line 728
    if-eqz v0, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v1}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/4yN;

    .line 735
    .line 736
    invoke-interface {v0, p1}, LX/4yN;->AEv(LX/5qv;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    return-void

    .line 740
    :sswitch_0
    iget-object v1, v1, LX/5pj;->A03:Landroid/view/View;

    .line 741
    .line 742
    const v0, 0x7f091e45

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_1e
    iget-object v0, p1, LX/5qv;->A0D:Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_1f
    const/4 v9, 0x0

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_20
    const/4 v0, 0x0

    .line 763
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_21
    const/4 v4, 0x0

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    nop

    .line 772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public final A0x(LX/9oq;F)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 3
    .line 4
    iget v1, v0, LX/5qv;->A04:I

    .line 5
    .line 6
    iget v0, p1, LX/9oq;->A00:I

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, LX/0g0;->A02(FII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/5pR;->A05:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/5pR;->A0i:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v2, p2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5pR;->A07:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5pR;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5pR;->A13:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/9oq;->A04:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/9oq;->A0A:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/7fG;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/9oq;->A03:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, LX/5pR;->A0S()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LX/9oq;->A05:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/9oq;->A06:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/9oq;->A08:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/9oq;->A01:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/9oq;->A07:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/9oq;->A02:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/9oq;->A0B:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    iget-object v1, p1, LX/9oq;->A09:Landroid/view/View;

    .line 126
    .line 127
    goto :goto_0
    .line 128
.end method

.method public final A0y(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5pR;->A1C:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5pR;->A0j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5pR;->A0o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5pR;->A0l()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5pR;->A1h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    new-instance v8, LX/CKc;

    .line 19
    .line 20
    invoke-direct {v8}, LX/CKc;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/CKc;->AEv(LX/5qv;)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/5pR;->A01(LX/5pR;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_TARGET"

    .line 43
    .line 44
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, p0, LX/5pR;->A0C:LX/5XS;

    .line 48
    .line 49
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/1Kd;->Bja()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, LX/5pR;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v7, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v6, LX/B6A;

    .line 63
    .line 64
    invoke-direct {v6, v7}, LX/B6A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/NLl;

    .line 68
    .line 69
    invoke-direct {v5, p0, p1, p2}, LX/NLl;-><init>(LX/5pR;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/D8D;

    .line 73
    .line 74
    invoke-direct {v4, p0}, LX/D8D;-><init>(LX/5pR;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f1114cd

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    move-object v2, v5

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v8, LX/CKc;->A03:LX/5XS;

    .line 98
    .line 99
    iput v1, v8, LX/CKc;->A00:I

    .line 100
    .line 101
    iput-object v6, v8, LX/CKc;->A05:LX/Esw;

    .line 102
    .line 103
    iput-object v9, v8, LX/CKc;->A07:LX/DQg;

    .line 104
    .line 105
    invoke-interface {v6}, LX/Esw;->AvN()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    new-instance v5, LX/EFF;

    .line 114
    .line 115
    invoke-direct {v5, v2, v6, v9}, LX/EFF;-><init>(LX/Enn;LX/Esw;LX/DQg;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iput-object v5, v8, LX/CKc;->A02:LX/Enn;

    .line 119
    .line 120
    iput-object v4, v8, LX/CKc;->A06:LX/D8D;

    .line 121
    .line 122
    iput-object v3, v8, LX/CKc;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v1, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x810c0d00001b24L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/5pR;->A1X:LX/4Sc;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/5pR;->A1K:LX/7IN;

    .line 156
    .line 157
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 158
    .line 159
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 160
    .line 161
    iget-object v0, v0, LX/5Xf;->A2n:LX/5Yc;

    .line 162
    .line 163
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    if-eqz p2, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v0, 0x7f1114cc

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v3, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v1, v9

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    iget-object v7, p0, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {v7, v9}, LX/FfE;->A00(Lcom/instagram/service/session/UserSession;Z)LX/FfE;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v6, p0, LX/5pR;->A0C:LX/5XS;

    .line 192
    .line 193
    iget-object v0, p0, LX/5pR;->A0I:LX/1Kd;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, LX/1Kd;->Bja()Z

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-direct {p0}, LX/5pR;->A00()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-instance v4, LX/NLk;

    .line 205
    .line 206
    invoke-direct {v4, p0, p1, p2}, LX/NLk;-><init>(LX/5pR;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {p0}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1114cd

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    new-instance v0, LX/EFD;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/EFD;-><init>(LX/5pR;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v8, LX/FfE;->A08:LX/5XS;

    .line 235
    .line 236
    iput-object v4, v8, LX/FfE;->A07:LX/Enn;

    .line 237
    .line 238
    iput-boolean v9, v8, LX/FfE;->A0F:Z

    .line 239
    .line 240
    iput v5, v8, LX/FfE;->A00:I

    .line 241
    .line 242
    iput-object v3, v8, LX/FfE;->A05:LX/I64;

    .line 243
    .line 244
    iput-object v2, v8, LX/FfE;->A0E:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v8, LX/FfE;->A06:LX/Enm;

    .line 247
    .line 248
    iput-object v1, v8, LX/FfE;->A0D:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, LX/5pR;->A0H:LX/5qv;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, LX/FfE;->AEv(LX/5qv;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    if-eqz p2, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f1114cc

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/4 v1, 0x0

    .line 269
    goto :goto_5
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A0z(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5pR;->A0l:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/5pR;->A0N:LX/5aY;

    .line 5
    .line 6
    iget-object v1, v3, LX/5aY;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/5aY;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5aY;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, LX/5pR;->A0l:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, LX/5pR;->A05()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 44
    .line 45
    iget-boolean v2, p0, LX/5pR;->A0l:Z

    .line 46
    .line 47
    iget-object v1, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 48
    .line 49
    iget-object v0, v0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/Ct4;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, LX/5pR;->A0r()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/5pR;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/5pR;->A19:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f0601c1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01F;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5pR;->A0N:LX/5aY;

    .line 83
    .line 84
    iget-object v1, v0, LX/5aY;->A02:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final A10()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
