.class public final LX/5pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:LX/55o;

.field public final A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/EditText;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0M:LX/5iZ;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/0Rf;

.field public final A0R:[I

.field public final A0S:I

.field public final A0T:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0U:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0V:LX/5iN;

.field public final A0W:Ljava/lang/Boolean;

.field public final A0X:Ljava/lang/Boolean;

.field public final A0Y:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/5iN;LX/5iZ;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;ZZZZZZZZZZZZZZZZZ)V
    .locals 9

    .line 799894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799895
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LX/5pf;->A0O:Ljava/util/List;

    .line 799896
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/5pf;->A0P:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 799897
    iput-object v0, p0, LX/5pf;->A0R:[I

    .line 799898
    iput-object p4, p0, LX/5pf;->A0M:LX/5iZ;

    .line 799899
    iput-object p5, p0, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 799900
    iput-object p2, p0, LX/5pf;->A07:LX/0je;

    .line 799901
    iput-object p3, p0, LX/5pf;->A0V:LX/5iN;

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p15, :cond_0

    const/4 v2, -0x1

    .line 799902
    :cond_0
    iput v2, p0, LX/5pf;->A0S:I

    .line 799903
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070025

    .line 799904
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LX/5pf;->A02:F

    .line 799905
    const v3, 0x7f070016

    .line 799906
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v2, 0x0

    if-eqz p23, :cond_17

    .line 799907
    const v3, 0x7f0928b7

    .line 799908
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 799909
    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799910
    :goto_0
    iput-object v3, p0, LX/5pf;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799911
    const v3, 0x7f0928c3

    .line 799912
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 799913
    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/5pf;->A06:Landroid/widget/EditText;

    if-eqz p16, :cond_1

    .line 799914
    const v4, 0x7f1202a9

    invoke-static {v3, v4}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 799915
    :cond_1
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, LX/5pf;->A0W:Ljava/lang/Boolean;

    .line 799916
    iput-object p6, p0, LX/5pf;->A0Y:LX/0Rf;

    .line 799917
    move-object/from16 v3, p7

    iput-object v3, p0, LX/5pf;->A0Q:LX/0Rf;

    .line 799918
    const v3, 0x7f0928d0

    .line 799919
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/5pf;->A0U:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799920
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799921
    const v4, 0x7f0928b8

    .line 799922
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 799923
    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799924
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799925
    const v4, 0x7f0928ba

    .line 799926
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 799927
    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799928
    const v4, 0x7f0928ce

    .line 799929
    invoke-static {p1, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/5pf;->A05:Landroid/view/ViewGroup;

    if-eqz p20, :cond_2

    .line 799930
    const v4, 0x7f0928c8

    .line 799931
    invoke-static {p1, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 799932
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799933
    sget-object v5, LX/5kl;->A02:LX/5kl;

    sget-object v4, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v5, v4, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    :cond_2
    if-eqz p21, :cond_3

    .line 799934
    const v4, 0x7f0928c9

    .line 799935
    invoke-static {p1, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 799936
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799937
    sget-object v5, LX/5kl;->A0K:LX/5kl;

    sget-object v4, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v5, v4, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    :cond_3
    const/4 v8, 0x0

    if-nez p20, :cond_4

    if-nez p21, :cond_4

    const/4 v4, 0x0

    if-eqz p22, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 799938
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, LX/5pf;->A0X:Ljava/lang/Boolean;

    if-eqz p22, :cond_6

    .line 799939
    const v4, 0x7f0928cc

    .line 799940
    invoke-static {p1, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 799941
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799942
    sget-object v5, LX/5kl;->A0P:LX/5kl;

    sget-object v4, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v5, v4, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    :cond_6
    if-eqz p24, :cond_16

    .line 799943
    const v4, 0x7f0928bb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799944
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799945
    sget-object v5, LX/5kl;->A0I:LX/5kl;

    sget-object v4, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v5, v4, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799946
    :goto_1
    if-eqz p9, :cond_15

    .line 799947
    const v4, 0x7f0928c4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799948
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799949
    sget-object v5, LX/5kl;->A0C:LX/5kl;

    sget-object v4, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v5, v4, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799950
    :goto_2
    if-eqz p8, :cond_14

    .line 799951
    const v4, 0x7f0928bd

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799952
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799953
    sget-object v5, LX/5kl;->A0S:LX/5kl;

    sget-object v4, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v5, v4, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799954
    :goto_3
    if-eqz p12, :cond_f

    if-eqz p10, :cond_13

    if-nez p11, :cond_10

    .line 799955
    const v4, 0x7f0928b6

    .line 799956
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799957
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799958
    iput-object v2, p0, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799959
    sget-object v5, LX/5kl;->A06:LX/5kl;

    sget-object v4, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v5, v4, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799960
    :goto_4
    if-eqz p13, :cond_e

    .line 799961
    const v4, 0x7f0928c5

    .line 799962
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799963
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799964
    sget-object v5, LX/5kl;->A0F:LX/5kl;

    sget-object v4, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v5, v4, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799965
    :goto_5
    if-eqz p14, :cond_d

    .line 799966
    const v4, 0x7f0928c6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799967
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799968
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799969
    sget-object v4, LX/5kl;->A0G:LX/5kl;

    sget-object v3, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v4, v3, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799970
    :goto_6
    if-eqz p11, :cond_c

    .line 799971
    const v3, 0x7f0928c7

    .line 799972
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/5pf;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799973
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799974
    sget-object v4, LX/5kl;->A0J:LX/5kl;

    sget-object v3, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v4, v3, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799975
    :goto_7
    if-eqz p18, :cond_b

    .line 799976
    const v3, 0x7f0928b4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/5pf;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799977
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799978
    sget-object v4, LX/5kl;->A04:LX/5kl;

    sget-object v3, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v4, v3, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799979
    :goto_8
    if-eqz p19, :cond_a

    .line 799980
    const v3, 0x7f0928c0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/5pf;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799981
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799982
    sget-object v4, LX/5kl;->A08:LX/5kl;

    sget-object v3, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v4, v3, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799983
    :goto_9
    if-nez p8, :cond_9

    if-nez p11, :cond_9

    .line 799984
    iget-object v3, p3, LX/5iN;->A05:LX/0Rf;

    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 799985
    const v3, 0x7f0928b9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/5pf;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 799986
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799987
    sget-object v4, LX/5kl;->A0D:LX/5kl;

    sget-object v3, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v4, v3, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799988
    :goto_a
    iget-object v3, p3, LX/5iN;->A01:LX/0Rf;

    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 799989
    const v2, 0x7f0928b5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/5pf;->A0T:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_7

    .line 799990
    new-instance v2, LX/7Ni;

    invoke-direct {v2, p0, p5}, LX/7Ni;-><init>(LX/5pf;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799991
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799992
    sget-object v2, LX/5kl;->A05:LX/5kl;

    sget-object v1, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v2, v1, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 799993
    :goto_b
    const v1, 0x7f0928bc

    .line 799994
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 799995
    iput-object v1, p0, LX/5pf;->A03:Landroid/view/View;

    .line 799996
    const v1, 0x7f0928cf

    .line 799997
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 799998
    iput-object v1, p0, LX/5pf;->A04:Landroid/view/View;

    .line 799999
    invoke-static {p0, v8}, LX/5pf;->A00(LX/5pf;Z)LX/55o;

    move-result-object v1

    iput-object v1, p0, LX/5pf;->A01:LX/55o;

    .line 800000
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 800001
    iget-object v1, p0, LX/5pf;->A01:LX/55o;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void

    .line 800002
    :cond_8
    iput-object v2, p0, LX/5pf;->A0T:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto :goto_b

    .line 800003
    :cond_9
    iput-object v2, p0, LX/5pf;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto :goto_a

    .line 800004
    :cond_a
    iput-object v2, p0, LX/5pf;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto :goto_9

    .line 800005
    :cond_b
    iput-object v2, p0, LX/5pf;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_8

    .line 800006
    :cond_c
    iput-object v2, p0, LX/5pf;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_7

    .line 800007
    :cond_d
    iput-object v2, p0, LX/5pf;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 800008
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 800009
    :cond_e
    iput-object v2, p0, LX/5pf;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_5

    .line 800010
    :cond_f
    if-eqz p10, :cond_13

    .line 800011
    :cond_10
    iget-object v4, p0, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    invoke-static {v4}, LX/7fG;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    .line 800012
    if-eqz v4, :cond_12

    .line 800013
    const v4, 0x7f0928cb

    .line 800014
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 800015
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800016
    sget-object v4, LX/5kl;->A0M:LX/5kl;

    :goto_c
    sget-object v5, LX/5km;->A04:LX/5km;

    invoke-virtual {p4, v4, v5, v0}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 800017
    iget-object v4, p0, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v4, :cond_11

    .line 800018
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f113ca9

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 800019
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 800020
    :cond_11
    iput-object v2, p0, LX/5pf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_4

    .line 800021
    :cond_12
    const v4, 0x7f0928ca

    .line 800022
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, p0, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 800023
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800024
    sget-object v4, LX/5kl;->A0L:LX/5kl;

    goto :goto_c

    .line 800025
    :cond_13
    iput-object v2, p0, LX/5pf;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 800026
    iput-object v2, p0, LX/5pf;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_4

    .line 800027
    :cond_14
    iput-object v2, p0, LX/5pf;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_3

    .line 800028
    :cond_15
    iput-object v2, p0, LX/5pf;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_2

    .line 800029
    :cond_16
    iput-object v2, p0, LX/5pf;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_1

    .line 800030
    :cond_17
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static A00(LX/5pf;Z)LX/55o;
    .locals 28

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v5, LX/5pf;->A0P:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v14, v2

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    sget-object v13, LX/5nU;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v10, LX/5nU;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v9, v5, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x810ab20003178bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0928c0

    .line 86
    .line 87
    .line 88
    if-ne v15, v0, :cond_4

    .line 89
    .line 90
    const-wide v0, 0x830ccf0002017dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v7, v9, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "Sell products"

    .line 110
    .line 111
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_1
    const/16 v16, 0x0

    .line 120
    .line 121
    :cond_2
    if-eqz v14, :cond_5

    .line 122
    .line 123
    if-eqz v16, :cond_5

    .line 124
    .line 125
    :cond_3
    move-object v0, v14

    .line 126
    :goto_1
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    new-instance v9, LX/EMH;

    .line 141
    .line 142
    invoke-direct {v9, v12, v5}, LX/EMH;-><init>(Landroid/view/View;LX/5pf;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/5nW;

    .line 150
    .line 151
    move-object/from16 v20, v9

    .line 152
    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    move/from16 v23, v8

    .line 158
    .line 159
    move/from16 v24, v8

    .line 160
    .line 161
    move/from16 v25, v8

    .line 162
    .line 163
    move/from16 v26, v8

    .line 164
    .line 165
    move/from16 v27, v7

    .line 166
    .line 167
    move/from16 p0, v8

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    invoke-direct/range {v18 .. v28}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/5nU;->A02:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    if-eq v15, v0, :cond_2

    .line 189
    .line 190
    const v0, 0x7f0928c5

    .line 191
    .line 192
    .line 193
    if-ne v15, v0, :cond_5

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const v0, 0x7f111259

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v8, v5, LX/5pf;->A0Q:LX/0Rf;

    .line 217
    .line 218
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v7, v5, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    iget-object v1, v5, LX/5pf;->A07:LX/0je;

    .line 247
    .line 248
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 253
    .line 254
    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 261
    .line 262
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 273
    .line 274
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    const-string v1, "impression"

    .line 281
    .line 282
    const-string v0, "action"

    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "thread_id"

    .line 288
    .line 289
    invoke-virtual {v7, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "recipient_ids"

    .line 293
    .line 294
    invoke-virtual {v7, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "business_tools_icon"

    .line 298
    .line 299
    const-string v0, "entry_point"

    .line 300
    .line 301
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "business_tools_enabled"

    .line 305
    .line 306
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, v5, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    new-instance v1, LX/55o;

    .line 315
    .line 316
    move/from16 v6, p1

    .line 317
    .line 318
    invoke-direct {v1, v3, v0, v2, v6}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, LX/55o;->A00(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, LX/5pf;->A0V:LX/5iN;

    .line 325
    .line 326
    iget-object v0, v0, LX/5iN;->A08:LX/0Rf;

    .line 327
    .line 328
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const v0, 0x7f120018

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-object v1
    .line 347
.end method

.method private A01(Landroid/view/View;FFZZ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, LX/5qz;->A0A()LX/5qz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p2, p3}, LX/5qz;->A0R(FF)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/5pf;->A02:F

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-virtual {v3, v5, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/5pf;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-virtual {v3, v1, v6, v0}, LX/5qz;->A0U(FFF)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v4, v3, LX/5qz;->A0A:I

    .line 50
    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    :cond_2
    iput v0, v3, LX/5qz;->A09:I

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v0, LX/EUg;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LX/EUg;-><init>(Landroid/view/View;LX/5pf;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/5qz;->A0C:LX/5CI;

    .line 72
    .line 73
    goto :goto_0
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
    .line 84
    .line 85
.end method

.method public static A02(LX/5pf;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810a19000015e2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5pf;->A0W:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
    .line 34
.end method


# virtual methods
.method public final A03(Z)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v2, v6, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {v2, v10}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0, v8}, LX/5qz;->A0O(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v6}, LX/5pf;->A02(LX/5pf;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v6, LX/5pf;->A0X:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v3, v6, LX/5pf;->A0P:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    iget-object v4, v6, LX/5pf;->A0O:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v5, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/view/View;

    .line 60
    .line 61
    int-to-float v9, v2

    .line 62
    iget v0, v6, LX/5pf;->A02:F

    .line 63
    .line 64
    mul-float/2addr v9, v0

    .line 65
    iget v0, v6, LX/5pf;->A0S:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v9, v0

    .line 69
    invoke-static {v7, v10}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move v11, v10

    .line 79
    invoke-direct/range {v6 .. v11}, LX/5pf;->A01(Landroid/view/View;FFZZ)V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {v2, v10}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_3
    if-ge v1, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroid/view/View;

    .line 107
    .line 108
    sub-int v0, v2, v1

    .line 109
    .line 110
    int-to-float v14, v0

    .line 111
    iget v0, v6, LX/5pf;->A02:F

    .line 112
    .line 113
    mul-float/2addr v14, v0

    .line 114
    iget v0, v6, LX/5pf;->A0S:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    mul-float/2addr v14, v0

    .line 118
    invoke-static {v12, v10}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    move-object v11, v6

    .line 129
    move v13, v8

    .line 130
    move/from16 v16, v10

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, LX/5pf;->A01(Landroid/view/View;FFZZ)V

    .line 133
    .line 134
    .line 135
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v8}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v8}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    return-void
    .line 149
    .line 150
.end method

.method public final A04(Z)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/5pf;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, LX/5pf;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v8, LX/5pf;->A0Q:LX/0Rf;

    .line 23
    .line 24
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v8, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v8, LX/5pf;->A07:LX/0je;

    .line 49
    .line 50
    new-instance v9, LX/7Hz;

    .line 51
    .line 52
    invoke-direct {v9, v0, v3}, LX/7Hz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    sget-object v10, LX/Cmj;->A07:LX/Cmj;

    .line 60
    .line 61
    sget-object v11, LX/94u;->A02:LX/94u;

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v14}, LX/7Hz;->A00(LX/Cmj;LX/94u;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/high16 v3, 0x42340000    # 45.0f

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static {v2, v12}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0, v3}, LX/5qz;->A0O(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v8}, LX/5pf;->A02(LX/5pf;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v8, LX/5pf;->A0X:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v2, v8, LX/5pf;->A0P:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    iget-object v5, v8, LX/5pf;->A0O:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v11, 0x0

    .line 117
    if-ge v4, v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroid/view/View;

    .line 124
    .line 125
    int-to-float v10, v1

    .line 126
    iget v0, v8, LX/5pf;->A02:F

    .line 127
    .line 128
    mul-float/2addr v10, v0

    .line 129
    iget v0, v8, LX/5pf;->A0S:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v10, v0

    .line 133
    invoke-static {v9, v12}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    invoke-direct/range {v8 .. v13}, LX/5pf;->A01(Landroid/view/View;FFZZ)V

    .line 144
    .line 145
    .line 146
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    :goto_3
    if-ge v3, v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v14, v12}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    sub-int v0, v1, v3

    .line 178
    .line 179
    int-to-float v4, v0

    .line 180
    iget v0, v8, LX/5pf;->A02:F

    .line 181
    .line 182
    mul-float/2addr v4, v0

    .line 183
    iget v0, v8, LX/5pf;->A0S:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    mul-float/2addr v4, v0

    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    move-object v13, v8

    .line 190
    move v15, v4

    .line 191
    move/from16 v16, v11

    .line 192
    .line 193
    move/from16 v18, v17

    .line 194
    .line 195
    invoke-direct/range {v13 .. v18}, LX/5pf;->A01(Landroid/view/View;FFZZ)V

    .line 196
    .line 197
    .line 198
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v14, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    iget-object v0, v8, LX/5pf;->A01:LX/55o;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4, v12, v12}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12, v12}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    new-array v7, v3, [I

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v8, LX/5pf;->A0R:[I

    .line 234
    .line 235
    aget v0, v7, v12

    .line 236
    .line 237
    aput v0, v5, v12

    .line 238
    .line 239
    aget v1, v7, v12

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    const/4 v6, 0x1

    .line 247
    aput v1, v5, v6

    .line 248
    .line 249
    aget v0, v7, v6

    .line 250
    .line 251
    aput v0, v5, v3

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    aget v1, v7, v6

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v0

    .line 261
    aput v1, v5, v3

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v0, 0x7f070011

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 279
    .line 280
    mul-float/2addr v1, v0

    .line 281
    float-to-int v5, v1

    .line 282
    aget v3, v7, v12

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v3, v0

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v3, v0

    .line 294
    aget v1, v7, v6

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v1, v0

    .line 301
    sub-int/2addr v1, v5

    .line 302
    iget-object v0, v8, LX/5pf;->A01:LX/55o;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v12, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v8, LX/5pf;->A0V:LX/5iN;

    .line 308
    .line 309
    iget-object v0, v0, LX/5iN;->A08:LX/0Rf;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-static {v4, v6}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, LX/5qz;->A0A()LX/5qz;

    .line 328
    .line 329
    .line 330
    const-wide/16 v0, 0x1c2

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v1, 0x3fd9999a    # 1.7f

    .line 337
    .line 338
    .line 339
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v2, 0x0

    .line 349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, LX/5qz;->A0N(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v0, v0

    .line 359
    const v1, 0x3f733333    # 0.95f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v0, v0

    .line 370
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x420c0000    # 35.0f

    .line 374
    .line 375
    const/high16 v0, -0x3f600000    # -5.0f

    .line 376
    .line 377
    invoke-virtual {v3, v1, v0}, LX/5qz;->A0R(FF)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/HbO;

    .line 381
    .line 382
    invoke-direct {v0, v4}, LX/HbO;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v3, LX/5qz;->A0C:LX/5CI;

    .line 386
    .line 387
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 388
    .line 389
    .line 390
    :cond_6
    iget-object v0, v8, LX/5pf;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    iget-object v3, v8, LX/5pf;->A0Y:LX/0Rf;

    .line 395
    .line 396
    iget-object v2, v8, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    iget-object v1, v8, LX/5pf;->A07:LX/0je;

    .line 399
    .line 400
    new-instance v0, LX/Dcm;

    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, LX/Dcm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, LX/Dcm;->A00:LX/0hS;

    .line 419
    .line 420
    const-string v1, "biig_order_management_composer_entrypoint_impression"

    .line 421
    .line 422
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x55

    .line 429
    .line 430
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 431
    .line 432
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "business_igid"

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    if-eqz v3, :cond_b

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_5
    const-string v0, "consumer_igid"

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 472
    .line 473
    .line 474
    :cond_7
    iget-object v0, v8, LX/5pf;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 475
    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    iget-object v2, v8, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v1, v8, LX/5pf;->A07:LX/0je;

    .line 481
    .line 482
    const-string v0, "shops_product_picker_entrypoint_seen"

    .line 483
    .line 484
    invoke-static {v1, v2, v0}, LX/5rk;->A0T(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_8
    iget-object v0, v8, LX/5pf;->A0T:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 488
    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    iget-object v1, v8, LX/5pf;->A0Q:LX/0Rf;

    .line 492
    .line 493
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 506
    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    iget-object v4, v8, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    iget-object v3, v8, LX/5pf;->A07:LX/0je;

    .line 522
    .line 523
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 528
    .line 529
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 536
    .line 537
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "impression"

    .line 540
    .line 541
    invoke-static {v3, v4, v1, v0, v2}, LX/5rk;->A0Z(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    iget-object v0, v8, LX/5pf;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    iget-object v3, v8, LX/5pf;->A0Q:LX/0Rf;

    .line 549
    .line 550
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 563
    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    iget-object v2, v8, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    iget-object v1, v8, LX/5pf;->A07:LX/0je;

    .line 579
    .line 580
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 585
    .line 586
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 593
    .line 594
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v1, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 605
    .line 606
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    const-string v1, "impression"

    .line 613
    .line 614
    const-string v0, "action"

    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "thread_id"

    .line 620
    .line 621
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "recipient_ids"

    .line 625
    .line 626
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "appointment"

    .line 630
    .line 631
    const-string v0, "entry_point"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 637
    .line 638
    .line 639
    :cond_a
    return-void

    .line 640
    :cond_b
    const/4 v1, 0x0

    .line 641
    goto/16 :goto_5
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
.end method
