.class public final LX/6Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Oi;
.implements LX/6GO;
.implements LX/1r9;
.implements LX/6HE;
.implements LX/6G4;
.implements LX/4xg;
.implements LX/6Oj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/2nG;

.field public A06:LX/9kt;

.field public A07:LX/6IE;

.field public A08:LX/KIS;

.field public A09:LX/6uD;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/Bl1;

.field public A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/util/SparseArray;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/widget/PopupWindow;

.field public final A0X:LX/1bn;

.field public final A0Y:LX/0je;

.field public final A0Z:LX/1KX;

.field public final A0a:LX/1nv;

.field public final A0b:LX/6Bd;

.field public final A0c:LX/6I8;

.field public final A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0e:LX/6EN;

.field public final A0f:LX/6Ct;

.field public final A0g:LX/6Gj;

.field public final A0h:LX/6EQ;

.field public final A0i:LX/4hA;

.field public final A0j:LX/6H0;

.field public final A0k:LX/6P7;

.field public final A0l:LX/6HT;

.field public final A0m:LX/6PD;

.field public final A0n:LX/6FS;

.field public final A0o:LX/4Nf;

.field public final A0p:LX/4Nf;

.field public final A0q:LX/4Nf;

.field public final A0r:LX/4Nf;

.field public final A0s:LX/4Nf;

.field public final A0t:LX/4Nf;

.field public final A0u:LX/4Nf;

.field public final A0v:LX/4Nf;

.field public final A0w:LX/4Nf;

.field public final A0x:LX/4Nf;

.field public final A0y:LX/60v;

.field public final A0z:Lcom/instagram/service/session/UserSession;

.field public final A10:LX/6BZ;

.field public final A11:LX/6BZ;

.field public final A12:LX/6Ou;

.field public final A13:LX/6Ox;

.field public final A14:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A15:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A16:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A18:Ljava/util/List;

.field public final A19:LX/0Rf;

.field public final A1A:LX/6P5;

.field public final A1B:LX/6GX;

.field public final A1C:LX/6IH;

.field public final A1D:LX/6P4;

.field public final A1E:LX/4Nf;

.field public final A1F:LX/4Nf;

.field public final A1G:LX/4Nf;

.field public final A1H:LX/4Nf;

.field public final A1I:LX/4Nf;

.field public final A1J:LX/4Nf;

.field public final A1K:LX/4Nf;

.field public final A1L:LX/4Nf;

.field public final A1M:LX/4Nf;

.field public final A1N:LX/4Nf;

.field public final A1O:LX/4Nf;

.field public final A1P:LX/4Nf;

.field public final A1Q:LX/4Nf;

.field public final A1R:LX/4Nf;

.field public final A1S:LX/4Nf;

.field public final A1T:LX/6IA;

.field public final A1U:LX/6FJ;

.field public final A1V:LX/6D8;

.field public final A1W:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/06I;LX/2nG;LX/1bn;LX/0je;LX/1nv;LX/390;LX/6Bd;LX/6GX;LX/6I8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6EN;LX/6Ct;LX/6IH;LX/6II;LX/6Gj;LX/6Ha;LX/6EQ;LX/4hA;LX/6H0;LX/6IE;LX/6FS;LX/6IA;LX/1pG;LX/60v;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6D8;LX/0Rf;Z)V
    .locals 35

    .line 896937
    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 896938
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v10, LX/6Oh;->A0T:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 896939
    const/4 v5, 0x0

    .line 896940
    iput v5, v10, LX/6Oh;->A00:I

    .line 896941
    iput-object v6, v10, LX/6Oh;->A04:Landroid/view/ViewGroup;

    .line 896942
    iput-object v6, v10, LX/6Oh;->A03:Landroid/view/View;

    .line 896943
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    iput-object v0, v10, LX/6Oh;->A05:LX/2nG;

    .line 896944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/6Oh;->A18:Ljava/util/List;

    .line 896945
    iput-object v6, v10, LX/6Oh;->A08:LX/KIS;

    .line 896946
    iput-object v6, v10, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 896947
    new-instance v4, LX/E6U;

    invoke-direct {v4, v10}, LX/E6U;-><init>(LX/6Oh;)V

    iput-object v4, v10, LX/6Oh;->A0Z:LX/1KX;

    .line 896948
    new-instance v0, LX/6Ou;

    move-object/from16 v8, p32

    invoke-direct {v0, v8}, LX/6Ou;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v10, LX/6Oh;->A12:LX/6Ou;

    .line 896949
    new-instance v1, LX/6Ow;

    invoke-direct {v1, v8}, LX/6Ow;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v0, LX/6Ox;

    invoke-direct {v0, v8, v1}, LX/6Ox;-><init>(Lcom/instagram/service/session/UserSession;LX/6Ow;)V

    iput-object v0, v10, LX/6Oh;->A13:LX/6Ox;

    .line 896950
    move-object/from16 v0, p8

    iput-object v0, v10, LX/6Oh;->A05:LX/2nG;

    .line 896951
    move-object/from16 v28, p18

    move-object/from16 v0, v28

    iput-object v0, v10, LX/6Oh;->A0f:LX/6Ct;

    .line 896952
    move-object/from16 v0, p25

    iput-object v0, v10, LX/6Oh;->A0j:LX/6H0;

    .line 896953
    move-object/from16 v7, p33

    iput-object v7, v10, LX/6Oh;->A11:LX/6BZ;

    .line 896954
    invoke-virtual {v7, v10}, LX/6BZ;->A02(LX/4xg;)V

    .line 896955
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    invoke-virtual {v7, v10, v0}, LX/6BZ;->A01(LX/6G4;Ljava/lang/Object;)V

    .line 896956
    invoke-static {v8}, LX/6GW;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896957
    sget-object v0, LX/4yR;->A07:LX/4yR;

    invoke-virtual {v7, v10, v0}, LX/6BZ;->A01(LX/6G4;Ljava/lang/Object;)V

    .line 896958
    :cond_0
    move-object/from16 v30, p34

    move-object/from16 v0, v30

    iput-object v0, v10, LX/6Oh;->A10:LX/6BZ;

    .line 896959
    move-object/from16 v16, p1

    move-object/from16 v0, v16

    iput-object v0, v10, LX/6Oh;->A0S:Landroid/content/Context;

    .line 896960
    move-object/from16 v11, p9

    iput-object v11, v10, LX/6Oh;->A0X:LX/1bn;

    .line 896961
    move-object/from16 v0, p36

    iput-object v0, v10, LX/6Oh;->A1V:LX/6D8;

    .line 896962
    iput-object v8, v10, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 896963
    invoke-static {v8}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v0

    .line 896964
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 896965
    const-string v0, ""

    if-eqz v1, :cond_1

    .line 896966
    invoke-static {v8}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v0

    .line 896967
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 896968
    :cond_1
    iput-object v0, v10, LX/6Oh;->A0E:Ljava/lang/String;

    .line 896969
    move-object/from16 v12, p2

    iput-object v12, v10, LX/6Oh;->A0V:Landroid/view/View;

    .line 896970
    move-object/from16 v9, p11

    iput-object v9, v10, LX/6Oh;->A0a:LX/1nv;

    .line 896971
    move-object/from16 v31, p35

    move-object/from16 v0, v31

    iput-object v0, v10, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 896972
    const v0, 0x7f092f10

    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v2, v10, LX/6Oh;->A14:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "image/*"

    aput-object v0, v1, v5

    .line 896973
    iput-object v1, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    .line 896974
    const v0, 0x7f0920c1

    .line 896975
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, LX/6Oh;->A04:Landroid/view/ViewGroup;

    .line 896976
    const v0, 0x7f090e32

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v1, v10, LX/6Oh;->A15:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v1, :cond_2

    .line 896977
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 896978
    :cond_2
    move/from16 v0, p38

    iput-boolean v0, v10, LX/6Oh;->A0R:Z

    .line 896979
    move-object/from16 v0, p26

    iput-object v0, v10, LX/6Oh;->A07:LX/6IE;

    .line 896980
    iget-object v1, v10, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 896981
    invoke-interface {v0}, LX/6IE;->Bh9()Z

    move-result v0

    .line 896982
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 896983
    move-object/from16 v1, p13

    iput-object v1, v10, LX/6Oh;->A0b:LX/6Bd;

    .line 896984
    iget-object v0, v1, LX/6Bd;->A03:LX/6Bm;

    move-object/from16 v32, v0

    .line 896985
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 896986
    check-cast v0, LX/Bl1;

    .line 896987
    iput-object v0, v10, LX/6Oh;->A0Q:LX/Bl1;

    .line 896988
    move-object/from16 v0, p10

    iput-object v0, v10, LX/6Oh;->A0Y:LX/0je;

    .line 896989
    move-object/from16 v0, p19

    iput-object v0, v10, LX/6Oh;->A1C:LX/6IH;

    .line 896990
    move-object/from16 v2, p21

    iput-object v2, v10, LX/6Oh;->A0g:LX/6Gj;

    .line 896991
    new-instance v0, LX/6P4;

    invoke-direct {v0, v2}, LX/6P4;-><init>(LX/6Gj;)V

    iput-object v0, v10, LX/6Oh;->A1D:LX/6P4;

    .line 896992
    iput-object v10, v0, LX/6P4;->A01:LX/6Oh;

    .line 896993
    const v0, 0x7f091035

    .line 896994
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v0, v10, LX/6Oh;->A16:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 896995
    move-object/from16 v0, p28

    iput-object v0, v10, LX/6Oh;->A1T:LX/6IA;

    .line 896996
    new-instance v0, LX/6P5;

    invoke-direct {v0, v8}, LX/6P5;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v10, LX/6Oh;->A1A:LX/6P5;

    .line 896997
    move-object/from16 v0, p17

    iput-object v0, v10, LX/6Oh;->A0e:LX/6EN;

    .line 896998
    move-object/from16 v0, p23

    iput-object v0, v10, LX/6Oh;->A0h:LX/6EQ;

    .line 896999
    move-object/from16 v0, p27

    iput-object v0, v10, LX/6Oh;->A0n:LX/6FS;

    .line 897000
    move-object/from16 v0, p30

    iput-object v0, v10, LX/6Oh;->A0y:LX/60v;

    .line 897001
    move-object/from16 v0, p37

    iput-object v0, v10, LX/6Oh;->A19:LX/0Rf;

    .line 897002
    move-object/from16 v0, p14

    iput-object v0, v10, LX/6Oh;->A1B:LX/6GX;

    .line 897003
    move-object/from16 v0, p24

    iput-object v0, v10, LX/6Oh;->A0i:LX/4hA;

    .line 897004
    move-object/from16 v33, p16

    move-object/from16 v0, v33

    iput-object v0, v10, LX/6Oh;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 897005
    new-instance v14, LX/6P7;

    invoke-direct {v14, v10}, LX/6P7;-><init>(LX/6Oh;)V

    .line 897006
    iput-object v14, v10, LX/6Oh;->A0k:LX/6P7;

    .line 897007
    invoke-static {v8}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 897008
    new-instance v2, LX/2w9;

    invoke-direct {v2, v11}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6HT;

    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v13

    check-cast v13, LX/6HT;

    .line 897009
    :goto_0
    iput-object v13, v10, LX/6Oh;->A0l:LX/6HT;

    if-eqz v13, :cond_3

    .line 897010
    iget-object v0, v13, LX/6HT;->A01:LX/2wR;

    move-object v15, v0

    .line 897011
    new-instance v0, LX/7PS;

    invoke-direct {v0, v10}, LX/7PS;-><init>(LX/6Oh;)V

    .line 897012
    new-instance v2, LX/4Cm;

    invoke-direct {v2, v0}, LX/4Cm;-><init>(LX/1OH;)V

    .line 897013
    invoke-virtual {v15, v11, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 897014
    iget-object v13, v13, LX/6HT;->A00:LX/2wR;

    .line 897015
    new-instance v2, LX/7PR;

    invoke-direct {v2, v10}, LX/7PR;-><init>(LX/6Oh;)V

    .line 897016
    new-instance v0, LX/4Cm;

    invoke-direct {v0, v2}, LX/4Cm;-><init>(LX/1OH;)V

    .line 897017
    invoke-virtual {v13, v11, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 897018
    :cond_3
    move-object/from16 v0, v16

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6FI;

    .line 897019
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v2

    check-cast v2, LX/6FI;

    const-string v0, "post_capture"

    .line 897020
    invoke-virtual {v2, v0}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    move-result-object v13

    iput-object v13, v10, LX/6Oh;->A1U:LX/6FJ;

    .line 897021
    new-instance v0, LX/B1I;

    invoke-direct {v0, v10}, LX/B1I;-><init>(LX/6Oh;)V

    invoke-virtual {v1, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 897022
    new-instance v1, LX/HrE;

    invoke-direct {v1, v10}, LX/HrE;-><init>(LX/6Oh;)V

    .line 897023
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897024
    iput-object v0, v10, LX/6Oh;->A0q:LX/4Nf;

    .line 897025
    move-object/from16 v0, v28

    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 897026
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 897027
    iget-object v0, v0, LX/6Co;->A02:LX/7HE;

    if-nez v0, :cond_4

    .line 897028
    invoke-static {v8}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 897029
    :cond_5
    new-instance v1, LX/6P8;

    move-object/from16 v34, p7

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v34

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/6P8;-><init>(Landroid/view/View;LX/06I;LX/1bn;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;Z)V

    .line 897030
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897031
    iput-object v0, v10, LX/6Oh;->A1I:LX/4Nf;

    .line 897032
    new-instance v1, LX/HrX;

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/HrX;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 897033
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897034
    iput-object v0, v10, LX/6Oh;->A1E:LX/4Nf;

    .line 897035
    new-instance v1, LX/HrV;

    invoke-direct {v1, v12, v9, v10, v7}, LX/HrV;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;LX/6BZ;)V

    .line 897036
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897037
    iput-object v0, v10, LX/6Oh;->A1F:LX/4Nf;

    .line 897038
    new-instance v1, LX/HrY;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/HrY;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 897039
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897040
    iput-object v0, v10, LX/6Oh;->A0t:LX/4Nf;

    .line 897041
    new-instance v1, LX/6P9;

    move-object/from16 v17, v1

    move-object/from16 v19, v34

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v24}, LX/6P9;-><init>(Landroid/view/View;LX/06I;LX/1bn;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 897042
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897043
    iput-object v0, v10, LX/6Oh;->A0u:LX/4Nf;

    .line 897044
    new-instance v1, LX/HrW;

    invoke-direct {v1, v12, v9, v10, v7}, LX/HrW;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;LX/6BZ;)V

    .line 897045
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897046
    iput-object v0, v10, LX/6Oh;->A1K:LX/4Nf;

    .line 897047
    new-instance v1, LX/HrO;

    invoke-direct {v1, v12, v10, v7}, LX/HrO;-><init>(Landroid/view/View;LX/6Oh;LX/6BZ;)V

    .line 897048
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897049
    iput-object v0, v10, LX/6Oh;->A1J:LX/4Nf;

    .line 897050
    new-instance v1, LX/HrM;

    invoke-direct {v1, v12, v10, v7}, LX/HrM;-><init>(Landroid/view/View;LX/6Oh;LX/6BZ;)V

    .line 897051
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897052
    iput-object v0, v10, LX/6Oh;->A1H:LX/4Nf;

    .line 897053
    new-instance v1, LX/HrN;

    invoke-direct {v1, v12, v10, v7}, LX/HrN;-><init>(Landroid/view/View;LX/6Oh;LX/6BZ;)V

    .line 897054
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897055
    iput-object v0, v10, LX/6Oh;->A1Q:LX/4Nf;

    .line 897056
    new-instance v1, LX/HrR;

    invoke-direct {v1, v12, v9, v10, v7}, LX/HrR;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;LX/6BZ;)V

    .line 897057
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897058
    iput-object v0, v10, LX/6Oh;->A1N:LX/4Nf;

    .line 897059
    new-instance v15, LX/7au;

    move-object/from16 v26, p22

    move-object/from16 v1, v33

    move-object/from16 v0, v26

    invoke-direct {v15, v1, v0, v10, v7}, LX/7au;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ha;LX/6Oh;LX/6BZ;)V

    .line 897060
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v15}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897061
    iput-object v0, v10, LX/6Oh;->A0p:LX/4Nf;

    .line 897062
    new-instance v1, LX/HrS;

    invoke-direct {v1, v12, v9, v10, v7}, LX/HrS;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;LX/6BZ;)V

    .line 897063
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897064
    iput-object v0, v10, LX/6Oh;->A1P:LX/4Nf;

    .line 897065
    new-instance v1, LX/HrT;

    invoke-direct {v1, v12, v9, v10, v7}, LX/HrT;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;LX/6BZ;)V

    .line 897066
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897067
    iput-object v0, v10, LX/6Oh;->A1M:LX/4Nf;

    .line 897068
    new-instance v1, LX/HrU;

    invoke-direct {v1, v12, v9, v10, v7}, LX/HrU;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;LX/6BZ;)V

    .line 897069
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897070
    iput-object v0, v10, LX/6Oh;->A1G:LX/4Nf;

    .line 897071
    new-instance v1, LX/BaU;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v11, v10, v8}, LX/BaU;-><init>(LX/06I;LX/1bn;LX/6Oh;Lcom/instagram/service/session/UserSession;)V

    .line 897072
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897073
    iput-object v0, v10, LX/6Oh;->A0v:LX/4Nf;

    .line 897074
    new-instance v1, LX/6PA;

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/6PA;-><init>(Landroid/view/View;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 897075
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897076
    iput-object v0, v10, LX/6Oh;->A1S:LX/4Nf;

    .line 897077
    new-instance v1, LX/HrL;

    invoke-direct {v1, v12, v10, v8}, LX/HrL;-><init>(Landroid/view/View;LX/6Oh;Lcom/instagram/service/session/UserSession;)V

    .line 897078
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897079
    iput-object v0, v10, LX/6Oh;->A1R:LX/4Nf;

    .line 897080
    new-instance v1, LX/6PB;

    move-object/from16 v25, p29

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v21, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p12

    move-object/from16 v17, v1

    move-object/from16 v23, v33

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v25}, LX/6PB;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/390;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Oh;LX/1pG;)V

    .line 897081
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897082
    iput-object v0, v10, LX/6Oh;->A0o:LX/4Nf;

    .line 897083
    new-instance v15, LX/7aq;

    move-object/from16 v1, v33

    move-object/from16 v0, v25

    invoke-direct {v15, v1, v10, v0}, LX/7aq;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Oh;LX/1pG;)V

    .line 897084
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v15}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897085
    iput-object v0, v10, LX/6Oh;->A0r:LX/4Nf;

    .line 897086
    new-instance v15, LX/6PC;

    move-object/from16 v17, p20

    move-object/from16 v1, v17

    move-object/from16 v0, v26

    invoke-direct {v15, v1, v0, v10, v2}, LX/6PC;-><init>(LX/6II;LX/6Ha;LX/6Oh;Z)V

    .line 897087
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v15}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897088
    iput-object v0, v10, LX/6Oh;->A0w:LX/4Nf;

    .line 897089
    new-instance v1, LX/6dM;

    invoke-direct {v1, v9, v10}, LX/6dM;-><init>(LX/1nv;LX/6Oh;)V

    .line 897090
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897091
    iput-object v0, v10, LX/6Oh;->A1L:LX/4Nf;

    .line 897092
    new-instance v1, LX/HrF;

    invoke-direct {v1, v10}, LX/HrF;-><init>(LX/6Oh;)V

    .line 897093
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897094
    iput-object v0, v10, LX/6Oh;->A1O:LX/4Nf;

    .line 897095
    move-object/from16 v0, p15

    iput-object v0, v10, LX/6Oh;->A0c:LX/6I8;

    .line 897096
    new-instance v1, LX/HrG;

    invoke-direct {v1, v10}, LX/HrG;-><init>(LX/6Oh;)V

    .line 897097
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897098
    iput-object v0, v10, LX/6Oh;->A0s:LX/4Nf;

    .line 897099
    iget-object v2, v10, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 897100
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 897101
    iget-object v0, v10, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    .line 897102
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const-string v0, "story_drawable_trash_can_usage_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 897103
    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    .line 897104
    iput-boolean v5, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 897105
    :cond_6
    new-instance v0, LX/6PD;

    move-object/from16 v27, p31

    move-object/from16 v22, v28

    move-object/from16 v23, v17

    move-object/from16 v24, v26

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object v15, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v34

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v33

    invoke-direct/range {v15 .. v31}, LX/6PD;-><init>(Landroid/content/Context;Landroid/view/View;LX/06I;LX/1bn;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6II;LX/6Ha;LX/6P7;LX/6Oh;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, v10, LX/6Oh;->A0m:LX/6PD;

    .line 897106
    new-instance v1, LX/BaS;

    invoke-direct {v1, v12, v10, v8}, LX/BaS;-><init>(Landroid/view/View;LX/6Oh;Lcom/instagram/service/session/UserSession;)V

    .line 897107
    new-instance v0, LX/4Nf;

    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 897108
    iput-object v0, v10, LX/6Oh;->A0x:LX/4Nf;

    .line 897109
    iget-object v1, v13, LX/6FJ;->A0C:LX/2wQ;

    .line 897110
    new-instance v0, LX/7PT;

    invoke-direct {v0, v10}, LX/7PT;-><init>(LX/6Oh;)V

    .line 897111
    invoke-virtual {v1, v11, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 897112
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c09c1

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/6Oh;->A0U:Landroid/view/View;

    .line 897113
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v0, v0, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v10, LX/6Oh;->A0W:Landroid/widget/PopupWindow;

    .line 897114
    const v1, 0x7f080a78

    .line 897115
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 897116
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 897117
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 897118
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 897119
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 897120
    move-object/from16 v0, v32

    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 897121
    check-cast v0, LX/Bl1;

    .line 897122
    invoke-static {v0, v10}, LX/6Oh;->A0B(LX/Bl1;LX/6Oh;)V

    .line 897123
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    const-class v0, LX/6PY;

    .line 897124
    invoke-virtual {v1, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 897125
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810a89000016f8L

    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 897126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 897127
    iput-boolean v0, v10, LX/6Oh;->A1W:Z

    return-void

    .line 897128
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/6Oh;LX/6JL;)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/7E8;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/6Oh;->A0S:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, LX/790;

    .line 25
    .line 26
    invoke-direct {v4, v0, p0, v1}, LX/790;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/6Oh;->A19:LX/0Rf;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6UH;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/6UH;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, LX/6Oh;->A10:LX/6BZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, LX/6Oh;->A18:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    instance-of v0, v4, LX/790;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    check-cast v1, LX/790;

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v1, LX/790;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_0
    iget-object v3, p1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 70
    .line 71
    invoke-static {p0}, LX/6Xk;->A07(Landroid/graphics/drawable/Drawable;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p1, LX/6Oh;->A0f:LX/6Ct;

    .line 76
    .line 77
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6Cq;->A0D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    instance-of v1, v4, LX/7bg;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :cond_2
    invoke-virtual {v3, v4, p2, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_3
    invoke-static {v1}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, LX/6Oh;->A19:LX/0Rf;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/6UH;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LX/6UH;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v4, p0

    .line 114
    goto :goto_0
    .line 115
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/6Oh;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, LX/6Oh;->A00(Landroid/graphics/drawable/Drawable;LX/6Oh;LX/6JL;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-instance v4, LX/3rO;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3rO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, v4, LX/3rO;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, v4, LX/3rO;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, v4, LX/3rO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    instance-of v0, p0, LX/71R;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/71R;

    .line 21
    .line 22
    iget v0, v0, LX/71R;->A01:I

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/3rO;->A01(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/71P;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/3rP;->A03:LX/3rP;

    .line 34
    .line 35
    iput-object v0, v4, LX/3rO;->A01:LX/3rP;

    .line 36
    .line 37
    invoke-static {p0}, LX/71P;->A00(Landroid/graphics/drawable/Drawable;)LX/NlB;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/3Fl;->A01()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v6, LX/6ud;

    .line 48
    .line 49
    iget-object v0, v6, LX/6ud;->A0Q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v6, LX/6ud;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v6, LX/6ud;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/FlS;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, LX/FlS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v0, p1, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, LX/6Oh;->A0A(Landroid/graphics/drawable/Drawable;LX/6Oh;)V

    .line 100
    .line 101
    .line 102
    return v5

    .line 103
    :cond_2
    sget-object v0, LX/3rP;->A05:LX/3rP;

    .line 104
    .line 105
    iput-object v0, v4, LX/3rO;->A01:LX/3rP;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A03(LX/6Oh;)LX/71R;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const-class v0, LX/71R;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/71R;

    .line 23
    .line 24
    const-class v0, LX/6uH;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return-object v1
.end method

.method public static A04(LX/6Oh;)LX/6qq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Oh;->A0f:LX/6Ct;

    .line 1
    .line 2
    iget-object p0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Co;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6Cq;->A00()LX/6qq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method private A05(LX/4yR;)LX/I4x;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/6Oh;->A1O:LX/4Nf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v0, p0, LX/6Oh;->A1E:LX/4Nf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    iget-object v0, p0, LX/6Oh;->A1F:LX/4Nf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_3
    iget-object v0, p0, LX/6Oh;->A0p:LX/4Nf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_4
    iget-object v0, p0, LX/6Oh;->A1I:LX/4Nf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_5
    iget-object v0, p0, LX/6Oh;->A1K:LX/4Nf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_6
    iget-object v0, p0, LX/6Oh;->A1J:LX/4Nf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_7
    iget-object v0, p0, LX/6Oh;->A1H:LX/4Nf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_8
    iget-object v0, p0, LX/6Oh;->A1Q:LX/4Nf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_9
    iget-object v0, p0, LX/6Oh;->A1M:LX/4Nf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_a
    iget-object v0, p0, LX/6Oh;->A1N:LX/4Nf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_b
    iget-object v0, p0, LX/6Oh;->A1P:LX/4Nf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_c
    iget-object v0, p0, LX/6Oh;->A1S:LX/4Nf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_d
    iget-object v0, p0, LX/6Oh;->A1G:LX/4Nf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_e
    iget-object v0, p0, LX/6Oh;->A1L:LX/4Nf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_f
    iget-object v0, p0, LX/6Oh;->A1R:LX/4Nf;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/I4x;

    .line 61
    .line 62
    return-object v0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_4
        0x11 -> :sswitch_1
        0x13 -> :sswitch_2
        0x19 -> :sswitch_5
        0x1a -> :sswitch_6
        0x1b -> :sswitch_9
        0x1c -> :sswitch_d
        0x1d -> :sswitch_d
        0x1e -> :sswitch_a
        0x1f -> :sswitch_3
        0x20 -> :sswitch_b
        0x39 -> :sswitch_c
        0x3a -> :sswitch_e
        0x3b -> :sswitch_e
        0x3c -> :sswitch_e
        0x3d -> :sswitch_e
        0x3e -> :sswitch_e
        0x3f -> :sswitch_e
        0x40 -> :sswitch_f
        0x41 -> :sswitch_7
        0x42 -> :sswitch_8
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method private A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oh;->A0j:LX/6H0;

    .line 1
    .line 2
    sget-object v0, LX/6H1;->A05:LX/6H2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/6Oh;->A0v:LX/4Nf;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Lm;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Lm;->A07:LX/GsO;

    .line 21
    .line 22
    iget-object v0, v0, LX/GsO;->A03:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method private A07()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oh;->A0j:LX/6H0;

    .line 1
    .line 2
    sget-object v0, LX/6H1;->A0H:LX/6H2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6H1;->A0F:LX/6H2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/6Oh;->A0v:LX/4Nf;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7Lm;

    .line 27
    .line 28
    iget-object v0, v0, LX/7Lm;->A07:LX/GsO;

    .line 29
    .line 30
    iget-object v0, v0, LX/GsO;->A04:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const-class v3, LX/4vl;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4vl;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/4vl;->A0o:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v3}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 32
    .line 33
    new-instance v0, LX/6Rk;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/6Rk;-><init>(LX/4vl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method private A09(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Oh;->A08:LX/KIS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6Oh;->A08:LX/KIS;

    .line 17
    .line 18
    iget-object v0, v1, LX/KIS;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/85A;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/KIS;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A0A(Landroid/graphics/drawable/Drawable;LX/6Oh;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/I6R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I6R;

    .line 6
    .line 7
    invoke-interface {v1}, LX/I6R;->Bjz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    new-instance v0, LX/HLi;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1}, LX/HLi;-><init>(Landroid/graphics/drawable/Drawable;LX/I6R;LX/6Oh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/I6R;->A7L(LX/Ene;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v2, p1, LX/6Oh;->A0j:LX/6H0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v2, LX/6H0;->A01:LX/6HC;

    .line 34
    .line 35
    invoke-static {p0}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/73R;

    .line 40
    .line 41
    iput-boolean v0, v1, LX/6HC;->A0B:Z

    .line 42
    .line 43
    iget-object v1, v2, LX/6H0;->A01:LX/6HC;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/6HC;->A0A:Z

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-static {v2}, LX/6H0;->A01(LX/6H0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    instance-of v0, p0, LX/4ai;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/6H0;->A01:LX/6HC;

    .line 58
    .line 59
    iput-boolean v3, v0, LX/6HC;->A0I:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, LX/5um;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, LX/6H0;->A01:LX/6HC;

    .line 69
    .line 70
    iput-boolean v3, v0, LX/6HC;->A0H:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v4, p0, LX/71R;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/71R;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, LX/6uV;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, LX/6H0;->A01:LX/6HC;

    .line 89
    .line 90
    iput-boolean v3, v0, LX/6HC;->A06:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, LX/6uO;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v2, LX/6H0;->A01:LX/6HC;

    .line 102
    .line 103
    iput-boolean v3, v0, LX/6HC;->A0D:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, LX/6ui;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {p0, v2, v3}, LX/6H0;->A00(Landroid/graphics/drawable/Drawable;LX/6H0;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {p0}, LX/7JN;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v2, LX/6H0;->A01:LX/6HC;

    .line 125
    .line 126
    iput-boolean v3, v0, LX/6HC;->A05:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    if-eqz v4, :cond_a

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, LX/71R;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v0, v0, LX/MPo;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v2, LX/6H0;->A01:LX/6HC;

    .line 143
    .line 144
    iput-boolean v3, v0, LX/6HC;->A0J:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, LX/5TZ;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v2, LX/6H0;->A01:LX/6HC;

    .line 156
    .line 157
    iput-boolean v3, v0, LX/6HC;->A09:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    instance-of v0, p0, LX/6zo;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, v2, LX/6H0;->A01:LX/6HC;

    .line 165
    .line 166
    iput-boolean v3, v0, LX/6HC;->A0F:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    if-eqz v4, :cond_1

    .line 170
    .line 171
    check-cast p0, LX/71R;

    .line 172
    .line 173
    iget-object v0, p0, LX/71R;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v0, v0, LX/Fm8;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v1, v2, LX/6H0;->A01:LX/6HC;

    .line 180
    .line 181
    iget v0, v1, LX/6HC;->A00:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, LX/6HC;->A00:I

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    iget-object v0, p1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A0B(LX/Bl1;LX/6Oh;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/6Oh;->A0p:LX/4Nf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HJY;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Oh;->A0X:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p1, LX/6Oh;->A0f:LX/6Ct;

    .line 25
    .line 26
    invoke-static {v3, v2, p0, v0, v1}, LX/GDG;->A00(Landroidx/fragment/app/FragmentActivity;LX/06B;LX/Bl1;LX/6Ct;Lcom/instagram/service/session/UserSession;)LX/I7d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/HJY;->A08:LX/I7d;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object v1, v4, LX/HJY;->A08:LX/I7d;

    .line 39
    .line 40
    invoke-static {v4}, LX/HJY;->A02(LX/HJY;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, LX/6Oh;->A0P(LX/6Oh;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LX/6Oh;->CNP()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/6Oh;->A0Q:LX/Bl1;

    .line 53
    .line 54
    if-eq v0, p0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 77
    .line 78
    .line 79
    iput-object p0, p1, LX/6Oh;->A0Q:LX/Bl1;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setCameraDestination(LX/Bl1;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static A0C(LX/6Oh;)V
    .locals 39

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v1, v4, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v31

    .line 10
    if-nez v31, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/Ckv;->A08:LX/Ckv;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 21
    .line 22
    iget-object v7, v4, LX/6Oh;->A0X:LX/1bn;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v2, v4, LX/6Oh;->A0Y:LX/0je;

    .line 29
    .line 30
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v2, v4, LX/6Oh;->A0f:LX/6Ct;

    .line 35
    .line 36
    iget-object v2, v2, LX/6Ct;->A01:LX/6Cq;

    .line 37
    .line 38
    iget-object v2, v2, LX/6Cq;->A00:LX/6Co;

    .line 39
    .line 40
    iget-object v2, v2, LX/6Co;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v14, 0x5

    .line 47
    sget-object v11, LX/Ckv;->A0E:LX/Ckv;

    .line 48
    .line 49
    move-object v9, v13

    .line 50
    move-object v10, v1

    .line 51
    move-object v13, v2

    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v16}, LX/2s4;->A0f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v8, v4, LX/6Oh;->A0Y:LX/0je;

    .line 59
    .line 60
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v14, LX/Ckv;->A08:LX/Ckv;

    .line 67
    .line 68
    iget-object v3, v4, LX/6Oh;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-static {v14, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v16, LX/0zz;->A00:LX/0zz;

    .line 87
    .line 88
    new-instance v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 89
    .line 90
    move-object/from16 v17, v16

    .line 91
    .line 92
    move-object/from16 v18, v16

    .line 93
    .line 94
    move-object/from16 v19, v16

    .line 95
    .line 96
    move-object/from16 v20, v16

    .line 97
    .line 98
    move-object/from16 v21, v16

    .line 99
    .line 100
    invoke-direct/range {v15 .. v21}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, LX/6Oh;->A07()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v9, 0x2

    .line 108
    new-array v10, v9, [Ljava/util/List;

    .line 109
    .line 110
    iget-object v7, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 111
    .line 112
    aput-object v7, v10, v0

    .line 113
    .line 114
    invoke-static {v11}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, v10, v2

    .line 119
    .line 120
    invoke-static {v10}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v4}, LX/6Oh;->A06()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v31, :cond_4

    .line 148
    .line 149
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v4, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 155
    .line 156
    const-class v7, LX/71R;

    .line 157
    .line 158
    invoke-virtual {v11, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/71R;

    .line 177
    .line 178
    iget-object v11, v7, LX/71R;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v7, v11, LX/79t;

    .line 181
    .line 182
    if-eqz v7, :cond_1

    .line 183
    .line 184
    check-cast v11, LX/79t;

    .line 185
    .line 186
    iget-object v7, v11, LX/79t;->A02:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    if-nez v7, :cond_2

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-array v9, v9, [Ljava/util/List;

    .line 201
    .line 202
    iget-object v7, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 203
    .line 204
    aput-object v7, v9, v0

    .line 205
    .line 206
    aput-object v10, v9, v2

    .line 207
    .line 208
    invoke-static {v9}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 224
    .line 225
    :cond_4
    invoke-static {v1}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3U()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v7, "stories"

    .line 242
    .line 243
    invoke-virtual {v10, v13, v8, v7, v9}, LX/2EG;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    sget-object v32, LX/2s4;->A00:LX/2s4;

    .line 247
    .line 248
    iget-object v7, v4, LX/6Oh;->A0X:LX/1bn;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v34

    .line 254
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 266
    .line 267
    move-object/from16 v16, v13

    .line 268
    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    move-object/from16 v19, v13

    .line 272
    .line 273
    move-object/from16 v23, v13

    .line 274
    .line 275
    move-object/from16 v24, v13

    .line 276
    .line 277
    move-object/from16 v25, v13

    .line 278
    .line 279
    move-object/from16 v26, v13

    .line 280
    .line 281
    move-object/from16 v27, v13

    .line 282
    .line 283
    move-object/from16 v28, v13

    .line 284
    .line 285
    move/from16 v29, v2

    .line 286
    .line 287
    move/from16 v30, v0

    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    move-object/from16 v21, v3

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    invoke-direct/range {v12 .. v31}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Ckv;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v33, v7

    .line 299
    .line 300
    move-object/from16 v35, v13

    .line 301
    .line 302
    move-object/from16 v36, v1

    .line 303
    .line 304
    move-object/from16 v37, v12

    .line 305
    .line 306
    move/from16 v38, v0

    .line 307
    .line 308
    move/from16 p0, v2

    .line 309
    .line 310
    invoke-virtual/range {v32 .. v39}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 311
    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static A0D(LX/6Oh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Oh;->A0m:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PD;->A09:LX/5S2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/6Oh;->A0V:Landroid/view/View;

    .line 7
    .line 8
    new-instance v2, LX/BUG;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LX/BUG;-><init>(LX/6Oh;LX/5S2;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x190

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/6Oh;->A0M:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/6Oh;->A0V:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, LX/HgS;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HgS;-><init>(LX/6Oh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A0E(LX/6Oh;LX/7C2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Oh;->A0f:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LX/6Oh;->A0n:LX/6FS;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/7C2;->Al5()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/6FS;->A01:I

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    iput v1, p0, LX/6FS;->A01:I

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/6FS;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/6FS;->A03:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6FS;->A02:J

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A0F(LX/6Oh;LX/7BZ;)V
    .locals 2

    .line 0
    const-class v0, LX/7BZ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/7BZ;->A0F:LX/3yr;

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/6Ru;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6Ru;-><init>(LX/3yr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0G(LX/6Oh;LX/6uZ;)V
    .locals 2

    .line 0
    const-class v0, LX/6uZ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 6
    .line 7
    iget-object v1, p1, LX/6uZ;->A05:LX/7X7;

    .line 8
    .line 9
    new-instance v0, LX/6S2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6S2;-><init>(LX/7X7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A0H(LX/6Oh;LX/7L0;)V
    .locals 1

    .line 0
    const-class v0, LX/7Bb;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 6
    .line 7
    new-instance v0, LX/6Rw;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/6Rw;-><init>(LX/7L0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0I(LX/6Oh;LX/DfW;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/6Oh;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    invoke-static {v2}, LX/7Kg;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, LX/7Kg;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/DfW;Ljava/lang/String;Ljava/util/List;)LX/71R;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/6zV;->A01()LX/6zT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/6Oh;->A0X()LX/6JK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A0J(LX/6Oh;Ljava/lang/Class;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4dT;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4dT;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6Oh;->A09:LX/6uD;

    .line 33
    .line 34
    iget-object v0, p0, LX/6Oh;->A19:LX/0Rf;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6UH;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v2, v0}, LX/6UH;->A0F(Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A0K(LX/6Oh;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Oh;->A18:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    instance-of v0, v1, LX/790;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/790;

    .line 23
    .line 24
    iput-object p1, v1, LX/790;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A0L(LX/6Oh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/F58;->A00(Landroid/content/Context;)LX/F59;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7WA;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v2, p4}, LX/7WA;-><init>(LX/6Oh;Ljava/lang/Runnable;Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/F59;->A02(LX/6ue;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static A0M(LX/6Oh;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const v0, 0x1e512b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "STORY"

    .line 16
    .line 17
    const-string v0, "INTENT_EXTRA_ANALYTICS_SURFACE"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "INTENT_EXTRA_TRANSPARENT_MODAL_MODE"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "INTENT_EXTRA_SHOW_REMOVE_LOCATION"

    .line 29
    .line 30
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/6Oh;->A0f:LX/6Ct;

    .line 34
    .line 35
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6Cq;->A01()LX/6Uu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/6Cq;->A03()LX/6pa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/6pa;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/ILI;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/F2D;->A04(LX/ILI;)[D

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v0, "media_exif"

    .line 65
    .line 66
    new-instance v2, Landroid/location/Location;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget-wide v0, v3, v0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 75
    .line 76
    .line 77
    aget-wide v0, v3, v4

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 80
    .line 81
    .line 82
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v1, "StickerOverlayController"

    .line 90
    .line 91
    const-string v0, "Failed to read exif location"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 97
    .line 98
    iget-object v2, p0, LX/6Oh;->A0X:LX/1bn;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v0, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/app/Activity;

    .line 111
    .line 112
    const-string p0, "location_picker"

    .line 113
    .line 114
    new-instance v3, LX/5ut;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v3, v2, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private A0N(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 3

    .line 0
    const-class v0, LX/4mG;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Oh;->A10:LX/6BZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/4yR;->A04:LX/4yR;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 28
    .line 29
    new-instance v0, LX/6Sl;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, LX/6Sl;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private A0O(LX/6zp;)V
    .locals 8

    .line 0
    const-class v0, LX/6zp;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/6zp;->A0D:LX/6zn;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/6zn;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 14
    .line 15
    iget-object v0, p0, LX/6Oh;->A0b:LX/6Bd;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v4, v0, LX/4Ug;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v7, v0, 0x1

    .line 40
    .line 41
    new-instance v2, LX/6Rz;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LX/6Rz;-><init>(LX/6zn;ZZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static A0P(LX/6Oh;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6Oh;->A0i:LX/4hA;

    .line 6
    .line 7
    check-cast v0, LX/6I8;

    .line 8
    .line 9
    iget-object v0, v0, LX/6I8;->A0C:LX/6HE;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_0
    const/4 v1, 0x1

    .line 25
    return v1

    .line 26
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Q(LX/6Oh;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6Oh;->Bmi()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6Oh;->A0f:LX/6Ct;

    .line 22
    .line 23
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/6Cq;->A01()LX/6Uu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/6Cq;->A00:LX/6Co;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/6Co;->A0J:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/6Cq;->A08()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    return v3
.end method

.method public static A0R(LX/6Oh;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Oh;->A19:LX/0Rf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Oh;->A0b:LX/6Bd;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p0, v0, LX/4wZ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A0S(Landroid/graphics/drawable/Drawable;LX/4s9;Lcom/instagram/model/shopping/Product;LX/2iE;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v2, v6, LX/6Oh;->A11:LX/6BZ;

    .line 9
    .line 10
    new-instance v1, LX/6SS;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6SS;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v8, v5, LX/78z;

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    move-object v1, v5

    .line 25
    check-cast v1, LX/78z;

    .line 26
    .line 27
    iget-object v1, v1, LX/78z;->A04:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 30
    .line 31
    const-string v2, "Required value was null."

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    iget-object v1, v1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 44
    .line 45
    iget v1, v1, LX/38P;->A00:I

    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v6, LX/6Oh;->A1B:LX/6GX;

    .line 50
    .line 51
    iput-object v1, v7, LX/6JL;->A06:LX/6GY;

    .line 52
    .line 53
    :cond_0
    move-object/from16 v13, p7

    .line 54
    .line 55
    move-object/from16 v14, p8

    .line 56
    .line 57
    move-object/from16 v12, p6

    .line 58
    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v6

    .line 61
    move-object v11, v7

    .line 62
    invoke-static/range {v9 .. v14}, LX/6Oh;->A01(Landroid/graphics/drawable/Drawable;LX/6Oh;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    instance-of v1, v5, LX/6zp;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, LX/6zp;

    .line 72
    .line 73
    instance-of v2, v9, LX/6zo;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    move-object v1, v9

    .line 78
    check-cast v1, LX/6zo;

    .line 79
    .line 80
    iget-boolean v1, v1, LX/6zo;->A00:Z

    .line 81
    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    check-cast v9, LX/6zo;

    .line 87
    .line 88
    iget-object v1, v9, LX/6zo;->A02:LX/6za;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, LX/6za;->A02()V

    .line 91
    .line 92
    .line 93
    :cond_1
    instance-of v1, v5, LX/7Bp;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v11, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v1, 0x810929000113d0L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v9}, LX/6Oh;->A0o(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    instance-of v1, v5, LX/738;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    check-cast v2, LX/738;

    .line 126
    .line 127
    iget-boolean v1, v2, LX/738;->A00:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    instance-of v1, v2, LX/7Br;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    check-cast v2, LX/7Bq;

    .line 136
    .line 137
    iget-object v1, v2, LX/7Bq;->A05:LX/6za;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, LX/6za;->A02()V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v8, :cond_4

    .line 145
    .line 146
    move-object v12, v5

    .line 147
    check-cast v12, LX/78z;

    .line 148
    .line 149
    iget-object v1, v12, LX/78z;->A04:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 152
    .line 153
    const-string v2, "Required value was null."

    .line 154
    .line 155
    if-eqz v1, :cond_26

    .line 156
    .line 157
    iget-object v1, v1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_25

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 166
    .line 167
    iget v1, v1, LX/38P;->A00:I

    .line 168
    .line 169
    if-ne v2, v1, :cond_4

    .line 170
    .line 171
    iget-object v14, v12, LX/78z;->A01:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    .line 174
    .line 175
    invoke-static {v14, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget-object v1, v12, LX/78z;->A05:LX/7Bn;

    .line 191
    .line 192
    iget v10, v1, LX/7Bn;->A01:I

    .line 193
    .line 194
    add-int/2addr v11, v10

    .line 195
    iget v8, v12, LX/78z;->A02:I

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    add-int/2addr v8, v1

    .line 204
    iget v2, v12, LX/78z;->A00:I

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    add-int/2addr v2, v1

    .line 213
    add-int/2addr v2, v10

    .line 214
    invoke-virtual {v14, v13, v11, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v6, LX/6Oh;->A1B:LX/6GX;

    .line 218
    .line 219
    iput-object v12, v11, LX/6GX;->A07:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iget-object v10, v6, LX/6Oh;->A0S:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v8, v12, LX/78z;->A01:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    check-cast v8, LX/73L;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    const/16 v2, 0x3a98

    .line 229
    .line 230
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v11, v10, v8, v1, v2}, LX/6GX;->A08(Landroid/content/Context;LX/73L;FI)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v11, v1, v9}, LX/6GX;->C24(Ljava/lang/Integer;Z)V

    .line 244
    .line 245
    .line 246
    :cond_4
    instance-of v1, v5, LX/4mG;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    move-object v2, v5

    .line 251
    check-cast v2, LX/4mG;

    .line 252
    .line 253
    iget-object v1, v2, LX/4mG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    iget-object v1, v2, LX/4mG;->A05:LX/6za;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/6za;->A02()V

    .line 266
    .line 267
    .line 268
    :cond_5
    instance-of v1, v5, LX/7Bc;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    move-object v8, v5

    .line 273
    check-cast v8, LX/7Bc;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    iput-boolean v1, v8, LX/7Bc;->A05:Z

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    iput-wide v1, v8, LX/7Bc;->A01:J

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    :cond_6
    instance-of v8, v5, LX/71R;

    .line 288
    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    move-object v10, v5

    .line 292
    check-cast v10, LX/71R;

    .line 293
    .line 294
    invoke-virtual {v10}, LX/71R;->A06()V

    .line 295
    .line 296
    .line 297
    const-class v2, LX/7Bj;

    .line 298
    .line 299
    invoke-virtual {v10, v2}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v10, v2}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/7Bj;

    .line 314
    .line 315
    iget-object v1, v1, LX/7Bj;->A01:LX/733;

    .line 316
    .line 317
    iget-object v1, v1, LX/733;->A06:LX/6za;

    .line 318
    .line 319
    invoke-virtual {v1}, LX/6za;->A02()V

    .line 320
    .line 321
    .line 322
    :cond_7
    const-class v2, LX/7Bk;

    .line 323
    .line 324
    invoke-virtual {v10, v2}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v10, v2}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/7Bk;

    .line 339
    .line 340
    iget-object v1, v1, LX/7Bk;->A02:LX/6za;

    .line 341
    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    invoke-virtual {v1}, LX/6za;->A02()V

    .line 345
    .line 346
    .line 347
    :cond_8
    const-class v1, LX/6ug;

    .line 348
    .line 349
    invoke-virtual {v10, v1}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_b

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/6ug;

    .line 374
    .line 375
    invoke-virtual {v1}, LX/6ug;->A02()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_9
    check-cast v9, LX/7Bp;

    .line 380
    .line 381
    iget-object v1, v9, LX/7Bp;->A03:LX/6za;

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_a
    move-object v1, v9

    .line 386
    check-cast v1, LX/7Bp;

    .line 387
    .line 388
    iget-boolean v1, v1, LX/7Bp;->A00:Z

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_b
    instance-of v1, v5, LX/7Bb;

    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    move-object v1, v5

    .line 397
    check-cast v1, LX/7Bb;

    .line 398
    .line 399
    iget-object v1, v1, LX/7Bb;->A09:LX/6za;

    .line 400
    .line 401
    invoke-virtual {v1}, LX/6za;->A02()V

    .line 402
    .line 403
    .line 404
    :cond_c
    instance-of v1, v5, LX/7Ba;

    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    iget-object v1, v6, LX/6Oh;->A10:LX/6BZ;

    .line 409
    .line 410
    iget-object v1, v1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 411
    .line 412
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v1, LX/6Ba;->A01:LX/6Ba;

    .line 415
    .line 416
    if-ne v2, v1, :cond_d

    .line 417
    .line 418
    move-object v2, v5

    .line 419
    check-cast v2, LX/7Ba;

    .line 420
    .line 421
    iget-boolean v1, v2, LX/7Ba;->A0G:Z

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    iget-object v1, v2, LX/7Ba;->A0E:LX/6za;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/6za;->A02()V

    .line 428
    .line 429
    .line 430
    :cond_d
    instance-of v1, v5, LX/Fm7;

    .line 431
    .line 432
    if-eqz v1, :cond_21

    .line 433
    .line 434
    move-object v11, v5

    .line 435
    check-cast v11, LX/Fm7;

    .line 436
    .line 437
    iget-object v13, v6, LX/6Oh;->A1B:LX/6GX;

    .line 438
    .line 439
    iget-object v14, v6, LX/6Oh;->A0S:Landroid/content/Context;

    .line 440
    .line 441
    move-object v12, v5

    .line 442
    check-cast v12, LX/73L;

    .line 443
    .line 444
    const/16 v24, 0x1

    .line 445
    .line 446
    iget v10, v11, LX/73L;->A06:I

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    iget v9, v7, LX/6JL;->A03:F

    .line 451
    .line 452
    iget v2, v11, LX/Fm7;->A00:F

    .line 453
    .line 454
    iget v1, v11, LX/Fm7;->A01:F

    .line 455
    .line 456
    iget v7, v7, LX/6JL;->A02:F

    .line 457
    .line 458
    iget-object v11, v11, LX/Fm7;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    .line 460
    move/from16 v18, v17

    .line 461
    .line 462
    move/from16 v20, v2

    .line 463
    .line 464
    move/from16 v21, v1

    .line 465
    .line 466
    move/from16 v22, v7

    .line 467
    .line 468
    move/from16 v23, v10

    .line 469
    .line 470
    move/from16 v19, v9

    .line 471
    .line 472
    move-object/from16 v16, v12

    .line 473
    .line 474
    move-object v15, v11

    .line 475
    invoke-virtual/range {v13 .. v24}, LX/6GX;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/73L;FFFFFFIZ)V

    .line 476
    .line 477
    .line 478
    :cond_e
    :goto_3
    iget-object v2, v6, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v10, 0x0

    .line 485
    if-nez v1, :cond_20

    .line 486
    .line 487
    move-object v1, v10

    .line 488
    :goto_4
    iget-object v7, v6, LX/6Oh;->A10:LX/6BZ;

    .line 489
    .line 490
    iget-object v7, v7, LX/6BZ;->A00:Landroid/util/Pair;

    .line 491
    .line 492
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v9, LX/6Ba;->A01:LX/6Ba;

    .line 495
    .line 496
    move-object/from16 v7, p2

    .line 497
    .line 498
    if-ne v11, v9, :cond_1f

    .line 499
    .line 500
    iget-object v9, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v9}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LX/3rO;

    .line 511
    .line 512
    invoke-virtual {v2}, LX/3rO;->A00()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v6}, LX/6Oh;->A0V()LX/6Uc;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-nez p3, :cond_10

    .line 521
    .line 522
    move-object v2, v5

    .line 523
    if-eqz v8, :cond_f

    .line 524
    .line 525
    check-cast v2, LX/71R;

    .line 526
    .line 527
    invoke-virtual {v2}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_f
    instance-of v0, v2, LX/6uK;

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    check-cast v2, LX/6uK;

    .line 536
    .line 537
    invoke-virtual {v2}, LX/6uK;->A00()Lcom/instagram/model/shopping/Product;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_10
    :goto_5
    if-nez p4, :cond_12

    .line 542
    .line 543
    if-eqz v8, :cond_11

    .line 544
    .line 545
    check-cast v5, LX/71R;

    .line 546
    .line 547
    invoke-virtual {v5}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_11
    instance-of v2, v5, LX/5S0;

    .line 552
    .line 553
    if-eqz v2, :cond_1c

    .line 554
    .line 555
    invoke-static {v5}, LX/5KF;->A01(Landroid/graphics/drawable/Drawable;)LX/2iE;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    :cond_12
    :goto_6
    iget-object v2, v6, LX/6Oh;->A0f:LX/6Ct;

    .line 560
    .line 561
    iget-object v2, v2, LX/6Ct;->A01:LX/6Cq;

    .line 562
    .line 563
    iget-object v2, v2, LX/6Cq;->A00:LX/6Co;

    .line 564
    .line 565
    iget-object v5, v2, LX/6Co;->A0Q:LX/2T6;

    .line 566
    .line 567
    sget-object v2, LX/2T6;->A05:LX/2T6;

    .line 568
    .line 569
    if-ne v5, v2, :cond_13

    .line 570
    .line 571
    sget-object v10, LX/6Ui;->A04:LX/6Ui;

    .line 572
    .line 573
    :cond_13
    iget-object v6, v12, LX/6Oy;->A0Q:LX/0hS;

    .line 574
    .line 575
    const-string v5, "ig_camera_apply_sticker"

    .line 576
    .line 577
    iget-object v2, v6, LX/0hS;->A00:LX/0iT;

    .line 578
    .line 579
    invoke-virtual {v6, v2, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const/16 v5, 0x401

    .line 584
    .line 585
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 586
    .line 587
    invoke-direct {v2, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v2, LX/0B2;->A00:LX/0B1;

    .line 591
    .line 592
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1a

    .line 597
    .line 598
    iget-object v6, v12, LX/6Oy;->A0E:Ljava/lang/String;

    .line 599
    .line 600
    const-string v5, "CameraLoggerHelperImpl"

    .line 601
    .line 602
    if-eqz v6, :cond_22

    .line 603
    .line 604
    if-nez v10, :cond_14

    .line 605
    .line 606
    invoke-static {v12}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :cond_14
    const-string v6, "camera_destination"

    .line 611
    .line 612
    invoke-virtual {v2, v10, v6}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v8, v12, LX/6Oy;->A0E:Ljava/lang/String;

    .line 616
    .line 617
    const-string v6, "camera_session_id"

    .line 618
    .line 619
    invoke-virtual {v2, v6, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v12, LX/6Oy;->A0N:LX/0je;

    .line 623
    .line 624
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const-string v6, "module"

    .line 629
    .line 630
    invoke-virtual {v2, v6, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v6, "sticker_id"

    .line 634
    .line 635
    invoke-virtual {v2, v6, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v12}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const-string v6, "capture_type"

    .line 643
    .line 644
    invoke-virtual {v2, v8, v6}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v6, "surface"

    .line 648
    .line 649
    invoke-virtual {v2, v9, v6}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v12, LX/6Oy;->A05:LX/2nG;

    .line 653
    .line 654
    const-string v6, "entry_point"

    .line 655
    .line 656
    invoke-virtual {v2, v8, v6}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v6, "action_source"

    .line 660
    .line 661
    invoke-virtual {v2, v7, v6}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v6, "sticker_type"

    .line 665
    .line 666
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v4, :cond_16

    .line 670
    .line 671
    iget-object v1, v4, LX/2iE;->A0L:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v1}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v8, v4, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 678
    .line 679
    if-nez v8, :cond_15

    .line 680
    .line 681
    const-string v1, "musicStickerModel.getOverlapDurationMs() is null"

    .line 682
    .line 683
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v1, -0x1

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    :cond_15
    const-string v1, "audio_asset_id"

    .line 692
    .line 693
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v4, LX/2iE;->A0K:Ljava/lang/String;

    .line 697
    .line 698
    const-string v1, "song_name"

    .line 699
    .line 700
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v6, v4, LX/2iE;->A0F:Ljava/lang/String;

    .line 704
    .line 705
    const-string v1, "artist_name"

    .line 706
    .line 707
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v4, LX/2iE;->A07:Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v4, LX/2iE;->A04:LX/2iF;

    .line 735
    .line 736
    invoke-virtual {v1}, LX/2iF;->A00()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const-string v1, "product"

    .line 741
    .line 742
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v6, v4, LX/2iE;->A0D:Ljava/lang/String;

    .line 746
    .line 747
    const-string v1, "browse_session_id"

    .line 748
    .line 749
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v4, LX/2iE;->A0B:Ljava/lang/String;

    .line 753
    .line 754
    const-string v1, "alacorn_session_id"

    .line 755
    .line 756
    invoke-virtual {v2, v1, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_16
    if-eqz v0, :cond_19

    .line 760
    .line 761
    iget-object v4, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 762
    .line 763
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v1}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 770
    .line 771
    if-eqz v1, :cond_1b

    .line 772
    .line 773
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 774
    .line 775
    :goto_7
    invoke-static {v1}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v6, :cond_17

    .line 780
    .line 781
    const-string v1, "Invalid product id"

    .line 782
    .line 783
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_17
    if-nez v4, :cond_18

    .line 787
    .line 788
    const-string v1, "Invalid merchant id"

    .line 789
    .line 790
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_18
    const-string v1, "product_id"

    .line 794
    .line 795
    invoke-virtual {v2, v1, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 802
    .line 803
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 804
    .line 805
    const-string v0, "product_name"

    .line 806
    .line 807
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    iget-object v1, v12, LX/6Oy;->A0F:Ljava/lang/String;

    .line 811
    .line 812
    const-string v0, "composition_str_id"

    .line 813
    .line 814
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v12, LX/6Oy;->A07:LX/6OI;

    .line 818
    .line 819
    const-string v0, "composition_media_type"

    .line 820
    .line 821
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_8
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 825
    .line 826
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 827
    .line 828
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 834
    .line 835
    .line 836
    :cond_1a
    return v3

    .line 837
    :cond_1b
    const/4 v1, 0x0

    .line 838
    goto :goto_7

    .line 839
    :cond_1c
    const/4 v4, 0x0

    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :cond_1d
    instance-of v0, v2, LX/6uO;

    .line 843
    .line 844
    if-eqz v0, :cond_1e

    .line 845
    .line 846
    check-cast v2, LX/6uO;

    .line 847
    .line 848
    iget-object v0, v2, LX/6uO;->A07:Lcom/instagram/model/shopping/Product;

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_1e
    const/4 v0, 0x0

    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :cond_1f
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 856
    .line 857
    if-ne v11, v0, :cond_1a

    .line 858
    .line 859
    iget-object v0, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/3rO;

    .line 870
    .line 871
    invoke-virtual {v0}, LX/3rO;->A00()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v6}, LX/6Oh;->A0V()LX/6Uc;

    .line 876
    .line 877
    .line 878
    iget-object v2, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 879
    .line 880
    const-string v1, "ig_camera_apply_precapture_sticker"

    .line 881
    .line 882
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 883
    .line 884
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/16 v0, 0x400

    .line 889
    .line 890
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 891
    .line 892
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 896
    .line 897
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v0, :cond_23

    .line 906
    .line 907
    const-string v0, "action_source"

    .line 908
    .line 909
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget v0, v5, LX/6Oy;->A01:I

    .line 913
    .line 914
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, "camera_position"

    .line 919
    .line 920
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 924
    .line 925
    const-string v0, "camera_session_id"

    .line 926
    .line 927
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v5}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "capture_type"

    .line 935
    .line 936
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 940
    .line 941
    const-string v0, "entry_point"

    .line 942
    .line 943
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 947
    .line 948
    const-string v0, "event_type"

    .line 949
    .line 950
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v5, LX/6Oy;->A07:LX/6OI;

    .line 954
    .line 955
    const-string v0, "media_type"

    .line 956
    .line 957
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 961
    .line 962
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "module"

    .line 967
    .line 968
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "sticker_id"

    .line 972
    .line 973
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 977
    .line 978
    const-string v0, "surface"

    .line 979
    .line 980
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-wide/16 v0, 0x0

    .line 984
    .line 985
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "capture_format_index"

    .line 990
    .line 991
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :cond_20
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LX/3rO;

    .line 1001
    .line 1002
    iget-object v1, v1, LX/3rO;->A04:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v1}, LX/F4j;->A00(Ljava/lang/String;)LX/G78;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :cond_21
    instance-of v1, v5, LX/73L;

    .line 1011
    .line 1012
    if-eqz v1, :cond_e

    .line 1013
    .line 1014
    move-object v1, v5

    .line 1015
    check-cast v1, LX/73L;

    .line 1016
    .line 1017
    iget v12, v7, LX/6JL;->A03:F

    .line 1018
    .line 1019
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1027
    .line 1028
    int-to-float v11, v2

    .line 1029
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1034
    .line 1035
    int-to-float v10, v2

    .line 1036
    iget-object v7, v1, LX/73L;->A01:LX/FNz;

    .line 1037
    .line 1038
    iget-boolean v2, v1, LX/73L;->A04:Z

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    new-instance v14, LX/GbY;

    .line 1044
    .line 1045
    move/from16 v21, v20

    .line 1046
    .line 1047
    move/from16 v22, v20

    .line 1048
    .line 1049
    move/from16 v23, v2

    .line 1050
    .line 1051
    move-object/from16 v16, v7

    .line 1052
    .line 1053
    move/from16 v17, v11

    .line 1054
    .line 1055
    move/from16 v18, v10

    .line 1056
    .line 1057
    move/from16 v19, v12

    .line 1058
    .line 1059
    invoke-direct/range {v14 .. v23}, LX/GbY;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/FNz;FFFFFFZ)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v13, v1, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 1063
    .line 1064
    iget-object v12, v6, LX/6Oh;->A1B:LX/6GX;

    .line 1065
    .line 1066
    iget v10, v12, LX/6GX;->A04:F

    .line 1067
    .line 1068
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v7, 0x1

    .line 1072
    const/16 v2, 0x3a98

    .line 1073
    .line 1074
    new-instance v11, LX/9kr;

    .line 1075
    .line 1076
    invoke-direct {v11, v13, v10, v2, v7}, LX/9kr;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v10, v6, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1080
    .line 1081
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v1, v12, LX/6GX;->A08:LX/73L;

    .line 1085
    .line 1086
    iget-object v2, v12, LX/6GX;->A0G:LX/6EN;

    .line 1087
    .line 1088
    invoke-virtual {v2}, LX/6EN;->A02()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, LX/6EN;->A01()Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v12, v2, v9}, LX/6GX;->C24(Ljava/lang/Integer;Z)V

    .line 1096
    .line 1097
    .line 1098
    iget v2, v11, LX/9kr;->A00:F

    .line 1099
    .line 1100
    iput v2, v1, LX/73L;->A00:F

    .line 1101
    .line 1102
    iput-object v12, v1, LX/73L;->A03:LX/6GX;

    .line 1103
    .line 1104
    iget-object v7, v12, LX/6GX;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1105
    .line 1106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    if-eqz v13, :cond_24

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    iput v2, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1128
    .line 1129
    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1130
    .line 1131
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v12, v14}, LX/6GX;->A02(LX/6GX;LX/GbY;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v12, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1138
    .line 1139
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v12, LX/6GX;->A0E:LX/6Gc;

    .line 1146
    .line 1147
    invoke-virtual {v1, v10, v11, v7}, LX/6Gc;->A04(Landroid/content/Context;LX/9kr;LX/2LQ;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :cond_22
    const-string v0, "logApplySticker() cameraSession is null"

    .line 1153
    .line 1154
    goto :goto_9

    .line 1155
    :cond_23
    const-string v5, "CameraLoggerHelperImpl"

    .line 1156
    .line 1157
    const-string v0, "logApplyPrecaptureSticker() cameraSession is null"

    .line 1158
    .line 1159
    :goto_9
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return v3

    .line 1163
    :cond_24
    const-string v1, "Required value was null."

    .line 1164
    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1184
    .line 1185
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1190
    .line 1191
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0
.end method

.method public final A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I
    .locals 9

    .line 0
    sget-object v2, LX/4s9;->A02:LX/4s9;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v8, p4

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v3

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/6Oh;->A0S(Landroid/graphics/drawable/Drawable;LX/4s9;Lcom/instagram/model/shopping/Product;LX/2iE;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0U()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    new-instance v0, LX/E10;

    .line 3
    .line 4
    invoke-direct {v0}, LX/E10;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A0V()LX/6Uc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Oh;->A10:LX/6BZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget-object v0, p0, LX/6Oh;->A0b:LX/6Bd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/70N;->A08(Ljava/lang/Integer;Z)LX/6Uc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A0W()LX/71R;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const-class v0, LX/71R;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/71R;

    .line 23
    .line 24
    const-class v0, LX/6uh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A0X()LX/6JK;
    .locals 3

    .line 0
    new-instance v2, LX/6JK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/6JK;->A0B:Z

    .line 7
    .line 8
    iput-boolean v1, v2, LX/6JK;->A0C:Z

    .line 9
    .line 10
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    iput v0, v2, LX/6JK;->A01:F

    .line 13
    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    .line 16
    iput v0, v2, LX/6JK;->A02:F

    .line 17
    .line 18
    iget-object v0, p0, LX/6Oh;->A07:LX/6IE;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6IE;->Al0()LX/46u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/6JK;->A06:LX/46u;

    .line 25
    .line 26
    iput-boolean v1, v2, LX/6JK;->A0K:Z

    .line 27
    .line 28
    const-string v0, "StickerOverlayController"

    .line 29
    .line 30
    iput-object v0, v2, LX/6JK;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final A0Y()Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6Oh;->A0Z()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v0}, LX/71P;->A01(Landroid/graphics/drawable/Drawable;)LX/73L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/6Oh;->A0Z()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/71P;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v4
.end method

.method public final A0Z()Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v0}, LX/71P;->A01(Landroid/graphics/drawable/Drawable;)LX/73L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/6Pp;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v3, v2}, LX/6Pp;-><init>(Landroid/graphics/Matrix;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/LinkedHashMap;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(LX/0yp;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A0a()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Oh;->A05:LX/2nG;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/6Xk;->A02(LX/2nG;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, LX/BYe;

    .line 11
    .line 12
    invoke-direct {v0}, LX/BYe;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/27t;

    .line 30
    .line 31
    iput v1, v0, LX/27t;->A07:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v3
    .line 37
.end method

.method public final A0b()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    new-instance v7, LX/Aoj;

    .line 3
    .line 4
    invoke-direct {v7}, LX/Aoj;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/70v;

    .line 24
    .line 25
    iget-object v0, v6, LX/70v;->A0F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/6JL;

    .line 28
    .line 29
    iget-object v0, v0, LX/6JL;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v7, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 41
    .line 42
    iget v5, v6, LX/70v;->A0U:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 52
    .line 53
    if-ne v6, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/6GO;

    .line 75
    .line 76
    iget-object v1, v6, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v1, v5, v0}, LX/6GO;->Cae(Landroid/graphics/drawable/Drawable;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v5, p0, LX/6Oh;->A0m:LX/6PD;

    .line 84
    .line 85
    iget-object v2, v5, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v1, -0x1

    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, LX/6PD;->A0H(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/6PD;->A0m:LX/4Nf;

    .line 119
    .line 120
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/7IA;

    .line 129
    .line 130
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v1, v0}, LX/7IA;->A00(Ljava/lang/Integer;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v1, v5, LX/6PD;->A00:I

    .line 137
    .line 138
    iget-object v0, v5, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v5, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    iput-object v2, v5, LX/6PD;->A09:LX/5S2;

    .line 152
    .line 153
    iput-object v2, v5, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v1, v0, [Landroid/view/View;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    aput-object v3, v1, v0

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/6Oh;->A0C:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, LX/6Oh;->A0C:Ljava/lang/Runnable;

    .line 170
    .line 171
    iget-object v0, p0, LX/6Oh;->A0D:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, LX/6Oh;->A0D:Ljava/lang/Runnable;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0c()V
    .locals 9

    .line 0
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v5}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Oh;->A10:LX/6BZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LX/6Ba;->A01:LX/6Ba;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/6Oh;->A0f:LX/6Ct;

    .line 21
    .line 22
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6Cq;->A01()LX/6Uu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v1, "Unknown media type"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-virtual {v1}, LX/6Cq;->A04()LX/4Qs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, v2, LX/4Qs;->A0K:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/6Oh;->A01:J

    .line 50
    .line 51
    iget-boolean v4, v2, LX/4Qs;->A10:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {v1}, LX/6Cq;->A03()LX/6pa;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v3, v6, LX/6pa;->A0B:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, v6, LX/6pa;->A0A:J

    .line 67
    .line 68
    :cond_1
    iput-wide v3, p0, LX/6Oh;->A01:J

    .line 69
    .line 70
    iget-boolean v4, v6, LX/6pa;->A0t:Z

    .line 71
    .line 72
    :cond_2
    :goto_0
    :pswitch_2
    iget-object v0, p0, LX/6Oh;->A0f:LX/6Ct;

    .line 73
    .line 74
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 75
    .line 76
    iget-object v6, v0, LX/6Cq;->A00:LX/6Co;

    .line 77
    .line 78
    invoke-virtual {v6}, LX/6Co;->A02()LX/6tY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v0, LX/6tY;->A04:Landroid/text/Editable;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 95
    .line 96
    const-class v0, LX/5S2;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LX/5S2;

    .line 113
    .line 114
    invoke-virtual {v2, v8, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/70v;

    .line 134
    .line 135
    iget-object v0, v1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-ne v0, v8, :cond_3

    .line 138
    .line 139
    iput-boolean v3, v1, LX/70v;->A0R:Z

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, LX/6Oh;->A0m:LX/6PD;

    .line 142
    .line 143
    iput-object v8, v0, LX/6PD;->A09:LX/5S2;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, LX/6Oh;->A0e()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 149
    .line 150
    const-class v0, LX/4vl;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v3, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_7
    const-string v1, "There should only be one polling sticker coming from type mode, but instead had multiple: "

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/4vl;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, LX/4vl;->A09(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, LX/6Oh;->A06:LX/9kt;

    .line 197
    .line 198
    const-wide/16 v2, 0x1f4

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-boolean v0, v1, LX/9kt;->A00:Z

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v1, LX/9kt;->A00:Z

    .line 208
    .line 209
    iget-object v0, p0, LX/6Oh;->A0X:LX/1bn;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "follower_id"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v0, "follower_username"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/7ZN;

    .line 228
    .line 229
    invoke-direct {v1, p0, v4, v0}, LX/7ZN;-><init>(LX/6Oh;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, LX/6Oh;->A0D:Ljava/lang/Runnable;

    .line 233
    .line 234
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    return-void

    .line 240
    :cond_a
    iget-object v0, v6, LX/6Co;->A07:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-ne v0, v5, :cond_9

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    iget-wide v6, p0, LX/6Oh;->A01:J

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    cmp-long v0, v6, v4

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const-wide v0, 0x2de41353000L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    sub-long/2addr v4, v0

    .line 267
    cmp-long v0, v6, v4

    .line 268
    .line 269
    if-gez v0, :cond_9

    .line 270
    .line 271
    new-instance v1, LX/HgR;

    .line 272
    .line 273
    invoke-direct {v1, p0}, LX/HgR;-><init>(LX/6Oh;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, LX/6Oh;->A0C:Ljava/lang/Runnable;

    .line 277
    .line 278
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final A0d()V
    .locals 37

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v11, LX/Ckv;->A0E:LX/Ckv;

    .line 6
    .line 7
    invoke-static {v0, v11}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3U()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v5, LX/6Oh;->A0Y:LX/0je;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "stories"

    .line 32
    .line 33
    invoke-virtual {v6, v10, v2, v1, v4}, LX/2EG;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v29, LX/2s4;->A00:LX/2s4;

    .line 37
    .line 38
    iget-object v6, v5, LX/6Oh;->A0X:LX/1bn;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v31

    .line 44
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v11, LX/Ckv;->A08:LX/Ckv;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v5, LX/6Oh;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {v15, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v17, LX/0zz;->A00:LX/0zz;

    .line 78
    .line 79
    new-instance v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 80
    .line 81
    move-object/from16 v16, v12

    .line 82
    .line 83
    move-object/from16 v18, v17

    .line 84
    .line 85
    move-object/from16 v19, v17

    .line 86
    .line 87
    move-object/from16 v20, v17

    .line 88
    .line 89
    move-object/from16 v21, v17

    .line 90
    .line 91
    move-object/from16 v22, v17

    .line 92
    .line 93
    invoke-direct/range {v16 .. v22}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, LX/6Oh;->A07()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v7, 0x2

    .line 101
    new-array v8, v7, [Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 104
    .line 105
    aput-object v7, v8, v3

    .line 106
    .line 107
    invoke-static {v9}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v8, v1

    .line 112
    .line 113
    invoke-static {v8}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 129
    .line 130
    invoke-direct {v5}, LX/6Oh;->A06()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v28

    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 156
    .line 157
    move-object v13, v10

    .line 158
    move-object v14, v10

    .line 159
    move-object/from16 v16, v10

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    move-object/from16 v21, v10

    .line 164
    .line 165
    move-object/from16 v22, v10

    .line 166
    .line 167
    move-object/from16 v23, v10

    .line 168
    .line 169
    move-object/from16 v24, v10

    .line 170
    .line 171
    move-object/from16 v25, v10

    .line 172
    .line 173
    move/from16 v26, v1

    .line 174
    .line 175
    move/from16 v27, v3

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    invoke-direct/range {v9 .. v28}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Ckv;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v30, v6

    .line 185
    .line 186
    move-object/from16 v32, v10

    .line 187
    .line 188
    move-object/from16 v33, v0

    .line 189
    .line 190
    move-object/from16 v34, v9

    .line 191
    .line 192
    move/from16 v35, v3

    .line 193
    .line 194
    move/from16 v36, v3

    .line 195
    .line 196
    invoke-virtual/range {v29 .. v36}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 201
    .line 202
    iget-object v2, v5, LX/6Oh;->A0X:LX/1bn;

    .line 203
    .line 204
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string v9, "story-emoji"

    .line 207
    .line 208
    invoke-direct {v5}, LX/6Oh;->A06()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v5}, LX/6Oh;->A07()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    new-instance v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    move-object v7, v10

    .line 222
    move-object v13, v10

    .line 223
    move-object v14, v10

    .line 224
    move-object v15, v10

    .line 225
    move-object/from16 v16, v10

    .line 226
    .line 227
    move/from16 v18, v17

    .line 228
    .line 229
    move/from16 v19, v17

    .line 230
    .line 231
    move/from16 v20, v17

    .line 232
    .line 233
    invoke-direct/range {v6 .. v20}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v0, v1}, LX/2s4;->A0i(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A0e()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const-class v0, LX/5S2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5S2;

    .line 25
    .line 26
    iget-object v1, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-class v0, LX/5UT;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5UT;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, v0, LX/5UT;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_1
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    :cond_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final A0f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Oh;->A0q:LX/4Nf;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Pk;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Pk;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6Pk;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Pk;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Pk;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/6Pk;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/6Oh;->A0M:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0g(Landroid/graphics/drawable/Drawable;I)V
    .locals 12

    .line 0
    instance-of v0, p1, LX/790;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/790;

    .line 5
    .line 6
    iget-object p1, p1, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, LX/71R;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/71R;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/7Bl;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/7Bl;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/7Bl;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, LX/7Bl;->A00:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    iget-object v2, p0, LX/6Oh;->A11:LX/6BZ;

    .line 31
    .line 32
    iget-object v1, v1, LX/7Bl;->A01:LX/Ckh;

    .line 33
    .line 34
    new-instance v0, LX/6SZ;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/6SZ;-><init>(Lcom/instagram/model/shopping/Product;LX/Ckh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p1, LX/71R;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v8, p1, LX/71R;->A01:I

    .line 50
    .line 51
    iget v0, p0, LX/6Oh;->A00:I

    .line 52
    .line 53
    sub-int v7, v9, v0

    .line 54
    .line 55
    iget-object v6, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v1, 0x810c4200001bdbL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-lt v8, v7, :cond_4

    .line 75
    .line 76
    if-ge v8, v9, :cond_4

    .line 77
    .line 78
    sub-int/2addr v8, v7

    .line 79
    iget-object v0, p0, LX/6Oh;->A0G:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, LX/6Oh;->A0G:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, LX/71R;->A05()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget v3, p1, LX/71R;->A01:I

    .line 119
    .line 120
    iget-object v0, p0, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3rO;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LX/3rO;->A01(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-class v0, LX/6uh;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, LX/6Oh;->A0F:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, LX/6Oh;->A0G:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    if-le v3, v7, :cond_f

    .line 163
    .line 164
    if-ge v3, v9, :cond_f

    .line 165
    .line 166
    sub-int v0, v3, v7

    .line 167
    .line 168
    sub-int/2addr v0, v5

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 200
    .line 201
    invoke-static {v11, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_1
    float-to-int v0, v0

    .line 209
    add-int/2addr v10, v0

    .line 210
    invoke-static {v11, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_2
    float-to-int v0, v0

    .line 218
    add-int/2addr v8, v0

    .line 219
    invoke-static {v11, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_3
    float-to-int v0, v0

    .line 227
    add-int/2addr v4, v0

    .line 228
    invoke-static {v11, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_4
    float-to-int v0, v0

    .line 236
    add-int/2addr v2, v0

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-direct {v0, v10, v8, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LX/MRW;

    .line 243
    .line 244
    invoke-direct {v4, v0}, LX/MRW;-><init>(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_5
    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    :cond_5
    new-instance v0, LX/Hl0;

    .line 269
    .line 270
    invoke-direct {v0, v11, p0}, LX/Hl0;-><init>(Landroid/graphics/drawable/Drawable;LX/6Oh;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_6
    if-lt v3, v7, :cond_8

    .line 277
    .line 278
    if-ge v3, v9, :cond_8

    .line 279
    .line 280
    new-instance v8, LX/6JK;

    .line 281
    .line 282
    invoke-direct {v8}, LX/6JK;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-boolean v5, v8, LX/6JK;->A0B:Z

    .line 286
    .line 287
    iput-boolean v5, v8, LX/6JK;->A0I:Z

    .line 288
    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    iget-object v0, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/high16 v0, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    div-float/2addr v1, v0

    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    add-float/2addr v1, v0

    .line 314
    new-instance v4, LX/530;

    .line 315
    .line 316
    invoke-direct {v4, v0, v1}, LX/530;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    :cond_7
    iput-object v4, v8, LX/6JK;->A06:LX/46u;

    .line 320
    .line 321
    iput v6, v8, LX/6JK;->A04:F

    .line 322
    .line 323
    iput v2, v8, LX/6JK;->A03:F

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    iput v0, v8, LX/6JK;->A05:I

    .line 327
    .line 328
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 329
    .line 330
    new-instance v0, LX/HoP;

    .line 331
    .line 332
    invoke-direct {v0, p0, v8, v3, v7}, LX/HoP;-><init>(LX/6Oh;LX/6JK;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-static {p0}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    iget-object v0, p0, LX/6Oh;->A19:LX/0Rf;

    .line 345
    .line 346
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/6UH;

    .line 351
    .line 352
    iget-object v0, v0, LX/6UH;->A0b:LX/6UO;

    .line 353
    .line 354
    iget-object v3, v0, LX/6UO;->A08:LX/6UP;

    .line 355
    .line 356
    iget-object v0, v3, LX/6UP;->A01:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/790;

    .line 374
    .line 375
    iget-object v0, v0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    if-ltz v1, :cond_1

    .line 384
    .line 385
    invoke-virtual {v3, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    iget v2, v0, LX/70v;->A05:F

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_b
    iget v0, v0, LX/70v;->A04:F

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_c
    iget v0, v0, LX/70v;->A03:F

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_d
    iget v0, v0, LX/70v;->A04:F

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_e
    iget v0, v0, LX/70v;->A03:F

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_f
    if-nez v3, :cond_6

    .line 413
    .line 414
    iget v0, p0, LX/6Oh;->A00:I

    .line 415
    .line 416
    if-lez v0, :cond_6

    .line 417
    .line 418
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 419
    .line 420
    new-instance v0, LX/HgT;

    .line 421
    .line 422
    invoke-direct {v0, p0}, LX/HgT;-><init>(LX/6Oh;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_10
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p1, v0}, LX/71R;->A09(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V
    .locals 24

    .line 0
    const-string v0, "StickerOverlayController"

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    iput-object v0, v3, LX/6JK;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v2}, LX/6zT;->A02()LX/4Ko;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x14

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    iget-object v1, v2, LX/6zT;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 33
    .line 34
    const-class v1, LX/71R;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v9, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/71R;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v1, v5, LX/6ug;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LX/6zT;->A03()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v5, LX/6ug;

    .line 67
    .line 68
    iget-object v1, v5, LX/6ug;->A0D:LX/6zS;

    .line 69
    .line 70
    iget-object v1, v1, LX/6zS;->A0O:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v10, v2, LX/6zT;->A0A:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-lt v8, v9, :cond_2

    .line 90
    .line 91
    iget-object v8, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v4, 0x7f0f011d

    .line 98
    .line 99
    .line 100
    new-array v1, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v10, v1, v14

    .line 103
    .line 104
    invoke-virtual {v5, v4, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v8, v1, v14}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_14

    .line 112
    .line 113
    :pswitch_1
    iput v7, v3, LX/6JK;->A05:I

    .line 114
    .line 115
    :cond_2
    iput-boolean v7, v3, LX/6JK;->A0C:Z

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    iput v1, v3, LX/6JK;->A02:F

    .line 122
    .line 123
    iget-object v1, v0, LX/6Oh;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v4, v1

    .line 130
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr v4, v1

    .line 136
    iput v4, v3, LX/6JK;->A01:F

    .line 137
    .line 138
    const-class v1, LX/7BX;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :pswitch_3
    iget-object v5, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 146
    .line 147
    const-string v12, "feed_post_sticker"

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v7, :cond_3

    .line 154
    .line 155
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/6zS;

    .line 160
    .line 161
    iget-object v4, v4, LX/6zS;->A0O:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    move-object v12, v4

    .line 166
    :cond_3
    new-instance v4, LX/6JL;

    .line 167
    .line 168
    invoke-direct {v4, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/6zT;->A03()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v7, LX/4s9;->A02:LX/4s9;

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    move-object v8, v1

    .line 179
    move-object v9, v1

    .line 180
    move-object v10, v4

    .line 181
    move-object v11, v1

    .line 182
    invoke-virtual/range {v5 .. v13}, LX/6Oh;->A0S(Landroid/graphics/drawable/Drawable;LX/4s9;Lcom/instagram/model/shopping/Product;LX/2iE;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :pswitch_4
    iget-object v9, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 188
    .line 189
    const-class v4, LX/71R;

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LX/71R;

    .line 210
    .line 211
    const-class v5, LX/6uI;

    .line 212
    .line 213
    invoke-virtual {v7, v5}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7, v5}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/5S2;

    .line 228
    .line 229
    iget-object v1, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v9, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v5, v0, LX/6Oh;->A11:LX/6BZ;

    .line 239
    .line 240
    new-instance v4, LX/6SU;

    .line 241
    .line 242
    invoke-direct {v4, v1}, LX/6SU;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_14

    .line 249
    .line 250
    :pswitch_5
    iget-object v1, v2, LX/6zT;->A02:LX/Bm3;

    .line 251
    .line 252
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v5, LX/Bm4;

    .line 256
    .line 257
    invoke-direct {v5, v1}, LX/Bm4;-><init>(LX/Et7;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v1, v5}, LX/Gm2;->A01(Landroid/content/Context;LX/4eP;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_44

    .line 267
    .line 268
    invoke-virtual {v0}, LX/6Oh;->A0p()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_44

    .line 273
    .line 274
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/71q;

    .line 281
    .line 282
    iget-object v4, v1, LX/71q;->A0u:LX/6BZ;

    .line 283
    .line 284
    new-instance v1, LX/6Sf;

    .line 285
    .line 286
    invoke-direct {v1, v5, v14}, LX/6Sf;-><init>(LX/4eP;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :pswitch_6
    iget-object v4, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    iget-object v4, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, LX/6zS;

    .line 309
    .line 310
    iget-object v11, v13, LX/6zS;->A0Q:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v11, :cond_8

    .line 313
    .line 314
    iget v4, v13, LX/6zS;->A09:I

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    iget-object v12, v13, LX/6zS;->A0S:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v12, :cond_6

    .line 321
    .line 322
    const-string v12, ""

    .line 323
    .line 324
    :cond_6
    iget-object v5, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 325
    .line 326
    const v4, 0x7f114650

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget v9, v13, LX/6zS;->A09:I

    .line 334
    .line 335
    iget-object v8, v13, LX/6zS;->A0a:Ljava/lang/String;

    .line 336
    .line 337
    iget-wide v4, v13, LX/6zS;->A0C:J

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 351
    .line 352
    invoke-direct {v4, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, LX/75q;

    .line 356
    .line 357
    move-object/from16 v21, v8

    .line 358
    .line 359
    move/from16 v22, v9

    .line 360
    .line 361
    move-object v15, v5

    .line 362
    move-object/from16 v16, v4

    .line 363
    .line 364
    move-object/from16 v18, v10

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    move-object/from16 v20, v11

    .line 369
    .line 370
    invoke-direct/range {v15 .. v22}, LX/75q;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-class v1, LX/7BY;

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 379
    .line 380
    new-instance v1, LX/6S0;

    .line 381
    .line 382
    invoke-direct {v1, v5}, LX/6S0;-><init>(LX/75q;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :cond_7
    const-string v1, "Creation of `Thank supporters sticker` is allowed just for broadcasts with supporters"

    .line 391
    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_8
    const-string v1, "Missing media_insights_id in `Thank supporters sticker data`"

    .line 399
    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_9
    const-string v1, "Missing `Thank supporters sticker data`"

    .line 407
    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_7
    iget-object v5, v2, LX/6zT;->A06:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_a

    .line 425
    .line 426
    iget-boolean v4, v0, LX/6Oh;->A0I:Z

    .line 427
    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    :cond_a
    iget-boolean v4, v0, LX/6Oh;->A0H:Z

    .line 431
    .line 432
    if-nez v4, :cond_d

    .line 433
    .line 434
    iget-object v4, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 435
    .line 436
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LX/71q;

    .line 441
    .line 442
    iget-object v9, v4, LX/71q;->A0B:LX/HN1;

    .line 443
    .line 444
    new-instance v5, LX/7S0;

    .line 445
    .line 446
    invoke-direct {v5, v9}, LX/7S0;-><init>(LX/HN1;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v9, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    const-class v8, LX/5oH;

    .line 452
    .line 453
    new-instance v7, LX/HEZ;

    .line 454
    .line 455
    invoke-direct {v7, v4}, LX/HEZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v7, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, LX/5oH;

    .line 463
    .line 464
    invoke-virtual {v7}, LX/5oH;->A01()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_c

    .line 469
    .line 470
    sget-object v15, LX/9XI;->A00:LX/9pC;

    .line 471
    .line 472
    iget-object v8, v9, LX/HN1;->A09:Landroid/app/Activity;

    .line 473
    .line 474
    iget-object v7, v9, LX/HN1;->A0I:LX/0Rc;

    .line 475
    .line 476
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_b

    .line 487
    .line 488
    invoke-static {v4}, LX/6se;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_1
    const-string v19, "ig_stories_creation"

    .line 504
    .line 505
    const-string v20, "ig_stories_creation_avatar_cta_dialog"

    .line 506
    .line 507
    move/from16 v23, v14

    .line 508
    .line 509
    move-object/from16 v16, v8

    .line 510
    .line 511
    move-object/from16 v17, v5

    .line 512
    .line 513
    move-object/from16 v18, v4

    .line 514
    .line 515
    move-object/from16 v21, v1

    .line 516
    .line 517
    invoke-virtual/range {v15 .. v23}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_14

    .line 521
    .line 522
    :cond_b
    const/16 v22, 0x0

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_c
    iget-object v15, v9, LX/HN1;->A09:Landroid/app/Activity;

    .line 526
    .line 527
    const-string v20, "ig_stories_creation"

    .line 528
    .line 529
    const-string v21, "ig_stories_creation_avatar_cta_dialog"

    .line 530
    .line 531
    const v22, 0x7f110d6b

    .line 532
    .line 533
    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    move-object/from16 v18, v5

    .line 539
    .line 540
    move-object/from16 v19, v4

    .line 541
    .line 542
    invoke-static/range {v15 .. v22}, LX/9CH;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :cond_d
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 548
    .line 549
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, LX/71q;

    .line 554
    .line 555
    iget-object v4, v5, LX/71q;->A09:LX/7RS;

    .line 556
    .line 557
    iget-object v1, v5, LX/71q;->A0B:LX/HN1;

    .line 558
    .line 559
    invoke-virtual {v4, v1, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v5, LX/71q;->A0n:LX/2wW;

    .line 563
    .line 564
    const-wide/16 v4, 0x0

    .line 565
    .line 566
    invoke-virtual {v1, v4, v5}, LX/2wW;->A03(D)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_14

    .line 570
    .line 571
    :pswitch_8
    iget-object v4, v0, LX/6Oh;->A0j:LX/6H0;

    .line 572
    .line 573
    sget-object v1, LX/6H1;->A0K:LX/6H2;

    .line 574
    .line 575
    invoke-virtual {v4, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    sget-object v1, LX/6H1;->A0B:LX/6H2;

    .line 582
    .line 583
    invoke-virtual {v4, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_e

    .line 588
    .line 589
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 590
    .line 591
    const v1, 0x7f112cd2

    .line 592
    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_e
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 597
    .line 598
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, LX/71q;

    .line 603
    .line 604
    iput-boolean v14, v5, LX/71q;->A0T:Z

    .line 605
    .line 606
    iput-boolean v14, v5, LX/71q;->A0U:Z

    .line 607
    .line 608
    iget-object v4, v5, LX/71q;->A09:LX/7RS;

    .line 609
    .line 610
    iget-object v1, v5, LX/71q;->A0E:LX/B3N;

    .line 611
    .line 612
    invoke-virtual {v4, v1, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v5, LX/71q;->A0n:LX/2wW;

    .line 616
    .line 617
    const-wide/16 v4, 0x0

    .line 618
    .line 619
    invoke-virtual {v1, v4, v5}, LX/2wW;->A03(D)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_14

    .line 623
    .line 624
    :pswitch_9
    const/high16 v4, 0x40300000    # 2.75f

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_a
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 629
    .line 630
    const v1, 0x7f114515

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v3, LX/6JK;->A0A:Ljava/lang/String;

    .line 638
    .line 639
    const/high16 v1, 0x40200000    # 2.5f

    .line 640
    .line 641
    iput v1, v3, LX/6JK;->A01:F

    .line 642
    .line 643
    invoke-static {v0, v14}, LX/6Oh;->A0M(LX/6Oh;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_14

    .line 647
    .line 648
    :pswitch_b
    invoke-virtual {v0}, LX/6Oh;->BkH()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_39

    .line 653
    .line 654
    sget-object v4, LX/MTm;->A02:LX/MTm;

    .line 655
    .line 656
    new-instance v5, LX/N5Y;

    .line 657
    .line 658
    invoke-direct {v5, v2, v4, v1, v1}, LX/N5Y;-><init>(LX/6zT;LX/MTm;Lcom/instagram/user/model/User;[LX/MmV;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 662
    .line 663
    new-instance v1, LX/6Rx;

    .line 664
    .line 665
    invoke-direct {v1, v5}, LX/6Rx;-><init>(LX/N5Y;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :pswitch_c
    invoke-virtual {v0}, LX/6Oh;->BkH()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_39

    .line 678
    .line 679
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 680
    .line 681
    new-instance v1, LX/6SV;

    .line 682
    .line 683
    invoke-direct {v1}, LX/6SV;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_14

    .line 690
    .line 691
    :pswitch_d
    iget-object v1, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    invoke-static {v1}, LX/6sj;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_44

    .line 698
    .line 699
    iget-object v4, v0, LX/6Oh;->A0j:LX/6H0;

    .line 700
    .line 701
    sget-object v1, LX/6H1;->A0B:LX/6H2;

    .line 702
    .line 703
    invoke-virtual {v4, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_f

    .line 708
    .line 709
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 710
    .line 711
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, LX/71q;

    .line 716
    .line 717
    iget-object v4, v5, LX/71q;->A09:LX/7RS;

    .line 718
    .line 719
    iget-object v1, v5, LX/71q;->A0G:LX/B3M;

    .line 720
    .line 721
    invoke-virtual {v4, v1, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v5, LX/71q;->A0n:LX/2wW;

    .line 725
    .line 726
    const-wide/16 v4, 0x0

    .line 727
    .line 728
    invoke-virtual {v1, v4, v5}, LX/2wW;->A03(D)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    :cond_f
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 734
    .line 735
    const v1, 0x7f113fb7

    .line 736
    .line 737
    .line 738
    goto/16 :goto_11

    .line 739
    .line 740
    :pswitch_e
    iget-object v5, v0, LX/6Oh;->A0j:LX/6H0;

    .line 741
    .line 742
    sget-object v4, LX/6H1;->A0K:LX/6H2;

    .line 743
    .line 744
    invoke-virtual {v5, v4}, LX/6H0;->A04(LX/6H2;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_10

    .line 749
    .line 750
    iget-object v4, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 751
    .line 752
    invoke-static {v1, v4}, LX/7Lm;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/71R;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_10

    .line 757
    .line 758
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    :cond_10
    iget-object v4, v2, LX/6zT;->A0P:Ljava/lang/String;

    .line 762
    .line 763
    const-string v1, "product_item_drops_reshare_sticker"

    .line 764
    .line 765
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    sget-object v1, LX/6H1;->A05:LX/6H2;

    .line 770
    .line 771
    invoke-virtual {v5, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_13

    .line 776
    .line 777
    iget-object v1, v0, LX/6Oh;->A0v:LX/4Nf;

    .line 778
    .line 779
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, LX/7Lm;

    .line 784
    .line 785
    iget-object v4, v5, LX/7Lm;->A07:LX/GsO;

    .line 786
    .line 787
    invoke-virtual {v4}, LX/GsO;->A05()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_11

    .line 792
    .line 793
    iget-object v1, v4, LX/GsO;->A01:LX/GUZ;

    .line 794
    .line 795
    invoke-static {v5, v1}, LX/7Lm;->A05(LX/7Lm;LX/GUZ;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_11
    iget-object v1, v5, LX/7Lm;->A06:Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A30()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_12

    .line 811
    .line 812
    invoke-virtual {v4}, LX/GsO;->A06()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_12

    .line 817
    .line 818
    invoke-virtual {v4}, LX/GsO;->A01()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_14

    .line 822
    .line 823
    :cond_12
    iget-object v4, v5, LX/7Lm;->A01:Landroid/content/Context;

    .line 824
    .line 825
    const v1, 0x7f113329

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_14

    .line 832
    .line 833
    :cond_13
    invoke-virtual {v0, v4}, LX/6Oh;->BlZ(Z)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_16

    .line 838
    .line 839
    if-nez v4, :cond_15

    .line 840
    .line 841
    iget-object v1, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    invoke-static {v1, v14}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_14

    .line 848
    .line 849
    invoke-static {v0}, LX/6Oh;->A0C(LX/6Oh;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_14

    .line 853
    .line 854
    :cond_14
    invoke-virtual {v0}, LX/6Oh;->A0d()V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_14

    .line 858
    .line 859
    :cond_15
    :pswitch_f
    const/high16 v1, 0x3f000000    # 0.5f

    .line 860
    .line 861
    iput v1, v3, LX/6JK;->A02:F

    .line 862
    .line 863
    iget-object v1, v0, LX/6Oh;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 864
    .line 865
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    int-to-float v4, v1

    .line 870
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    int-to-float v1, v1

    .line 875
    div-float/2addr v4, v1

    .line 876
    :goto_2
    iput v4, v3, LX/6JK;->A01:F

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_16
    sget-object v1, LX/6H1;->A0C:LX/6H2;

    .line 881
    .line 882
    invoke-virtual {v5, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_44

    .line 887
    .line 888
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 889
    .line 890
    const v1, 0x7f112d02

    .line 891
    .line 892
    .line 893
    goto/16 :goto_11

    .line 894
    .line 895
    :pswitch_10
    invoke-virtual {v0}, LX/6Oh;->A0p()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_44

    .line 900
    .line 901
    invoke-virtual {v0}, LX/6Oh;->A0U()Landroid/graphics/drawable/Drawable;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_18

    .line 906
    .line 907
    invoke-static {v1}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_17

    .line 912
    .line 913
    invoke-interface {v1}, LX/5S0;->B4z()LX/3t6;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    :goto_3
    sget-object v1, LX/3t6;->A0B:LX/3t6;

    .line 918
    .line 919
    if-ne v4, v1, :cond_18

    .line 920
    .line 921
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 922
    .line 923
    new-instance v1, LX/6Sh;

    .line 924
    .line 925
    invoke-direct {v1}, LX/6Sh;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_14

    .line 932
    .line 933
    :cond_17
    const/4 v4, 0x0

    .line 934
    goto :goto_3

    .line 935
    :cond_18
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 936
    .line 937
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LX/71q;

    .line 942
    .line 943
    iget-object v4, v5, LX/71q;->A0K:LX/717;

    .line 944
    .line 945
    iput-boolean v14, v4, LX/717;->A01:Z

    .line 946
    .line 947
    iget-object v1, v5, LX/71q;->A09:LX/7RS;

    .line 948
    .line 949
    invoke-virtual {v1, v4, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v5, LX/71q;->A0n:LX/2wW;

    .line 953
    .line 954
    const-wide/16 v4, 0x0

    .line 955
    .line 956
    invoke-virtual {v1, v4, v5}, LX/2wW;->A03(D)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_14

    .line 960
    .line 961
    :pswitch_11
    iget-object v4, v0, LX/6Oh;->A0j:LX/6H0;

    .line 962
    .line 963
    sget-object v1, LX/6H1;->A07:LX/6H2;

    .line 964
    .line 965
    invoke-virtual {v4, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_1a

    .line 970
    .line 971
    iget-object v4, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 972
    .line 973
    const-class v1, LX/7BZ;

    .line 974
    .line 975
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    iget-object v1, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 980
    .line 981
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, LX/6zS;

    .line 986
    .line 987
    iget-object v1, v4, LX/6zS;->A0J:Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    iget-object v1, v4, LX/6zS;->A0I:Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_19

    .line 1000
    .line 1001
    if-nez v8, :cond_19

    .line 1002
    .line 1003
    invoke-static {v5}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, LX/7BZ;

    .line 1008
    .line 1009
    invoke-static {v0, v1}, LX/6Oh;->A0F(LX/6Oh;LX/7BZ;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_14

    .line 1013
    .line 1014
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_1a

    .line 1019
    .line 1020
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 1021
    .line 1022
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, LX/71q;

    .line 1027
    .line 1028
    iget-object v4, v5, LX/71q;->A0P:LX/7Tf;

    .line 1029
    .line 1030
    iput-boolean v8, v4, LX/7Tf;->A01:Z

    .line 1031
    .line 1032
    iget-object v1, v5, LX/71q;->A09:LX/7RS;

    .line 1033
    .line 1034
    invoke-virtual {v1, v4, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v5, LX/71q;->A0n:LX/2wW;

    .line 1038
    .line 1039
    const-wide/16 v4, 0x0

    .line 1040
    .line 1041
    invoke-virtual {v1, v4, v5}, LX/2wW;->A03(D)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_14

    .line 1045
    .line 1046
    :cond_1a
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1047
    .line 1048
    const v1, 0x7f110d0c

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_11

    .line 1052
    .line 1053
    :pswitch_12
    iget-object v8, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 1056
    .line 1057
    const-wide v4, 0x810a1e000015e7L

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    const-string v10, "STICKER_TRAY"

    .line 1071
    .line 1072
    if-eqz v1, :cond_1c

    .line 1073
    .line 1074
    iget-object v1, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1075
    .line 1076
    invoke-static {v1}, LX/7Kg;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_1b

    .line 1081
    .line 1082
    iget-object v1, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1083
    .line 1084
    const v0, 0x7f112f3d

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_1b
    iget-object v12, v0, LX/6Oh;->A0X:LX/1bn;

    .line 1092
    .line 1093
    sget-object v11, LX/96Z;->A04:LX/96Z;

    .line 1094
    .line 1095
    const-string v9, "sticker_tray_donate_button"

    .line 1096
    .line 1097
    invoke-static {v12, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    const-string v4, "ig_cg_generic_click"

    .line 1102
    .line 1103
    iget-object v1, v5, LX/0hS;->A00:LX/0iT;

    .line 1104
    .line 1105
    invoke-virtual {v5, v1, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    const/16 v1, 0x50d

    .line 1110
    .line 1111
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1112
    .line 1113
    invoke-direct {v4, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "feature"

    .line 1117
    .line 1118
    invoke-virtual {v4, v1, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v9, "source_name"

    .line 1122
    .line 1123
    invoke-virtual {v4, v9, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "fundraiser_type"

    .line 1127
    .line 1128
    invoke-virtual {v4, v11, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    const-class v19, Lcom/instagram/modal/ModalActivity;

    .line 1139
    .line 1140
    new-instance v4, Ljava/util/HashMap;

    .line 1141
    .line 1142
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    const-string v1, "com.instagram.giving.story_sticker_creation.screen"

    .line 1149
    .line 1150
    invoke-static {v1, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1155
    .line 1156
    invoke-direct {v1, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 1157
    .line 1158
    .line 1159
    iput-boolean v14, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 1160
    .line 1161
    iput-boolean v14, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 1162
    .line 1163
    iput-boolean v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 1164
    .line 1165
    invoke-static {v1, v4}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v17

    .line 1169
    const-string v20, "bloks"

    .line 1170
    .line 1171
    new-instance v15, LX/5ut;

    .line 1172
    .line 1173
    move-object/from16 v16, v5

    .line 1174
    .line 1175
    move-object/from16 v18, v8

    .line 1176
    .line 1177
    invoke-direct/range {v15 .. v20}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v15}, LX/5ut;->A08()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v15, v5}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_14

    .line 1187
    .line 1188
    :cond_1c
    const-class v4, LX/6uT;

    .line 1189
    .line 1190
    invoke-direct {v0, v4}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LX/6uT;

    .line 1195
    .line 1196
    if-eqz v1, :cond_1d

    .line 1197
    .line 1198
    iget-object v5, v1, LX/6uT;->A08:LX/7X6;

    .line 1199
    .line 1200
    invoke-static {v0, v4}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1204
    .line 1205
    new-instance v1, LX/6Rv;

    .line 1206
    .line 1207
    invoke-direct {v1, v5}, LX/6Rv;-><init>(LX/7X6;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_14

    .line 1214
    .line 1215
    :cond_1d
    iget-object v1, v0, LX/6Oh;->A0X:LX/1bn;

    .line 1216
    .line 1217
    invoke-static {v1, v8, v10}, LX/Dkf;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 1221
    .line 1222
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, LX/71q;

    .line 1227
    .line 1228
    iget-object v4, v5, LX/71q;->A09:LX/7RS;

    .line 1229
    .line 1230
    iget-object v1, v5, LX/71q;->A0J:LX/EEJ;

    .line 1231
    .line 1232
    invoke-virtual {v4, v1, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v5, LX/71q;->A0n:LX/2wW;

    .line 1236
    .line 1237
    const-wide/16 v4, 0x0

    .line 1238
    .line 1239
    invoke-virtual {v1, v4, v5}, LX/2wW;->A03(D)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_14

    .line 1243
    .line 1244
    :pswitch_13
    invoke-direct {v0}, LX/6Oh;->A08()V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_14

    .line 1248
    .line 1249
    :pswitch_14
    const-class v7, LX/6uW;

    .line 1250
    .line 1251
    invoke-direct {v0, v7}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, LX/6uW;

    .line 1256
    .line 1257
    if-eqz v4, :cond_1e

    .line 1258
    .line 1259
    iget-boolean v1, v4, LX/6uW;->A0B:Z

    .line 1260
    .line 1261
    if-nez v1, :cond_1e

    .line 1262
    .line 1263
    iget-object v5, v4, LX/6uW;->A09:LX/7X3;

    .line 1264
    .line 1265
    :goto_4
    invoke-static {v0, v7}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1269
    .line 1270
    new-instance v1, LX/6SW;

    .line 1271
    .line 1272
    invoke-direct {v1, v5}, LX/6SW;-><init>(LX/7X3;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_14

    .line 1279
    .line 1280
    :cond_1e
    const/4 v5, 0x0

    .line 1281
    goto :goto_4

    .line 1282
    :pswitch_15
    const-class v4, LX/6uX;

    .line 1283
    .line 1284
    invoke-direct {v0, v4}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, LX/6uX;

    .line 1289
    .line 1290
    if-eqz v1, :cond_20

    .line 1291
    .line 1292
    iget-object v5, v1, LX/6uX;->A03:LX/75t;

    .line 1293
    .line 1294
    if-eqz v5, :cond_1f

    .line 1295
    .line 1296
    iget-boolean v1, v5, LX/75t;->A0E:Z

    .line 1297
    .line 1298
    if-eqz v1, :cond_44

    .line 1299
    .line 1300
    :cond_1f
    :goto_5
    invoke-static {v0, v4}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1304
    .line 1305
    new-instance v1, LX/6SX;

    .line 1306
    .line 1307
    invoke-direct {v1, v5}, LX/6SX;-><init>(LX/75t;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_14

    .line 1314
    .line 1315
    :cond_20
    const/4 v5, 0x0

    .line 1316
    goto :goto_5

    .line 1317
    :pswitch_16
    const-class v4, LX/6uX;

    .line 1318
    .line 1319
    invoke-direct {v0, v4}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, LX/6uX;

    .line 1324
    .line 1325
    invoke-static {v0, v4}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1326
    .line 1327
    .line 1328
    if-eqz v1, :cond_21

    .line 1329
    .line 1330
    iget-object v5, v1, LX/6uX;->A03:LX/75t;

    .line 1331
    .line 1332
    :goto_6
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1333
    .line 1334
    new-instance v1, LX/6SY;

    .line 1335
    .line 1336
    invoke-direct {v1, v5}, LX/6SY;-><init>(LX/75t;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_14

    .line 1343
    .line 1344
    :cond_21
    const/4 v5, 0x0

    .line 1345
    goto :goto_6

    .line 1346
    :pswitch_17
    iget-object v4, v0, LX/6Oh;->A1M:LX/4Nf;

    .line 1347
    .line 1348
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, LX/7ON;

    .line 1353
    .line 1354
    iput-boolean v7, v4, LX/7ON;->A0B:Z

    .line 1355
    .line 1356
    :pswitch_18
    iget-object v4, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1357
    .line 1358
    const-class v7, LX/6zp;

    .line 1359
    .line 1360
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_26

    .line 1369
    .line 1370
    invoke-static {v0, v7}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v4, v0, LX/6Oh;->A0b:LX/6Bd;

    .line 1374
    .line 1375
    iget-object v4, v4, LX/6Bd;->A03:LX/6Bm;

    .line 1376
    .line 1377
    iget-object v4, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    instance-of v13, v4, LX/4Ug;

    .line 1380
    .line 1381
    if-nez v13, :cond_22

    .line 1382
    .line 1383
    iget-object v8, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1384
    .line 1385
    invoke-static {v8, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1389
    .line 1390
    const-wide v4, 0x810a3a0000161fL

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    invoke-static {v7, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    :cond_22
    iget-object v4, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, LX/6zS;

    .line 1405
    .line 1406
    iget-object v5, v4, LX/6zS;->A0e:Ljava/util/List;

    .line 1407
    .line 1408
    iget-object v4, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 1409
    .line 1410
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, LX/6zS;

    .line 1415
    .line 1416
    if-eqz v5, :cond_25

    .line 1417
    .line 1418
    iget-object v4, v4, LX/6zS;->A0d:Ljava/util/List;

    .line 1419
    .line 1420
    if-eqz v4, :cond_23

    .line 1421
    .line 1422
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    if-nez v7, :cond_24

    .line 1427
    .line 1428
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    :cond_24
    iget-object v5, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1434
    .line 1435
    sget-object v4, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1436
    .line 1437
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    sget-object v4, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1442
    .line 1443
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    xor-int/lit8 v12, v4, 0x1

    .line 1452
    .line 1453
    new-instance v4, LX/6Rz;

    .line 1454
    .line 1455
    move v9, v13

    .line 1456
    move-object v7, v4

    .line 1457
    move-object v8, v1

    .line 1458
    invoke-direct/range {v7 .. v12}, LX/6Rz;-><init>(LX/6zn;ZZZZ)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v4}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_14

    .line 1465
    .line 1466
    :cond_25
    iget-object v10, v4, LX/6zS;->A0U:Ljava/lang/String;

    .line 1467
    .line 1468
    sget-object v9, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 1469
    .line 1470
    iget-object v4, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1471
    .line 1472
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    const/4 v11, -0x1

    .line 1481
    const/high16 v12, -0x1000000

    .line 1482
    .line 1483
    new-instance v7, LX/6zn;

    .line 1484
    .line 1485
    move v15, v14

    .line 1486
    move/from16 v16, v14

    .line 1487
    .line 1488
    invoke-direct/range {v7 .. v16}, LX/6zn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/String;IIZZZZ)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v7, v1}, LX/6Oh;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_14

    .line 1495
    .line 1496
    :cond_26
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, LX/6zp;

    .line 1501
    .line 1502
    invoke-direct {v0, v1}, LX/6Oh;->A0O(LX/6zp;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_14

    .line 1506
    .line 1507
    :pswitch_19
    iget-object v1, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1508
    .line 1509
    const-class v5, LX/6uZ;

    .line 1510
    .line 1511
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_28

    .line 1520
    .line 1521
    invoke-static {v0, v5}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, LX/6zS;

    .line 1531
    .line 1532
    iget-object v10, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1533
    .line 1534
    const-string v9, ""

    .line 1535
    .line 1536
    move-object v8, v9

    .line 1537
    iget-object v7, v1, LX/6zS;->A0T:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v5, v1, LX/6zS;->A0N:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v1, v2, LX/6zT;->A0C:Ljava/lang/String;

    .line 1542
    .line 1543
    if-eqz v1, :cond_27

    .line 1544
    .line 1545
    move-object v8, v1

    .line 1546
    :cond_27
    new-instance v4, LX/7X7;

    .line 1547
    .line 1548
    invoke-direct {v4, v8, v5, v7, v9}, LX/7X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, LX/6S2;

    .line 1552
    .line 1553
    invoke-direct {v1, v4}, LX/6S2;-><init>(LX/7X7;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_14

    .line 1560
    .line 1561
    :cond_28
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, LX/6uZ;

    .line 1566
    .line 1567
    invoke-static {v0, v1}, LX/6Oh;->A0G(LX/6Oh;LX/6uZ;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_14

    .line 1571
    .line 1572
    :pswitch_1a
    const-class v4, LX/7Bc;

    .line 1573
    .line 1574
    invoke-direct {v0, v4}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, LX/7Bc;

    .line 1579
    .line 1580
    if-nez v1, :cond_29

    .line 1581
    .line 1582
    iget-object v1, v2, LX/6zT;->A0D:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-static {v0, v4}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1592
    .line 1593
    new-instance v1, LX/6Rj;

    .line 1594
    .line 1595
    invoke-direct {v1, v5}, LX/6Rj;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_14

    .line 1602
    .line 1603
    :cond_29
    invoke-static {v0, v4}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v5, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1607
    .line 1608
    iget-object v4, v1, LX/7Bc;->A0H:LX/7X8;

    .line 1609
    .line 1610
    new-instance v1, LX/6Rj;

    .line 1611
    .line 1612
    invoke-direct {v1, v4}, LX/6Rj;-><init>(LX/7X8;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v5, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_14

    .line 1619
    .line 1620
    :pswitch_1b
    invoke-static {v0}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    const-class v1, LX/F8l;

    .line 1625
    .line 1626
    if-eqz v4, :cond_2b

    .line 1627
    .line 1628
    iget-object v4, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1629
    .line 1630
    new-instance v1, LX/HEE;

    .line 1631
    .line 1632
    invoke-direct {v1}, LX/HEE;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v1}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1644
    .line 1645
    instance-of v1, v5, LX/790;

    .line 1646
    .line 1647
    if-eqz v1, :cond_2a

    .line 1648
    .line 1649
    :goto_7
    if-eqz v5, :cond_2a

    .line 1650
    .line 1651
    iget-object v4, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1652
    .line 1653
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    iput-object v1, v0, LX/6Oh;->A09:LX/6uD;

    .line 1658
    .line 1659
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_2a
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1663
    .line 1664
    new-instance v1, LX/6Rl;

    .line 1665
    .line 1666
    invoke-direct {v1}, LX/6Rl;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_14

    .line 1673
    .line 1674
    :cond_2b
    invoke-direct {v0, v1}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    goto :goto_7

    .line 1679
    :pswitch_1c
    invoke-virtual {v0}, LX/6Oh;->Bmm()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_2d

    .line 1684
    .line 1685
    const-class v4, LX/4ai;

    .line 1686
    .line 1687
    invoke-direct {v0, v4}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, LX/4ai;

    .line 1692
    .line 1693
    invoke-static {v0, v4}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v5, v0, LX/6Oh;->A11:LX/6BZ;

    .line 1697
    .line 1698
    if-eqz v1, :cond_2c

    .line 1699
    .line 1700
    iget-object v4, v1, LX/4ai;->A06:LX/7X9;

    .line 1701
    .line 1702
    :goto_8
    new-instance v1, LX/6Rm;

    .line 1703
    .line 1704
    invoke-direct {v1, v4}, LX/6Rm;-><init>(LX/7X9;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_14

    .line 1711
    .line 1712
    :cond_2c
    const/4 v4, 0x0

    .line 1713
    goto :goto_8

    .line 1714
    :cond_2d
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1715
    .line 1716
    const v1, 0x7f112d05

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_11

    .line 1720
    .line 1721
    :pswitch_1d
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 1722
    .line 1723
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    check-cast v5, LX/71q;

    .line 1728
    .line 1729
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1730
    .line 1731
    iget-object v1, v5, LX/71q;->A0H:LX/Fkb;

    .line 1732
    .line 1733
    if-eqz v1, :cond_44

    .line 1734
    .line 1735
    iput-object v4, v5, LX/71q;->A0S:Ljava/lang/Integer;

    .line 1736
    .line 1737
    iget-object v4, v1, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1738
    .line 1739
    invoke-virtual {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1}, LX/Fkb;->A03()V

    .line 1746
    .line 1747
    .line 1748
    const-string v1, ""

    .line 1749
    .line 1750
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_14

    .line 1754
    .line 1755
    :pswitch_1e
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 1756
    .line 1757
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, LX/71q;

    .line 1762
    .line 1763
    iget-object v4, v1, LX/71q;->A09:LX/7RS;

    .line 1764
    .line 1765
    iget-object v1, v1, LX/71q;->A0C:LX/7Te;

    .line 1766
    .line 1767
    invoke-virtual {v4, v1, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_14

    .line 1771
    .line 1772
    :pswitch_1f
    instance-of v1, v6, LX/73L;

    .line 1773
    .line 1774
    if-eqz v1, :cond_44

    .line 1775
    .line 1776
    iget-object v5, v0, LX/6Oh;->A1B:LX/6GX;

    .line 1777
    .line 1778
    iget-object v4, v5, LX/6GX;->A08:LX/73L;

    .line 1779
    .line 1780
    if-eqz v4, :cond_2e

    .line 1781
    .line 1782
    iget-object v1, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1783
    .line 1784
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_2e
    iput-object v5, v3, LX/6JK;->A07:LX/6GY;

    .line 1788
    .line 1789
    :goto_9
    :pswitch_20
    const/4 v14, 0x1

    .line 1790
    goto/16 :goto_14

    .line 1791
    .line 1792
    :pswitch_21
    iget-object v11, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1793
    .line 1794
    iget-object v15, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1795
    .line 1796
    iget-object v1, v0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1797
    .line 1798
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1799
    .line 1800
    .line 1801
    move-result v10

    .line 1802
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1803
    .line 1804
    .line 1805
    const/4 v1, 0x2

    .line 1806
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v9, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v1, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 1815
    .line 1816
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v12

    .line 1820
    const/4 v8, 0x0

    .line 1821
    const/4 v5, 0x0

    .line 1822
    :cond_2f
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_30

    .line 1827
    .line 1828
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LX/6zS;

    .line 1833
    .line 1834
    iget-object v4, v1, LX/6zS;->A0O:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    sparse-switch v1, :sswitch_data_0

    .line 1841
    .line 1842
    .line 1843
    goto :goto_a

    .line 1844
    :sswitch_0
    const-string v1, "internal_sticker_vibrant"

    .line 1845
    .line 1846
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_2f

    .line 1851
    .line 1852
    move/from16 v18, v14

    .line 1853
    .line 1854
    move/from16 v19, v14

    .line 1855
    .line 1856
    goto :goto_b

    .line 1857
    :sswitch_1
    const-string v1, "fb_internal_sticker_subtle"

    .line 1858
    .line 1859
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_2f

    .line 1864
    .line 1865
    move/from16 v18, v7

    .line 1866
    .line 1867
    move/from16 v19, v7

    .line 1868
    .line 1869
    goto :goto_c

    .line 1870
    :sswitch_2
    const-string v1, "internal_sticker_subtle"

    .line 1871
    .line 1872
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_2f

    .line 1877
    .line 1878
    move/from16 v18, v14

    .line 1879
    .line 1880
    move/from16 v19, v7

    .line 1881
    .line 1882
    :goto_b
    move/from16 v20, v10

    .line 1883
    .line 1884
    move-object/from16 v16, v11

    .line 1885
    .line 1886
    move-object/from16 v17, v9

    .line 1887
    .line 1888
    invoke-static/range {v15 .. v20}, LX/7Kh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1889
    .line 1890
    .line 1891
    const/4 v8, 0x1

    .line 1892
    goto :goto_a

    .line 1893
    :sswitch_3
    const-string v1, "fb_internal_sticker_vibrant"

    .line 1894
    .line 1895
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_2f

    .line 1900
    .line 1901
    move/from16 v18, v7

    .line 1902
    .line 1903
    move/from16 v19, v14

    .line 1904
    .line 1905
    :goto_c
    move/from16 v20, v10

    .line 1906
    .line 1907
    move-object/from16 v16, v11

    .line 1908
    .line 1909
    move-object/from16 v17, v9

    .line 1910
    .line 1911
    invoke-static/range {v15 .. v20}, LX/7Kh;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 1912
    .line 1913
    .line 1914
    const/4 v5, 0x1

    .line 1915
    goto :goto_a

    .line 1916
    :cond_30
    new-instance v4, LX/71R;

    .line 1917
    .line 1918
    invoke-direct {v4, v15, v11, v9}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v1, LX/Fm8;

    .line 1922
    .line 1923
    invoke-direct {v1, v10, v8, v5}, LX/Fm8;-><init>(IZZ)V

    .line 1924
    .line 1925
    .line 1926
    iput-object v1, v4, LX/71R;->A04:Ljava/lang/Object;

    .line 1927
    .line 1928
    new-instance v1, LX/6JL;

    .line 1929
    .line 1930
    invoke-direct {v1, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0, v4, v2, v1}, LX/6Oh;->A0i(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JL;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_14

    .line 1937
    .line 1938
    :pswitch_22
    iget-object v7, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1939
    .line 1940
    iget-object v5, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1941
    .line 1942
    iget-object v4, v2, LX/6zT;->A0L:Ljava/util/List;

    .line 1943
    .line 1944
    invoke-static {v5, v7, v4}, LX/7Ig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/71R;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    sget-object v4, LX/6zT;->A15:LX/6zT;

    .line 1949
    .line 1950
    invoke-virtual {v4}, LX/6zT;->A03()Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    new-instance v4, LX/6JL;

    .line 1955
    .line 1956
    invoke-direct {v4, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0, v7, v4, v1, v5}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_14

    .line 1963
    .line 1964
    :pswitch_23
    sget-object v5, LX/91T;->A03:LX/91T;

    .line 1965
    .line 1966
    goto :goto_d

    .line 1967
    :pswitch_24
    sget-object v5, LX/91T;->A04:LX/91T;

    .line 1968
    .line 1969
    goto :goto_d

    .line 1970
    :pswitch_25
    sget-object v5, LX/91T;->A02:LX/91T;

    .line 1971
    .line 1972
    :goto_d
    iget-object v10, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1973
    .line 1974
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    packed-switch v4, :pswitch_data_1

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0E()LX/4mx;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    :goto_e
    const-class v4, LX/7Bb;

    .line 1990
    .line 1991
    invoke-direct {v0, v4}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    check-cast v4, LX/7Bb;

    .line 1996
    .line 1997
    if-eqz v4, :cond_33

    .line 1998
    .line 1999
    iget-object v8, v4, LX/7Bb;->A00:LX/7L0;

    .line 2000
    .line 2001
    if-nez v8, :cond_31

    .line 2002
    .line 2003
    const-string v0, "smbSupportStickerModel"

    .line 2004
    .line 2005
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    throw v1

    .line 2009
    :pswitch_26
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0F()LX/4mx;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    goto :goto_e

    .line 2014
    :pswitch_27
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0D()LX/4mx;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v9

    .line 2018
    goto :goto_e

    .line 2019
    :cond_31
    iget-object v1, v8, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 2020
    .line 2021
    if-eqz v1, :cond_32

    .line 2022
    .line 2023
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-nez v1, :cond_32

    .line 2036
    .line 2037
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 2038
    .line 2039
    const v1, 0x7f11402f

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v4, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_14

    .line 2046
    .line 2047
    :cond_32
    iget-object v1, v8, LX/7L0;->A01:LX/91T;

    .line 2048
    .line 2049
    if-ne v5, v1, :cond_33

    .line 2050
    .line 2051
    invoke-static {v0, v8}, LX/6Oh;->A0H(LX/6Oh;LX/7L0;)V

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_14

    .line 2055
    .line 2056
    :cond_33
    if-eqz v9, :cond_34

    .line 2057
    .line 2058
    invoke-virtual {v0, v5}, LX/6Oh;->A0m(LX/91T;)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_14

    .line 2062
    .line 2063
    :cond_34
    sget-object v1, LX/91T;->A04:LX/91T;

    .line 2064
    .line 2065
    if-ne v1, v5, :cond_37

    .line 2066
    .line 2067
    iput-boolean v7, v0, LX/6Oh;->A0L:Z

    .line 2068
    .line 2069
    :cond_35
    :goto_f
    iget-object v1, v0, LX/6Oh;->A0X:LX/1bn;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    const-class v1, Landroid/app/Activity;

    .line 2076
    .line 2077
    invoke-static {v4, v1}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v8

    .line 2081
    check-cast v8, Landroid/app/Activity;

    .line 2082
    .line 2083
    iget-boolean v1, v0, LX/6Oh;->A0J:Z

    .line 2084
    .line 2085
    if-eqz v1, :cond_36

    .line 2086
    .line 2087
    new-instance v5, Ljava/util/HashMap;

    .line 2088
    .line 2089
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    const-string v4, "entrypoint"

    .line 2093
    .line 2094
    const-string v1, "sticker"

    .line 2095
    .line 2096
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    sget-object v1, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    const-string v1, "cta_category"

    .line 2106
    .line 2107
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    const-string v1, "com.instagram.fbe.screens.partner_list"

    .line 2111
    .line 2112
    invoke-static {v1, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2117
    .line 2118
    invoke-direct {v1, v10}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 2119
    .line 2120
    .line 2121
    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 2122
    .line 2123
    invoke-static {v1, v4}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v9

    .line 2127
    const-string v12, "bloks"

    .line 2128
    .line 2129
    :goto_10
    new-instance v7, LX/5ut;

    .line 2130
    .line 2131
    invoke-direct/range {v7 .. v12}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v7, v8}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_14

    .line 2138
    .line 2139
    :cond_36
    iget-boolean v1, v0, LX/6Oh;->A0K:Z

    .line 2140
    .line 2141
    if-eqz v1, :cond_44

    .line 2142
    .line 2143
    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 2144
    .line 2145
    new-instance v9, Landroid/os/Bundle;

    .line 2146
    .line 2147
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    const-string v12, "lead_gen_one_tap_setup"

    .line 2151
    .line 2152
    goto :goto_10

    .line 2153
    :cond_37
    sget-object v1, LX/91T;->A02:LX/91T;

    .line 2154
    .line 2155
    if-ne v1, v5, :cond_38

    .line 2156
    .line 2157
    iput-boolean v7, v0, LX/6Oh;->A0J:Z

    .line 2158
    .line 2159
    goto :goto_f

    .line 2160
    :cond_38
    sget-object v1, LX/91T;->A03:LX/91T;

    .line 2161
    .line 2162
    if-ne v1, v5, :cond_35

    .line 2163
    .line 2164
    iput-boolean v7, v0, LX/6Oh;->A0K:Z

    .line 2165
    .line 2166
    goto :goto_f

    .line 2167
    :pswitch_28
    invoke-virtual {v0}, LX/6Oh;->BkH()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v4

    .line 2171
    if-eqz v4, :cond_39

    .line 2172
    .line 2173
    sget-object v4, LX/N5Y;->A05:LX/MTm;

    .line 2174
    .line 2175
    new-instance v5, LX/N5Y;

    .line 2176
    .line 2177
    invoke-direct {v5, v2, v4, v1, v1}, LX/N5Y;-><init>(LX/6zT;LX/MTm;Lcom/instagram/user/model/User;[LX/MmV;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 2181
    .line 2182
    new-instance v1, LX/6Rx;

    .line 2183
    .line 2184
    invoke-direct {v1, v5}, LX/6Rx;-><init>(LX/N5Y;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_14

    .line 2191
    .line 2192
    :cond_39
    iget-object v1, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 2193
    .line 2194
    invoke-static {v1, v5}, LX/9RR;->A00(Landroid/content/Context;I)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_14

    .line 2198
    .line 2199
    :pswitch_29
    iget-object v4, v0, LX/6Oh;->A0j:LX/6H0;

    .line 2200
    .line 2201
    sget-object v1, LX/6H1;->A0M:LX/6H2;

    .line 2202
    .line 2203
    invoke-virtual {v4, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-nez v1, :cond_3a

    .line 2208
    .line 2209
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 2210
    .line 2211
    const v1, 0x7f11457c

    .line 2212
    .line 2213
    .line 2214
    goto :goto_11

    .line 2215
    :cond_3a
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 2216
    .line 2217
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    check-cast v5, LX/71q;

    .line 2222
    .line 2223
    iget-object v4, v5, LX/71q;->A09:LX/7RS;

    .line 2224
    .line 2225
    iget-object v1, v5, LX/71q;->A0R:LX/HN0;

    .line 2226
    .line 2227
    invoke-virtual {v4, v1, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v1, v5, LX/71q;->A0n:LX/2wW;

    .line 2231
    .line 2232
    const-wide/16 v4, 0x0

    .line 2233
    .line 2234
    invoke-virtual {v1, v4, v5}, LX/2wW;->A03(D)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_14

    .line 2238
    .line 2239
    :pswitch_2a
    iget-object v4, v0, LX/6Oh;->A0j:LX/6H0;

    .line 2240
    .line 2241
    sget-object v1, LX/6H1;->A0A:LX/6H2;

    .line 2242
    .line 2243
    invoke-virtual {v4, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-eqz v1, :cond_3b

    .line 2248
    .line 2249
    sget-object v1, LX/6H1;->A09:LX/6H2;

    .line 2250
    .line 2251
    invoke-virtual {v4, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-eqz v1, :cond_3b

    .line 2256
    .line 2257
    sget-object v1, LX/6H1;->A00:LX/6H2;

    .line 2258
    .line 2259
    invoke-virtual {v4, v1}, LX/6H0;->A04(LX/6H2;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-eqz v1, :cond_3b

    .line 2264
    .line 2265
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 2266
    .line 2267
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    check-cast v5, LX/71q;

    .line 2272
    .line 2273
    iget-object v4, v5, LX/71q;->A09:LX/7RS;

    .line 2274
    .line 2275
    iget-object v1, v5, LX/71q;->A0F:LX/EEI;

    .line 2276
    .line 2277
    invoke-virtual {v4, v1, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, v5, LX/71q;->A0n:LX/2wW;

    .line 2281
    .line 2282
    const-wide/16 v4, 0x0

    .line 2283
    .line 2284
    invoke-virtual {v1, v4, v5}, LX/2wW;->A03(D)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_14

    .line 2288
    .line 2289
    :cond_3b
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 2290
    .line 2291
    const v1, 0x7f113b2e

    .line 2292
    .line 2293
    .line 2294
    :goto_11
    invoke-static {v4, v1, v14}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_14

    .line 2298
    .line 2299
    :pswitch_2b
    iget-object v4, v0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 2300
    .line 2301
    new-instance v7, LX/6ua;

    .line 2302
    .line 2303
    invoke-direct {v7, v4}, LX/6ua;-><init>(Landroid/content/Context;)V

    .line 2304
    .line 2305
    .line 2306
    sget-object v4, LX/6zT;->A0z:LX/6zT;

    .line 2307
    .line 2308
    invoke-virtual {v4}, LX/6zT;->A03()Ljava/util/List;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    new-instance v4, LX/6JL;

    .line 2313
    .line 2314
    invoke-direct {v4, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v0, v7, v4, v1, v5}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 2318
    .line 2319
    .line 2320
    goto/16 :goto_14

    .line 2321
    .line 2322
    :pswitch_2c
    iget-object v9, v0, LX/6Oh;->A1L:LX/4Nf;

    .line 2323
    .line 2324
    invoke-virtual {v9}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    check-cast v8, LX/HOe;

    .line 2329
    .line 2330
    iget-object v5, v2, LX/6zT;->A0K:Ljava/util/List;

    .line 2331
    .line 2332
    if-eqz v5, :cond_3c

    .line 2333
    .line 2334
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v4

    .line 2338
    if-nez v4, :cond_3c

    .line 2339
    .line 2340
    iget-object v4, v8, LX/HOe;->A0B:Ljava/util/List;

    .line 2341
    .line 2342
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2343
    .line 2344
    .line 2345
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2346
    .line 2347
    .line 2348
    iput v14, v8, LX/HOe;->A01:I

    .line 2349
    .line 2350
    :cond_3c
    const-class v8, LX/4mG;

    .line 2351
    .line 2352
    invoke-direct {v0, v8}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v5

    .line 2356
    check-cast v5, LX/4mG;

    .line 2357
    .line 2358
    if-eqz v5, :cond_3d

    .line 2359
    .line 2360
    iget-object v4, v5, LX/4mG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2361
    .line 2362
    iget-object v4, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 2363
    .line 2364
    invoke-static {v4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v4

    .line 2368
    if-eqz v4, :cond_40

    .line 2369
    .line 2370
    :cond_3d
    instance-of v4, v6, LX/4mG;

    .line 2371
    .line 2372
    if-eqz v4, :cond_3e

    .line 2373
    .line 2374
    invoke-virtual {v9}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    check-cast v1, LX/HOe;

    .line 2379
    .line 2380
    iput-boolean v7, v1, LX/HOe;->A0C:Z

    .line 2381
    .line 2382
    move-object v1, v6

    .line 2383
    check-cast v1, LX/4mG;

    .line 2384
    .line 2385
    iget-object v5, v1, LX/4mG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2386
    .line 2387
    invoke-static {v0, v8}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 2391
    .line 2392
    new-instance v1, LX/6Sm;

    .line 2393
    .line 2394
    invoke-direct {v1, v5}, LX/6Sm;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v0}, LX/6Oh;->CDA()V

    .line 2401
    .line 2402
    .line 2403
    goto/16 :goto_14

    .line 2404
    .line 2405
    :cond_3e
    if-eqz v5, :cond_3f

    .line 2406
    .line 2407
    iget-object v1, v5, LX/4mG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2408
    .line 2409
    :cond_3f
    invoke-static {v0, v8}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v5, v0, LX/6Oh;->A11:LX/6BZ;

    .line 2413
    .line 2414
    new-instance v4, LX/6Sm;

    .line 2415
    .line 2416
    invoke-direct {v4, v1}, LX/6Sm;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v5, v4}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_14

    .line 2423
    :goto_12
    iget-boolean v4, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 2424
    .line 2425
    if-nez v4, :cond_42

    .line 2426
    .line 2427
    :cond_40
    iget-object v4, v0, LX/6Oh;->A11:LX/6BZ;

    .line 2428
    .line 2429
    new-instance v1, LX/6SO;

    .line 2430
    .line 2431
    invoke-direct {v1}, LX/6SO;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_14

    .line 2438
    :pswitch_2d
    const-class v4, LX/4mG;

    .line 2439
    .line 2440
    invoke-direct {v0, v4}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v4

    .line 2444
    check-cast v4, LX/4mG;

    .line 2445
    .line 2446
    if-nez v4, :cond_43

    .line 2447
    .line 2448
    iget-object v8, v0, LX/6Oh;->A1L:LX/4Nf;

    .line 2449
    .line 2450
    invoke-virtual {v8}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v7

    .line 2454
    check-cast v7, LX/HOe;

    .line 2455
    .line 2456
    iget-object v5, v2, LX/6zT;->A0K:Ljava/util/List;

    .line 2457
    .line 2458
    if-eqz v5, :cond_41

    .line 2459
    .line 2460
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v4

    .line 2464
    if-nez v4, :cond_41

    .line 2465
    .line 2466
    iget-object v4, v7, LX/HOe;->A0B:Ljava/util/List;

    .line 2467
    .line 2468
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2469
    .line 2470
    .line 2471
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2472
    .line 2473
    .line 2474
    iput v14, v7, LX/HOe;->A01:I

    .line 2475
    .line 2476
    :cond_41
    invoke-virtual {v8}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    :cond_42
    invoke-direct {v0, v1}, LX/6Oh;->A0N(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_14

    .line 2483
    :cond_43
    iget-object v1, v4, LX/4mG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2484
    .line 2485
    iget-object v4, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-static {v4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v4

    .line 2491
    if-nez v4, :cond_42

    .line 2492
    .line 2493
    goto :goto_12

    .line 2494
    :pswitch_2e
    iget-object v1, v0, LX/6Oh;->A0o:LX/4Nf;

    .line 2495
    .line 2496
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    check-cast v1, LX/71q;

    .line 2501
    .line 2502
    iget-object v4, v1, LX/71q;->A09:LX/7RS;

    .line 2503
    .line 2504
    iget-object v1, v1, LX/71q;->A0D:LX/EEH;

    .line 2505
    .line 2506
    invoke-virtual {v4, v1, v7}, LX/7RS;->A01(LX/A6E;Z)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_14

    .line 2510
    :pswitch_2f
    const-class v4, LX/6zi;

    .line 2511
    .line 2512
    invoke-direct {v0, v4}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    check-cast v1, LX/6zi;

    .line 2517
    .line 2518
    invoke-static {v0, v4}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v5, v0, LX/6Oh;->A11:LX/6BZ;

    .line 2522
    .line 2523
    if-eqz v1, :cond_48

    .line 2524
    .line 2525
    iget-object v4, v1, LX/6zi;->A01:LX/6zk;

    .line 2526
    .line 2527
    :goto_13
    new-instance v1, LX/6Sa;

    .line 2528
    .line 2529
    invoke-direct {v1, v4}, LX/6Sa;-><init>(LX/6zk;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v5, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    :cond_44
    :goto_14
    invoke-virtual {v0}, LX/6Oh;->A0Z()Ljava/util/LinkedHashMap;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v4

    .line 2547
    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    if-eqz v1, :cond_46

    .line 2552
    .line 2553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, Ljava/util/Map$Entry;

    .line 2558
    .line 2559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2564
    .line 2565
    invoke-static {v1}, LX/71P;->A00(Landroid/graphics/drawable/Drawable;)LX/NlB;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    if-eqz v1, :cond_45

    .line 2570
    .line 2571
    check-cast v1, LX/6ud;

    .line 2572
    .line 2573
    iget-boolean v1, v1, LX/6ud;->A0T:Z

    .line 2574
    .line 2575
    if-eqz v1, :cond_45

    .line 2576
    .line 2577
    invoke-static {v6}, LX/71P;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v1

    .line 2581
    if-eqz v1, :cond_46

    .line 2582
    .line 2583
    const/4 v1, -0x2

    .line 2584
    iput v1, v3, LX/6JK;->A05:I

    .line 2585
    .line 2586
    :cond_46
    if-eqz v14, :cond_47

    .line 2587
    .line 2588
    new-instance v1, LX/6JL;

    .line 2589
    .line 2590
    invoke-direct {v1, v3}, LX/6JL;-><init>(LX/6JK;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v0, v6, v2, v1}, LX/6Oh;->A0i(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JL;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v1, v0, LX/6Oh;->A1A:LX/6P5;

    .line 2597
    .line 2598
    iget-boolean v0, v2, LX/6zT;->A0O:Z

    .line 2599
    .line 2600
    if-eqz v0, :cond_47

    .line 2601
    .line 2602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v3

    .line 2606
    new-instance v0, LX/HN2;

    .line 2607
    .line 2608
    invoke-direct {v0, v2, v3, v4}, LX/HN2;-><init>(LX/6zT;J)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v1, v0}, LX/6P6;->A03(LX/HN2;)V

    .line 2612
    .line 2613
    .line 2614
    :cond_47
    return-void

    .line 2615
    :cond_48
    const/4 v4, 0x0

    .line 2616
    goto :goto_13

    .line 2617
    nop

    .line 2618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_5
        :pswitch_1b
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_f
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_28
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_6
        :pswitch_19
        :pswitch_0
        :pswitch_2d
        :pswitch_7
        :pswitch_0
        :pswitch_2e
        :pswitch_2
        :pswitch_2f
        :pswitch_2c
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    :sswitch_data_0
    .sparse-switch
        -0x49c165c0 -> :sswitch_0
        -0x22ebccd2 -> :sswitch_1
        0x16b95b1 -> :sswitch_2
        0x4fa9ac63 -> :sswitch_3
    .end sparse-switch

    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
    .end packed-switch
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
.end method

.method public final A0i(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JL;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, LX/6zT;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, LX/6zT;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :goto_0
    sget-object v2, LX/4s9;->A02:LX/4s9;

    .line 11
    .line 12
    iget-boolean v0, p2, LX/6zT;->A0M:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p2, LX/6zT;->A0P:Ljava/lang/String;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p2}, LX/6zT;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v7, p2, LX/6zT;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v4, v3

    .line 31
    invoke-virtual/range {v0 .. v8}, LX/6Oh;->A0S(Landroid/graphics/drawable/Drawable;LX/4s9;Lcom/instagram/model/shopping/Product;LX/2iE;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v7, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v6, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, LX/6zT;->A03()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A0j(Landroid/graphics/drawable/Drawable;LX/HVy;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/6Oh;->A0U()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "a music sticker shouldn\'t be added to the InteractiveDrawableContainer at this point"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, LX/6Oh;->A0e:LX/6EN;

    .line 17
    .line 18
    iput-boolean v4, v0, LX/6EN;->A03:Z

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/6EN;->A00(LX/6EN;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object v0, v8, LX/6Oh;->A0h:LX/6EQ;

    .line 29
    .line 30
    invoke-static {v9, v0}, LX/6EQ;->A00(Landroid/graphics/drawable/Drawable;LX/6EQ;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v8, LX/6Oh;->A0S:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f070074

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    if-eqz p2, :cond_c

    .line 49
    .line 50
    shr-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    const/16 v7, 0x11

    .line 53
    .line 54
    int-to-float v5, v4

    .line 55
    int-to-float v0, v0

    .line 56
    new-instance v6, LX/Lo6;

    .line 57
    .line 58
    invoke-direct {v6, v7, v5, v0}, LX/Lo6;-><init>(IFF)V

    .line 59
    .line 60
    .line 61
    :goto_0
    instance-of v7, v9, LX/5S0;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    check-cast v0, LX/5S0;

    .line 69
    .line 70
    invoke-interface {v0}, LX/5S0;->B4v()LX/2iE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v0, LX/2iE;->A04:LX/2iF;

    .line 75
    .line 76
    sget-object v0, LX/2iF;->A0C:LX/2iF;

    .line 77
    .line 78
    if-ne v5, v0, :cond_1

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    :cond_1
    invoke-static {v9}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-interface {v0}, LX/5S0;->B4z()LX/3t6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    sget-object v0, LX/3t6;->A0D:LX/3t6;

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    if-ne v5, v0, :cond_2

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    move-object v0, v9

    .line 104
    check-cast v0, LX/5S0;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, LX/5S0;->B4z()LX/3t6;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_3
    sget-object v0, LX/3t6;->A0B:LX/3t6;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    if-eq v5, v0, :cond_4

    .line 117
    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    :cond_4
    const/4 v5, 0x1

    .line 121
    const-string v17, "StickerOverlayController"

    .line 122
    .line 123
    move-object v15, v1

    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    move/from16 v21, v5

    .line 127
    .line 128
    invoke-static/range {v15 .. v21}, LX/7Lj;->A05(Landroid/content/Context;LX/46u;Ljava/lang/String;ZZZZ)LX/6JL;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v9}, LX/5KF;->A01(Landroid/graphics/drawable/Drawable;)LX/2iE;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    instance-of v0, v9, LX/71R;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    move-object v5, v9

    .line 141
    check-cast v5, LX/71R;

    .line 142
    .line 143
    const-class v0, LX/5S0;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-static {v0}, LX/5KF;->A07(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    sget-object v10, LX/4s9;->A02:LX/4s9;

    .line 154
    .line 155
    move-object v14, v11

    .line 156
    move-object v15, v11

    .line 157
    invoke-virtual/range {v8 .. v16}, LX/6Oh;->A0S(Landroid/graphics/drawable/Drawable;LX/4s9;Lcom/instagram/model/shopping/Product;LX/2iE;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget v6, v3, LX/HVy;->A00:I

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shr-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    int-to-float v5, v4

    .line 176
    int-to-float v0, v0

    .line 177
    new-instance v7, LX/Lo6;

    .line 178
    .line 179
    invoke-direct {v7, v6, v5, v0}, LX/Lo6;-><init>(IFF)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v8, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v0, v8, LX/6Oh;->A0b:LX/6Bd;

    .line 185
    .line 186
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 187
    .line 188
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Bl1;

    .line 191
    .line 192
    move-object v15, v5

    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    move/from16 v18, v4

    .line 196
    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    move-object v13, v0

    .line 200
    move-object v14, v3

    .line 201
    move-object v12, v1

    .line 202
    invoke-static/range {v12 .. v19}, LX/7Lj;->A04(Landroid/content/Context;LX/Bl1;LX/3t5;Lcom/instagram/service/session/UserSession;LX/46u;Ljava/lang/String;ZZ)LX/6JL;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v5, v3, LX/HVy;->A01:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    iput-object v5, v8, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v0, v3, LX/HVy;->A02:LX/6zT;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v5, v1, v11, v0}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    iget-object v4, v8, LX/6Oh;->A08:LX/KIS;

    .line 220
    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    iget-object v0, v8, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 224
    .line 225
    new-instance v4, LX/KIS;

    .line 226
    .line 227
    invoke-direct {v4, v0}, LX/KIS;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v8, LX/6Oh;->A08:LX/KIS;

    .line 231
    .line 232
    :cond_5
    int-to-float v3, v2

    .line 233
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    div-float/2addr v3, v0

    .line 239
    new-instance v1, LX/85A;

    .line 240
    .line 241
    invoke-direct {v1, v5, v3, v6, v2}, LX/85A;-><init>(Landroid/graphics/drawable/Drawable;FII)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/KIS;->A02:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v2, v4, LX/KIS;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 250
    .line 251
    new-instance v0, LX/L2o;

    .line 252
    .line 253
    invoke-direct {v0, v9, v4}, LX/L2o;-><init>(Landroid/graphics/drawable/Drawable;LX/KIS;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/6GY;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/L2q;

    .line 260
    .line 261
    invoke-direct {v0, v9, v5, v1, v4}, LX/L2q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/85A;LX/KIS;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/6GY;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, LX/KIS;->A00:LX/6GO;

    .line 268
    .line 269
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v1, v8, LX/6Oh;->A09:LX/6uD;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iget-object v0, v8, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 281
    .line 282
    invoke-static {v9, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/70v;LX/6uD;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iput-object v11, v8, LX/6Oh;->A09:LX/6uD;

    .line 290
    .line 291
    :cond_8
    iget-object v1, v8, LX/6Oh;->A0o:LX/4Nf;

    .line 292
    .line 293
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/71q;

    .line 302
    .line 303
    iget-object v2, v0, LX/71q;->A09:LX/7RS;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-object v1, v2, LX/7RS;->A02:LX/A6E;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v2, v1, v0}, LX/7RS;->A01(LX/A6E;Z)V

    .line 311
    .line 312
    .line 313
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v8, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    new-array v0, v5, [LX/5S0;

    .line 320
    .line 321
    aput-object p1, v0, v4

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_b
    const/4 v5, 0x0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    move-object v6, v11

    .line 333
    goto/16 :goto_0
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
.end method

.method public final A0k(LX/04E;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Oh;->A0m:LX/6PD;

    .line 1
    .line 2
    iget-object v1, v0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p1, LX/04E;->A00:LX/04D;

    .line 14
    .line 15
    invoke-interface {v2}, LX/04D;->Ajg()Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "image/gif"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, LX/04D;->Afz()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/BUH;

    .line 41
    .line 42
    invoke-direct {v2, p1, p0}, LX/BUH;-><init>(LX/04E;LX/6Oh;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    const-string v0, "keyboard_content_gif__"

    .line 49
    .line 50
    invoke-static {p0, v2, v3, v0, v1}, LX/6Oh;->A0L(LX/6Oh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v2}, LX/04D;->Afz()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/79Z;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, p0}, LX/79Z;-><init>(Landroid/net/Uri;LX/04E;LX/6Oh;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final A0l(LX/3t5;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Oh;->A0p:LX/4Nf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v0, LX/F8l;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 18
    .line 19
    new-instance v0, LX/HEE;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HEE;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0f7;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of v0, v2, LX/790;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6Oh;->A09:LX/6uD;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, LX/6Oh;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-direct {p0, v0}, LX/6Oh;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0
.end method

.method public final A0m(LX/91T;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, LX/3uj;->A06:LX/3uj;

    .line 8
    .line 9
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/3uj;->A09:LX/3uj;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/3uj;->A0G:LX/3uj;

    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, LX/3ys;->A02(LX/3uj;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    aget v10, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget v9, v1, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/3ys;->A00(LX/3uj;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v11, 0x0

    .line 46
    const v12, -0x666667

    .line 47
    .line 48
    .line 49
    const/high16 v13, -0x1000000

    .line 50
    .line 51
    new-instance v2, LX/7L0;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    move-object v7, v5

    .line 55
    move v14, v11

    .line 56
    invoke-direct/range {v2 .. v14}, LX/7L0;-><init>(LX/91T;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, LX/6Oh;->A0H(LX/6Oh;LX/7L0;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A0n(Ljava/lang/Integer;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    if-eq v11, v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, LX/6Oh;->A0P(LX/6Oh;)Z

    .line 9
    .line 10
    .line 11
    move-result v16

    .line 12
    iput-object v0, v1, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v1}, LX/6Oh;->A0P(LX/6Oh;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez v16, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/6Oh;->A0c:LX/6I8;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6I8;->CTq(LX/6HE;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/6Oh;->A0g:LX/6Gj;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/6Oh;->A0m:LX/6PD;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/6Gj;->A06(LX/6GQ;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/6Oh;->A0c:LX/6I8;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/6I8;->C8X(LX/6HE;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    if-eqz v16, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/6Oh;->A0c:LX/6I8;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/6I8;->C8X(LX/6HE;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/6Oh;->A0g:LX/6Gj;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, LX/6Oh;->A0m:LX/6PD;

    .line 76
    .line 77
    iget-object v0, v0, LX/6Gj;->A09:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v0, v1, LX/6Oh;->A0c:LX/6I8;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/6I8;->CTq(LX/6HE;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v2, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 90
    .line 91
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-array v4, v3, [Landroid/view/View;

    .line 95
    .line 96
    iget-object v2, v1, LX/6Oh;->A14:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 97
    .line 98
    aput-object v2, v4, v0

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    new-array v3, v3, [Landroid/view/View;

    .line 104
    .line 105
    iget-object v2, v1, LX/6Oh;->A15:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 106
    .line 107
    aput-object v2, v3, v0

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v5, v1, LX/6Oh;->A15:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v4, v1, LX/6Oh;->A07:LX/6IE;

    .line 118
    .line 119
    iget-object v2, v1, LX/6Oh;->A0S:Landroid/content/Context;

    .line 120
    .line 121
    invoke-interface {v4, v2}, LX/6IE;->Akc(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v2}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-array v4, v3, [Landroid/view/View;

    .line 129
    .line 130
    iget-object v2, v1, LX/6Oh;->A14:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 131
    .line 132
    aput-object v2, v4, v0

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    new-array v2, v3, [Landroid/view/View;

    .line 138
    .line 139
    aput-object v5, v2, v0

    .line 140
    .line 141
    invoke-static {v2, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    iget-object v5, v1, LX/6Oh;->A15:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v4, v1, LX/6Oh;->A07:LX/6IE;

    .line 150
    .line 151
    iget-object v2, v1, LX/6Oh;->A0S:Landroid/content/Context;

    .line 152
    .line 153
    invoke-interface {v4, v2}, LX/6IE;->Akc(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 161
    .line 162
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 163
    .line 164
    invoke-static {v1}, LX/6Oh;->A03(LX/6Oh;)LX/71R;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_19

    .line 169
    .line 170
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_2
    iget-object v2, v1, LX/6Oh;->A0m:LX/6PD;

    .line 173
    .line 174
    iget-object v7, v2, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 175
    .line 176
    iget-object v4, v2, LX/6PD;->A0J:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/6PD;->A0C(LX/6PD;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    iget-object v4, v2, LX/6PD;->A0S:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    new-array v5, v3, [Landroid/view/View;

    .line 195
    .line 196
    aput-object v4, v5, v0

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v4, v5, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    if-eq v6, v4, :cond_6

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    :cond_6
    iget-object v4, v2, LX/6PD;->A0P:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, LX/6PD;->A0R:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, LX/6PD;->A0Q:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v4, v2, LX/6PD;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 237
    .line 238
    .line 239
    :cond_8
    new-array v6, v3, [Landroid/view/View;

    .line 240
    .line 241
    iget-object v5, v2, LX/6PD;->A0t:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 242
    .line 243
    aput-object v5, v6, v0

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v10, v6, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v3}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v12, v2, LX/6PD;->A0o:LX/4Nf;

    .line 253
    .line 254
    invoke-virtual {v12}, LX/4Nf;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, LX/70D;

    .line 259
    .line 260
    iget-object v5, v2, LX/6PD;->A09:LX/5S2;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    iget-object v6, v5, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 265
    .line 266
    const-class v5, LX/6Pd;

    .line 267
    .line 268
    invoke-static {v6, v5}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, LX/6Pd;

    .line 273
    .line 274
    move-object v15, v13

    .line 275
    iget-object v9, v14, LX/70D;->A09:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    iget-object v6, v14, LX/70D;->A05:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    if-eqz v15, :cond_9

    .line 290
    .line 291
    iget-object v15, v15, LX/6Pd;->A07:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v15, :cond_9

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sparse-switch v5, :sswitch_data_0

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 303
    if-eqz v13, :cond_a

    .line 304
    .line 305
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-interface {v9, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    :cond_a
    iput v6, v14, LX/70D;->A00:I

    .line 316
    .line 317
    invoke-virtual {v14}, LX/70D;->A03()V

    .line 318
    .line 319
    .line 320
    iget-object v9, v14, LX/70D;->A07:LX/6PE;

    .line 321
    .line 322
    invoke-virtual {v14}, LX/70D;->A01()LX/6Pd;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-interface {v9, v6, v5}, LX/6PE;->Clh(LX/6Pd;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-virtual {v12}, LX/4Nf;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, LX/70D;

    .line 336
    .line 337
    iget-boolean v5, v9, LX/70D;->A03:Z

    .line 338
    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    new-array v6, v3, [Landroid/view/View;

    .line 342
    .line 343
    iget-object v5, v9, LX/70D;->A06:Landroid/view/View;

    .line 344
    .line 345
    aput-object v5, v6, v0

    .line 346
    .line 347
    invoke-static {v6, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v9}, LX/70D;->A03()V

    .line 351
    .line 352
    .line 353
    iget-object v9, v2, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    const/4 v5, -0x1

    .line 370
    invoke-virtual {v2, v5}, LX/6PD;->A0H(I)V

    .line 371
    .line 372
    .line 373
    :cond_d
    iput-object v2, v7, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/6Ib;

    .line 374
    .line 375
    iget-object v5, v2, LX/6PD;->A09:LX/5S2;

    .line 376
    .line 377
    if-eqz v5, :cond_17

    .line 378
    .line 379
    iget-object v13, v2, LX/6PD;->A0H:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v5, v5, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 396
    .line 397
    div-float/2addr v6, v5

    .line 398
    float-to-double v5, v6

    .line 399
    const-wide/high16 v19, 0x4028000000000000L    # 12.0

    .line 400
    .line 401
    const-wide/high16 v21, 0x4050000000000000L    # 64.0

    .line 402
    .line 403
    const-wide/16 v23, 0x0

    .line 404
    .line 405
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    move-wide/from16 v17, v5

    .line 408
    .line 409
    invoke-static/range {v17 .. v26}, LX/3IA;->A00(DDDDD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    double-to-float v13, v5

    .line 414
    invoke-virtual {v7, v13}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v2, LX/6PD;->A09:LX/5S2;

    .line 418
    .line 419
    instance-of v5, v6, LX/8y2;

    .line 420
    .line 421
    if-eqz v5, :cond_18

    .line 422
    .line 423
    check-cast v6, LX/8y2;

    .line 424
    .line 425
    iget-object v6, v6, LX/8y2;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    :goto_4
    iput-object v6, v2, LX/6PD;->A0A:Ljava/lang/Integer;

    .line 428
    .line 429
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    new-array v7, v3, [Landroid/view/View;

    .line 432
    .line 433
    if-ne v6, v5, :cond_15

    .line 434
    .line 435
    invoke-static {v2}, LX/6PD;->A01(LX/6PD;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_5
    aput-object v5, v7, v0

    .line 440
    .line 441
    invoke-static {v10, v7, v0}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, LX/6PD;->A0B(LX/6PD;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_e

    .line 449
    .line 450
    iget-object v5, v2, LX/6PD;->A09:LX/5S2;

    .line 451
    .line 452
    instance-of v7, v5, LX/7C2;

    .line 453
    .line 454
    iget-object v5, v2, LX/6PD;->A0l:LX/4Nf;

    .line 455
    .line 456
    invoke-virtual {v5}, LX/4Nf;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LX/6Pl;

    .line 461
    .line 462
    iget-object v5, v2, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 463
    .line 464
    invoke-virtual {v6, v5, v7}, LX/6Pl;->A06(Landroid/view/View;Z)V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-static {v2}, LX/6PD;->A03(LX/6PD;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v2, LX/6PD;->A0k:LX/4Nf;

    .line 471
    .line 472
    invoke-virtual {v5}, LX/4Nf;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LX/6PZ;

    .line 477
    .line 478
    new-array v6, v3, [Landroid/view/View;

    .line 479
    .line 480
    iget-object v5, v5, LX/6PZ;->A01:Landroid/widget/ImageView;

    .line 481
    .line 482
    aput-object v5, v6, v0

    .line 483
    .line 484
    invoke-static {v10, v6, v0}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v2, LX/6PD;->A0m:LX/4Nf;

    .line 488
    .line 489
    invoke-virtual {v12}, LX/4Nf;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, LX/70D;

    .line 494
    .line 495
    invoke-static {v5, v6, v3}, LX/71g;->A08(LX/70D;LX/4Nf;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v2, LX/6PD;->A09:LX/5S2;

    .line 499
    .line 500
    invoke-virtual {v12}, LX/4Nf;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, LX/70D;

    .line 505
    .line 506
    invoke-virtual {v5}, LX/70D;->A01()LX/6Pd;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v2}, LX/6PD;->A00(LX/6PD;)F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-static {v9, v6, v7, v5}, LX/71g;->A09(Lcom/instagram/ui/text/ConstrainedEditText;LX/6Pd;LX/5S2;F)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v2, LX/6PD;->A09:LX/5S2;

    .line 518
    .line 519
    if-nez v5, :cond_10

    .line 520
    .line 521
    iget-object v5, v2, LX/6PD;->A0p:LX/1A6;

    .line 522
    .line 523
    iget-object v6, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 524
    .line 525
    const-string v5, "text_to_camera_emphasis_mode"

    .line 526
    .line 527
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v5, LX/5UW;->A01:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LX/5UW;

    .line 538
    .line 539
    if-nez v5, :cond_f

    .line 540
    .line 541
    sget-object v5, LX/5UW;->A03:LX/5UW;

    .line 542
    .line 543
    :cond_f
    invoke-static {v9, v5}, LX/6Pj;->A03(Landroid/widget/EditText;LX/5UW;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v2, LX/6PD;->A0H:Landroid/content/Context;

    .line 547
    .line 548
    invoke-static {v5, v9}, LX/71g;->A03(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v0}, LX/6PD;->A09(LX/6PD;Z)V

    .line 552
    .line 553
    .line 554
    :cond_10
    invoke-virtual {v12}, LX/4Nf;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, LX/70D;

    .line 559
    .line 560
    iget-object v6, v2, LX/6PD;->A0n:LX/4Nf;

    .line 561
    .line 562
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, LX/70m;

    .line 567
    .line 568
    iget-object v5, v2, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 569
    .line 570
    invoke-static {v5, v7, v10, v9}, LX/71g;->A06(Landroid/view/ViewGroup;LX/70m;LX/70D;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v2, LX/6PD;->A0j:LX/4Nf;

    .line 574
    .line 575
    if-eqz v7, :cond_11

    .line 576
    .line 577
    iget-boolean v5, v7, LX/4Nf;->A02:Z

    .line 578
    .line 579
    if-eqz v5, :cond_11

    .line 580
    .line 581
    invoke-virtual {v7}, LX/4Nf;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, LX/71H;

    .line 586
    .line 587
    invoke-virtual {v5, v0}, LX/71H;->A0C(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, LX/4Nf;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, LX/71H;

    .line 595
    .line 596
    iget-object v5, v5, LX/71H;->A0H:LX/7Gy;

    .line 597
    .line 598
    iput-boolean v0, v5, LX/7Gy;->A00:Z

    .line 599
    .line 600
    iput-boolean v0, v5, LX/7Gy;->A01:Z

    .line 601
    .line 602
    :cond_11
    iget-object v7, v2, LX/6PD;->A0i:LX/6PV;

    .line 603
    .line 604
    if-eqz v7, :cond_12

    .line 605
    .line 606
    iget-object v5, v2, LX/6PD;->A0a:LX/6Ct;

    .line 607
    .line 608
    iget-object v5, v5, LX/6Ct;->A01:LX/6Cq;

    .line 609
    .line 610
    iget-object v5, v5, LX/6Cq;->A00:LX/6Co;

    .line 611
    .line 612
    iget-object v5, v5, LX/6Co;->A0K:LX/6Bd;

    .line 613
    .line 614
    iget-object v5, v5, LX/6Bd;->A03:LX/6Bm;

    .line 615
    .line 616
    iget-object v5, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    instance-of v5, v5, LX/4wZ;

    .line 619
    .line 620
    if-eqz v5, :cond_12

    .line 621
    .line 622
    iput-boolean v3, v7, LX/6PV;->A01:Z

    .line 623
    .line 624
    :cond_12
    iget-object v3, v2, LX/6PD;->A0f:LX/6PI;

    .line 625
    .line 626
    iput-boolean v0, v3, LX/6PI;->A00:Z

    .line 627
    .line 628
    iput-boolean v0, v3, LX/6PI;->A01:Z

    .line 629
    .line 630
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, LX/70m;

    .line 635
    .line 636
    invoke-virtual {v3}, LX/70m;->A00()V

    .line 637
    .line 638
    .line 639
    if-eqz v8, :cond_0

    .line 640
    .line 641
    iget-object v3, v1, LX/6Oh;->A0q:LX/4Nf;

    .line 642
    .line 643
    invoke-virtual {v3}, LX/4Nf;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LX/6Pk;

    .line 648
    .line 649
    iget-object v5, v2, LX/6PD;->A09:LX/5S2;

    .line 650
    .line 651
    iget-object v3, v3, LX/6Pk;->A03:Ljava/util/Map;

    .line 652
    .line 653
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_13

    .line 658
    .line 659
    iget-boolean v3, v1, LX/6Oh;->A0M:Z

    .line 660
    .line 661
    if-eqz v3, :cond_0

    .line 662
    .line 663
    :cond_13
    iget-object v7, v1, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    iget-object v6, v1, LX/6Oh;->A0S:Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v8}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, LX/6uH;

    .line 672
    .line 673
    iget-object v5, v3, LX/6uH;->A01:Lcom/instagram/model/venue/Venue;

    .line 674
    .line 675
    iget v3, v2, LX/6PD;->A00:I

    .line 676
    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v6, v5, v7, v3}, LX/7Lb;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/71R;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iget v3, v8, LX/71R;->A01:I

    .line 686
    .line 687
    invoke-virtual {v5, v3}, LX/71R;->A09(I)V

    .line 688
    .line 689
    .line 690
    iput-object v5, v2, LX/6PD;->A08:LX/71R;

    .line 691
    .line 692
    if-eqz v4, :cond_14

    .line 693
    .line 694
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 701
    .line 702
    .line 703
    new-instance v3, LX/AiS;

    .line 704
    .line 705
    invoke-direct {v3, v2}, LX/AiS;-><init>(LX/6PD;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    invoke-virtual {v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_15
    iget-object v5, v2, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 717
    .line 718
    if-nez v5, :cond_16

    .line 719
    .line 720
    iget-object v5, v2, LX/6PD;->A0V:Landroid/view/ViewStub;

    .line 721
    .line 722
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Landroid/widget/ImageView;

    .line 727
    .line 728
    iput-object v6, v2, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 729
    .line 730
    const v5, 0x7f08077d

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v2, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 737
    .line 738
    new-instance v5, LX/AXU;

    .line 739
    .line 740
    invoke-direct {v5, v2}, LX/AXU;-><init>(LX/6PD;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    :cond_16
    iget-object v5, v2, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 747
    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :cond_17
    const-wide/high16 v17, 0x4038000000000000L    # 24.0

    .line 751
    .line 752
    const-wide/high16 v19, 0x4028000000000000L    # 12.0

    .line 753
    .line 754
    const-wide/high16 v21, 0x4050000000000000L    # 64.0

    .line 755
    .line 756
    const-wide/16 v23, 0x0

    .line 757
    .line 758
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 759
    .line 760
    invoke-static/range {v17 .. v26}, LX/3IA;->A00(DDDDD)D

    .line 761
    .line 762
    .line 763
    move-result-wide v5

    .line 764
    double-to-float v13, v5

    .line 765
    invoke-virtual {v7, v13}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    .line 766
    .line 767
    .line 768
    :cond_18
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :sswitch_0
    const-string v5, "classic"

    .line 773
    .line 774
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_9

    .line 779
    .line 780
    const-string v5, "classic_v2"

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :sswitch_1
    const-string v5, "neon"

    .line 784
    .line 785
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_9

    .line 790
    .line 791
    const-string v5, "neon_v2"

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :sswitch_2
    const-string v5, "typewriter"

    .line 795
    .line 796
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_9

    .line 801
    .line 802
    const-string v5, "typewriter_v2"

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :sswitch_3
    const-string v5, "strong"

    .line 806
    .line 807
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_9

    .line 812
    .line 813
    const-string v5, "strong_v2"

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :sswitch_4
    const-string v5, "modern"

    .line 817
    .line 818
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_9

    .line 823
    .line 824
    const-string v5, "modern_v2"

    .line 825
    .line 826
    :goto_6
    invoke-static {v6, v5}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :cond_19
    iget-object v2, v1, LX/6Oh;->A0q:LX/4Nf;

    .line 833
    .line 834
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, LX/6Pk;

    .line 839
    .line 840
    iget-object v2, v1, LX/6Oh;->A0m:LX/6PD;

    .line 841
    .line 842
    iget-object v4, v2, LX/6PD;->A09:LX/5S2;

    .line 843
    .line 844
    iget-object v2, v5, LX/6Pk;->A03:Ljava/util/Map;

    .line 845
    .line 846
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 851
    .line 852
    if-eqz v2, :cond_1a

    .line 853
    .line 854
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    if-ne v2, v8, :cond_1a

    .line 857
    .line 858
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :cond_1a
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 863
    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_6
    iget-object v2, v1, LX/6Oh;->A0a:LX/1nv;

    .line 867
    .line 868
    invoke-interface {v2, v1}, LX/1nv;->A7f(LX/1r9;)V

    .line 869
    .line 870
    .line 871
    iget-object v5, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 872
    .line 873
    iget-object v2, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 874
    .line 875
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    iput-boolean v3, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 879
    .line 880
    iget-object v8, v1, LX/6Oh;->A0m:LX/6PD;

    .line 881
    .line 882
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 883
    .line 884
    if-ne v11, v2, :cond_20

    .line 885
    .line 886
    iget-object v7, v8, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 887
    .line 888
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const/4 v12, 0x0

    .line 897
    if-nez v2, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const-class v2, LX/7C0;

    .line 904
    .line 905
    invoke-static {v4, v2}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    check-cast v13, [LX/7C0;

    .line 910
    .line 911
    array-length v9, v13

    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v10, 0x0

    .line 914
    :goto_7
    if-ge v12, v9, :cond_1d

    .line 915
    .line 916
    aget-object v4, v13, v12

    .line 917
    .line 918
    instance-of v2, v4, LX/MOR;

    .line 919
    .line 920
    if-eqz v2, :cond_1b

    .line 921
    .line 922
    add-int/lit8 v6, v6, 0x1

    .line 923
    .line 924
    :cond_1b
    instance-of v2, v4, LX/MOQ;

    .line 925
    .line 926
    if-eqz v2, :cond_1c

    .line 927
    .line 928
    add-int/lit8 v10, v10, 0x1

    .line 929
    .line 930
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_1d
    move v12, v6

    .line 934
    goto :goto_8

    .line 935
    :cond_1e
    const/4 v10, 0x0

    .line 936
    :goto_8
    iget-object v2, v8, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    iget-object v6, v9, LX/6Oy;->A0Q:LX/0hS;

    .line 951
    .line 952
    const-string v4, "ig_camera_end_text_session"

    .line 953
    .line 954
    iget-object v2, v6, LX/0hS;->A00:LX/0iT;

    .line 955
    .line 956
    invoke-virtual {v6, v2, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    const/16 v2, 0x45f

    .line 961
    .line 962
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 963
    .line 964
    invoke-direct {v4, v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v9}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_20

    .line 972
    .line 973
    iget-object v2, v4, LX/0B2;->A00:LX/0B1;

    .line 974
    .line 975
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_20

    .line 980
    .line 981
    invoke-static {v9}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const-string v2, "camera_destination"

    .line 986
    .line 987
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget v2, v9, LX/6Oy;->A01:I

    .line 991
    .line 992
    invoke-static {v2}, LX/6Oy;->A02(I)LX/6Uh;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    const-string v2, "camera_position"

    .line 997
    .line 998
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v6, v9, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v2, "camera_session_id"

    .line 1004
    .line 1005
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v13, 0x0

    .line 1009
    .line 1010
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    const-string v2, "capture_format_index"

    .line 1015
    .line 1016
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v9}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const-string v2, "capture_type"

    .line 1024
    .line 1025
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v6, v9, LX/6Oy;->A05:LX/2nG;

    .line 1029
    .line 1030
    const-string v2, "entry_point"

    .line 1031
    .line 1032
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v6, LX/6Uj;->A02:LX/6Uj;

    .line 1036
    .line 1037
    const-string v2, "event_type"

    .line 1038
    .line 1039
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    if-lez v7, :cond_1f

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const-string v2, "has_text"

    .line 1051
    .line 1052
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v6, LX/6OI;->A04:LX/6OI;

    .line 1056
    .line 1057
    const-string v2, "media_type"

    .line 1058
    .line 1059
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v9, LX/6Oy;->A0N:LX/0je;

    .line 1063
    .line 1064
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    const-string v2, "module"

    .line 1069
    .line 1070
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    int-to-long v6, v7

    .line 1074
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    const-string v2, "text_count"

    .line 1079
    .line 1080
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v6, v9, LX/6Oy;->A0A:LX/6Uc;

    .line 1084
    .line 1085
    const-string v2, "surface"

    .line 1086
    .line 1087
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    int-to-long v6, v12

    .line 1091
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    const-string v2, "mention_count"

    .line 1096
    .line 1097
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1098
    .line 1099
    .line 1100
    int-to-long v6, v10

    .line 1101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    const/16 v2, 0x244

    .line 1106
    .line 1107
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v9, LX/6Oy;->A0G:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v6, v9, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v2, "entry_point_session_id"

    .line 1122
    .line 1123
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v9, LX/6Oy;->A0H:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v6, v9, LX/6Oy;->A0F:Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v2, "composition_str_id"

    .line 1134
    .line 1135
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v6, v9, LX/6Oy;->A07:LX/6OI;

    .line 1139
    .line 1140
    const-string v2, "composition_media_type"

    .line 1141
    .line 1142
    invoke-virtual {v4, v6, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v2, LX/1jH;->A00:LX/37n;

    .line 1146
    .line 1147
    iget-object v2, v2, LX/37n;->A02:LX/37o;

    .line 1148
    .line 1149
    iget-object v2, v2, LX/37o;->A00:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1155
    .line 1156
    .line 1157
    :cond_20
    iget-object v6, v8, LX/6PD;->A0n:LX/4Nf;

    .line 1158
    .line 1159
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, LX/70m;

    .line 1164
    .line 1165
    iget-object v7, v2, LX/70m;->A02:Landroid/widget/EditText;

    .line 1166
    .line 1167
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const-class v2, LX/5UU;

    .line 1172
    .line 1173
    invoke-static {v4, v2}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    check-cast v10, [LX/5UU;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    array-length v7, v10

    .line 1184
    const/4 v4, 0x0

    .line 1185
    :goto_9
    if-ge v4, v7, :cond_21

    .line 1186
    .line 1187
    aget-object v2, v10, v4

    .line 1188
    .line 1189
    invoke-virtual {v9, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v4, v4, 0x1

    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :cond_21
    iget-object v7, v8, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1196
    .line 1197
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v9, v8, LX/6PD;->A0M:Landroid/view/View;

    .line 1201
    .line 1202
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v4, v8, LX/6PD;->A0S:Landroid/view/View;

    .line 1206
    .line 1207
    if-eqz v4, :cond_22

    .line 1208
    .line 1209
    new-array v2, v3, [Landroid/view/View;

    .line 1210
    .line 1211
    aput-object v4, v2, v0

    .line 1212
    .line 1213
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v8, LX/6PD;->A0b:LX/6Ha;

    .line 1217
    .line 1218
    iget-object v4, v2, LX/6Ha;->A0H:Landroid/view/View;

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1222
    .line 1223
    .line 1224
    :cond_22
    const/4 v2, 0x2

    .line 1225
    new-array v4, v2, [Landroid/view/View;

    .line 1226
    .line 1227
    aput-object v9, v4, v0

    .line 1228
    .line 1229
    iget-object v2, v8, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 1230
    .line 1231
    aput-object v2, v4, v3

    .line 1232
    .line 1233
    invoke-static {v4, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v8, v0}, LX/6PD;->A08(LX/6PD;Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v4, v8, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 1240
    .line 1241
    if-eqz v4, :cond_23

    .line 1242
    .line 1243
    new-array v2, v3, [Landroid/view/View;

    .line 1244
    .line 1245
    aput-object v4, v2, v0

    .line 1246
    .line 1247
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1248
    .line 1249
    .line 1250
    :cond_23
    iget-object v4, v8, LX/6PD;->A06:Landroid/view/View;

    .line 1251
    .line 1252
    if-eqz v4, :cond_24

    .line 1253
    .line 1254
    new-array v2, v3, [Landroid/view/View;

    .line 1255
    .line 1256
    aput-object v4, v2, v0

    .line 1257
    .line 1258
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1259
    .line 1260
    .line 1261
    :cond_24
    invoke-static {v8}, LX/6PD;->A0B(LX/6PD;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_25

    .line 1266
    .line 1267
    iget-object v2, v8, LX/6PD;->A09:LX/5S2;

    .line 1268
    .line 1269
    if-eqz v2, :cond_26

    .line 1270
    .line 1271
    :cond_25
    new-array v2, v3, [Landroid/view/View;

    .line 1272
    .line 1273
    aput-object v7, v2, v0

    .line 1274
    .line 1275
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1276
    .line 1277
    .line 1278
    :cond_26
    invoke-static {v8, v0, v0}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v8, LX/6PD;->A0k:LX/4Nf;

    .line 1282
    .line 1283
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, LX/6PZ;

    .line 1288
    .line 1289
    new-array v4, v3, [Landroid/view/View;

    .line 1290
    .line 1291
    iget-object v2, v2, LX/6PZ;->A01:Landroid/widget/ImageView;

    .line 1292
    .line 1293
    aput-object v2, v4, v0

    .line 1294
    .line 1295
    invoke-static {v4, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v8, LX/6PD;->A0m:LX/4Nf;

    .line 1299
    .line 1300
    iget-boolean v2, v4, LX/4Nf;->A02:Z

    .line 1301
    .line 1302
    if-eqz v2, :cond_27

    .line 1303
    .line 1304
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, LX/7IA;

    .line 1309
    .line 1310
    new-array v4, v3, [Landroid/view/View;

    .line 1311
    .line 1312
    iget-object v2, v2, LX/7IA;->A06:Landroid/widget/ImageView;

    .line 1313
    .line 1314
    aput-object v2, v4, v0

    .line 1315
    .line 1316
    invoke-static {v4, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1317
    .line 1318
    .line 1319
    :cond_27
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LX/70m;

    .line 1324
    .line 1325
    new-array v4, v3, [Landroid/view/View;

    .line 1326
    .line 1327
    iget-object v2, v2, LX/70m;->A01:Landroid/view/View;

    .line 1328
    .line 1329
    aput-object v2, v4, v0

    .line 1330
    .line 1331
    invoke-static {v4, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v8, LX/6PD;->A0l:LX/4Nf;

    .line 1335
    .line 1336
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, LX/6Pl;

    .line 1341
    .line 1342
    iget-object v6, v2, LX/6Pl;->A08:LX/390;

    .line 1343
    .line 1344
    invoke-virtual {v6}, LX/390;->A03()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_28

    .line 1349
    .line 1350
    new-array v4, v3, [Landroid/view/View;

    .line 1351
    .line 1352
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    aput-object v2, v4, v0

    .line 1357
    .line 1358
    invoke-static {v4, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1359
    .line 1360
    .line 1361
    :cond_28
    iget-object v2, v8, LX/6PD;->A0o:LX/4Nf;

    .line 1362
    .line 1363
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, LX/70D;

    .line 1368
    .line 1369
    iget-boolean v2, v6, LX/70D;->A03:Z

    .line 1370
    .line 1371
    if-eqz v2, :cond_29

    .line 1372
    .line 1373
    new-array v4, v3, [Landroid/view/View;

    .line 1374
    .line 1375
    iget-object v2, v6, LX/70D;->A06:Landroid/view/View;

    .line 1376
    .line 1377
    aput-object v2, v4, v0

    .line 1378
    .line 1379
    invoke-static {v4, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 1380
    .line 1381
    .line 1382
    :cond_29
    iget-object v4, v8, LX/6PD;->A0N:Landroid/view/View;

    .line 1383
    .line 1384
    if-eqz v4, :cond_2a

    .line 1385
    .line 1386
    new-array v2, v3, [Landroid/view/View;

    .line 1387
    .line 1388
    aput-object v4, v2, v0

    .line 1389
    .line 1390
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1391
    .line 1392
    .line 1393
    :cond_2a
    iget-object v7, v8, LX/6PD;->A0i:LX/6PV;

    .line 1394
    .line 1395
    if-eqz v7, :cond_2c

    .line 1396
    .line 1397
    iget-object v6, v7, LX/6PV;->A02:LX/390;

    .line 1398
    .line 1399
    invoke-virtual {v6}, LX/390;->A03()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-eqz v2, :cond_2b

    .line 1404
    .line 1405
    new-array v4, v3, [Landroid/view/View;

    .line 1406
    .line 1407
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    aput-object v2, v4, v0

    .line 1412
    .line 1413
    invoke-static {v4, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1414
    .line 1415
    .line 1416
    :cond_2b
    iput-boolean v0, v7, LX/6PV;->A01:Z

    .line 1417
    .line 1418
    :cond_2c
    iget-object v4, v8, LX/6PD;->A0j:LX/4Nf;

    .line 1419
    .line 1420
    if-eqz v4, :cond_2d

    .line 1421
    .line 1422
    iget-boolean v2, v4, LX/4Nf;->A02:Z

    .line 1423
    .line 1424
    if-eqz v2, :cond_2d

    .line 1425
    .line 1426
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LX/71H;

    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, LX/71H;->A0B(Z)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2d
    iget-object v4, v8, LX/6PD;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1436
    .line 1437
    if-eqz v4, :cond_2e

    .line 1438
    .line 1439
    const/16 v2, 0x8

    .line 1440
    .line 1441
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v2, 0x0

    .line 1445
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_2e
    iput-boolean v0, v1, LX/6Oh;->A0M:Z

    .line 1449
    .line 1450
    iget-object v2, v1, LX/6Oh;->A11:LX/6BZ;

    .line 1451
    .line 1452
    iget-object v2, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 1453
    .line 1454
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1455
    .line 1456
    sget-object v2, LX/4yR;->A17:LX/4yR;

    .line 1457
    .line 1458
    if-eq v4, v2, :cond_2f

    .line 1459
    .line 1460
    new-array v4, v3, [Landroid/view/View;

    .line 1461
    .line 1462
    iget-object v2, v1, LX/6Oh;->A15:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 1463
    .line 1464
    aput-object v2, v4, v0

    .line 1465
    .line 1466
    invoke-static {v4, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 1467
    .line 1468
    .line 1469
    :cond_2f
    iget-object v2, v1, LX/6Oh;->A07:LX/6IE;

    .line 1470
    .line 1471
    invoke-interface {v2}, LX/6IE;->Bh9()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    iput-boolean v2, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 1476
    .line 1477
    iget-boolean v4, v1, LX/6Oh;->A1W:Z

    .line 1478
    .line 1479
    const/4 v2, 0x1

    .line 1480
    if-nez v4, :cond_30

    .line 1481
    .line 1482
    const/4 v2, 0x0

    .line 1483
    :cond_30
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setLongPressEnabled(Z)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, LX/6Oh;->A03(LX/6Oh;)LX/71R;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    if-eqz v2, :cond_0

    .line 1491
    .line 1492
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_0

    .line 1496
    .line 1497
    :pswitch_7
    iget-object v2, v1, LX/6Oh;->A0a:LX/1nv;

    .line 1498
    .line 1499
    invoke-interface {v2, v1}, LX/1nv;->D05(LX/1r9;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v7, v1, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 1505
    .line 1506
    const-wide v2, 0x81034400000660L

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v6, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-nez v4, :cond_31

    .line 1520
    .line 1521
    iget-object v4, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1522
    .line 1523
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 1524
    .line 1525
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    :cond_31
    iget-object v5, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1529
    .line 1530
    iput-boolean v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 1531
    .line 1532
    iget-object v8, v1, LX/6Oh;->A0o:LX/4Nf;

    .line 1533
    .line 1534
    iget-boolean v4, v8, LX/4Nf;->A02:Z

    .line 1535
    .line 1536
    if-eqz v4, :cond_33

    .line 1537
    .line 1538
    invoke-virtual {v8}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, LX/71q;

    .line 1543
    .line 1544
    iput-boolean v0, v4, LX/71q;->A0a:Z

    .line 1545
    .line 1546
    invoke-virtual {v8}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v10

    .line 1550
    check-cast v10, LX/71q;

    .line 1551
    .line 1552
    iget-object v9, v10, LX/71q;->A0r:LX/GZJ;

    .line 1553
    .line 1554
    iget-object v4, v9, LX/GZJ;->A00:LX/F2z;

    .line 1555
    .line 1556
    if-eqz v4, :cond_32

    .line 1557
    .line 1558
    iget-object v4, v10, LX/71q;->A03:Landroid/view/View;

    .line 1559
    .line 1560
    const/4 v8, 0x0

    .line 1561
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v4, v9, LX/GZJ;->A00:LX/F2z;

    .line 1565
    .line 1566
    if-eqz v4, :cond_32

    .line 1567
    .line 1568
    invoke-virtual {v4}, LX/F2z;->A06()V

    .line 1569
    .line 1570
    .line 1571
    iput-object v8, v9, LX/GZJ;->A00:LX/F2z;

    .line 1572
    .line 1573
    :cond_32
    iget-object v9, v10, LX/71q;->A0A:LX/F4S;

    .line 1574
    .line 1575
    if-eqz v9, :cond_33

    .line 1576
    .line 1577
    iget-object v4, v9, LX/F4S;->A05:Ljava/util/List;

    .line 1578
    .line 1579
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-eqz v4, :cond_33

    .line 1588
    .line 1589
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, LX/GoS;

    .line 1594
    .line 1595
    invoke-virtual {v9, v4, v0}, LX/F4S;->A01(LX/GoS;Z)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_a

    .line 1599
    :cond_33
    iget-object v4, v1, LX/6Oh;->A0m:LX/6PD;

    .line 1600
    .line 1601
    invoke-static {v4}, LX/6PD;->A0B(LX/6PD;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_34

    .line 1606
    .line 1607
    iget-object v0, v4, LX/6PD;->A0k:LX/4Nf;

    .line 1608
    .line 1609
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    check-cast v4, LX/6PZ;

    .line 1614
    .line 1615
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v4, v0}, LX/6PZ;->A00(Ljava/lang/Integer;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_34
    invoke-virtual {v1}, LX/6Oh;->A0b()V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v6, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_0

    .line 1632
    .line 1633
    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 1634
    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    :sswitch_data_0
    .sparse-switch
        -0x3fb494e1 -> :sswitch_4
        -0x352a8969 -> :sswitch_3
        -0x177e9fd3 -> :sswitch_2
        0x3389d6 -> :sswitch_1
        0x32e13892 -> :sswitch_0
    .end sparse-switch
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
.end method

.method public final A0o(Z)V
    .locals 7

    .line 0
    sget-object v6, LX/6zT;->A0d:LX/6zT;

    .line 1
    .line 2
    iget-object v5, p0, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3rO;

    .line 16
    .line 17
    iget-object v0, v0, LX/3rO;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6}, LX/6zT;->A03()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 48
    .line 49
    new-instance v0, LX/Hl3;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/Hl3;-><init>(LX/6Oh;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0p()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Oh;->Bkb()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/6Oh;->A0j:LX/6H0;

    .line 9
    .line 10
    sget-object v0, LX/6H1;->A03:LX/6H2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f112d04

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    sget-object v0, LX/6H1;->A0D:LX/6H2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f112d03

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, LX/6H1;->A0K:LX/6H2;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f113fb9

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final bridge synthetic A5t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AkV()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6Oh;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bjq()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oh;->A0j:LX/6H0;

    .line 1
    .line 2
    sget-object v0, LX/6H1;->A0K:LX/6H2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BkH()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const-class v0, LX/5S2;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/5S2;

    .line 24
    .line 25
    iget-object v1, p0, LX/6Oh;->A0m:LX/6PD;

    .line 26
    .line 27
    iget-object v0, v1, LX/6PD;->A09:LX/5S2;

    .line 28
    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 41
    .line 42
    const-class v0, LX/MOR;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [LX/MOR;

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, LX/NJH;

    .line 54
    .line 55
    invoke-direct {v0}, LX/NJH;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    check-cast v0, LX/Nmc;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Nmc;->B3C()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-class v0, LX/71R;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/71R;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/Nmc;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, LX/Nmc;

    .line 117
    .line 118
    invoke-interface {v1}, LX/Nmc;->B3C()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 v1, 0x14

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-ge v3, v1, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_5
    return v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final Bkb()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oh;->A0j:LX/6H0;

    .line 1
    .line 2
    sget-object v0, LX/6H1;->A03:LX/6H2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6H1;->A0D:LX/6H2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final BlZ(Z)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Oh;->A0j:LX/6H0;

    .line 1
    .line 2
    sget-object v0, LX/6H1;->A0C:LX/6H2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/6H1;->A05:LX/6H2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/6Oh;->A0v:LX/4Nf;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7Lm;

    .line 30
    .line 31
    iget-object v0, v1, LX/7Lm;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/7Lm;->A07:LX/GsO;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GsO;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/6sj;->A05(Lcom/instagram/service/session/UserSession;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    :cond_2
    return v2
    .line 63
.end method

.method public final Bmi()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6sj;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6Oh;->A0j:LX/6H0;

    .line 9
    .line 10
    sget-object v0, LX/6H1;->A0B:LX/6H2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final Bmm()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oh;->A0j:LX/6H0;

    .line 1
    .line 2
    sget-object v0, LX/6H1;->A0E:LX/6H2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Buz(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Oh;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Oh;->A0o:LX/4Nf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/71q;

    .line 11
    .line 12
    iget-object v0, v3, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "avatar_sticker_asset_picker_tooltip_has_seen"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/B3P;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/B3P;-><init>(LX/71q;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/71q;->A0n:LX/2wW;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/NGi;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2, v3}, LX/NGi;-><init>(Landroid/view/View;LX/AAB;LX/71q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const v0, 0x7f110482

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/2Mh;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/2Mh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f07001f

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v3, v1, v0}, LX/71q;->A01(Landroid/view/View;LX/AAB;LX/71q;LX/2Mh;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final Bv1(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Oh;->A0o:LX/4Nf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/71q;

    .line 7
    .line 8
    iget-object v0, v4, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "sticker_for_lead_gen"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1125c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/Gx3;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/2Mh;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f07001f

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/B3Q;

    .line 49
    .line 50
    invoke-direct {v0, v4, v3}, LX/B3Q;-><init>(LX/71q;LX/1A6;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v4, v2, v1}, LX/71q;->A01(Landroid/view/View;LX/AAB;LX/71q;LX/2Mh;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final Bv3(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Oh;->A0o:LX/4Nf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/71q;

    .line 7
    .line 8
    iget-object v1, v3, LX/71q;->A0l:LX/2nG;

    .line 9
    .line 10
    sget-object v0, LX/2nG;->A2N:LX/2nG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/71q;->A0Y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/B3O;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LX/B3O;-><init>(LX/71q;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/71q;->A0n:LX/2wW;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/NGh;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v3}, LX/NGh;-><init>(Landroid/view/View;LX/AAB;LX/71q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const v0, 0x7f113b38

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/2Mh;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/2Mh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f07001f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v3, v1, v0}, LX/71q;->A01(Landroid/view/View;LX/AAB;LX/71q;LX/2Mh;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic BzY()V
    .locals 0

    return-void
.end method

.method public final Bzb(LX/CHW;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Kg;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f112f3d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/6Oh;->A0Y:LX/0je;

    .line 20
    .line 21
    const-string v7, "STICKER_TRAY"

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "ig_cg_create_standalone_fundraiser_sticker_begin"

    .line 28
    .line 29
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x509

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "source_name"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v5, LX/DiD;

    .line 71
    .line 72
    invoke-direct {v5, v2, v1, v0}, LX/DiD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, LX/CHW;->A01:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_0
    new-instance v4, LX/DiD;

    .line 96
    .line 97
    invoke-direct {v4, v0, v2, v1}, LX/DiD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v11, p1, LX/CHW;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, p1, LX/CHW;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, LX/CHW;->A00:LX/1MO;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v8, p1, LX/CHW;->A08:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    new-instance v2, LX/DfW;

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    invoke-direct/range {v2 .. v12}, LX/DfW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/DiD;LX/DiD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2}, LX/6Oh;->A0I(LX/6Oh;LX/DfW;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 128
    .line 129
    new-instance v0, LX/D7I;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/D7I;-><init>(LX/DfW;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object v0, p1, LX/CHW;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    :cond_2
    iget-object v2, p1, LX/CHW;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public final synthetic C0E(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final C1P(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/I6w;)V
    .locals 2

    .line 0
    invoke-interface {p3}, LX/I6w;->BV1()LX/F1a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Unknown AssetItem type"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-interface {p3}, LX/I6w;->AmH()LX/3H8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, LX/6Oh;->CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-interface {p3}, LX/I6w;->BP1()LX/6zT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, LX/6Oh;->Cif(Landroid/graphics/drawable/Drawable;LX/6zT;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final C5C(Z)V
    .locals 2

    .line 0
    new-instance v1, LX/6S6;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/6S6;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CAV(LX/3yr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/6Oh;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CAg()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/6Oh;->A0F(LX/6Oh;LX/7BZ;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CDA()V
    .locals 2

    .line 0
    new-instance v1, LX/6Rd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Rd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CE2(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Oh;->A19:LX/0Rf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6UH;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/6UH;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 1
    .line 2
    new-instance v0, LX/6SP;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6SP;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/6JK;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6JK;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/6JK;->A0B:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/6JK;->A0C:Z

    .line 19
    .line 20
    const/high16 v0, 0x41f00000    # 30.0f

    .line 21
    .line 22
    iput v0, v1, LX/6JK;->A01:F

    .line 23
    .line 24
    const-string v0, "StickerOverlayController"

    .line 25
    .line 26
    iput-object v0, v1, LX/6JK;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, LX/6JL;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/6JL;-><init>(LX/6JK;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v0}, LX/6Oh;->A00(Landroid/graphics/drawable/Drawable;LX/6Oh;LX/6JL;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v5, p0, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v4, LX/3rO;

    .line 40
    .line 41
    invoke-direct {v4}, LX/3rO;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v1, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    const-string v0, "\\u"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, LX/3rO;->A05:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, LX/3rP;->A04:LX/3rP;

    .line 92
    .line 93
    iput-object v0, v4, LX/3rO;->A01:LX/3rP;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/6Oh;->A1A:LX/6P5;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, LX/6P6;->A04(LX/3H8;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final CJS(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "STICKER_TRAY"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/72J;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/7X6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/6uT;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 14
    .line 15
    new-instance v0, LX/6Rv;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/6Rv;-><init>(LX/7X6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CNP()V
    .locals 2

    .line 0
    new-instance v1, LX/6S5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6S5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CNR(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4yR;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Oh;->A0m:LX/6PD;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/6PD;->CNR(IZ)V

    .line 18
    .line 19
    .line 20
    :sswitch_0
    return-void

    .line 21
    nop

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
    .end sparse-switch
    .line 23
    .line 24
    .line 25
.end method

.method public final CPK(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/71R;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/71R;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    instance-of v0, v1, LX/5Ta;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6Oh;->A1W:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LX/71R;

    .line 32
    .line 33
    iget-object v4, p1, LX/71R;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/5Ta;

    .line 46
    .line 47
    const-string v0, "sticker_color_customizable_default"

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/5Ta;->AJc(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "sticker_color_customizable_inverted"

    .line 54
    .line 55
    invoke-interface {v3, v0}, LX/5Ta;->AJc(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "sticker_color_customizable_transparent_background"

    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/5Ta;->AJc(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p1, LX/71R;->A07:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, LX/71R;->A00:I

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v0, p1, LX/71R;->A00:I

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/71R;->A02(LX/71R;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    invoke-static {v1, p1}, LX/71R;->A01(Landroid/graphics/drawable/Drawable;LX/71R;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/3rO;

    .line 130
    .line 131
    iget v0, p1, LX/71R;->A01:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/3rO;->A01(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/6Oh;->A1D:LX/6P4;

    .line 137
    .line 138
    iput-object p1, v0, LX/6P4;->A00:LX/71R;

    .line 139
    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final Cae(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, LX/6Oh;->A0l:LX/6HT;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/6Oh;->A11:LX/6BZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/CWx;->A00:LX/CWx;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/6HT;->A02(LX/CqG;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    instance-of v1, v4, LX/790;

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, LX/790;

    .line 41
    .line 42
    iget-object v0, v0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_1
    const-string v27, ""

    .line 45
    .line 46
    instance-of v1, v0, LX/5S2;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move/from16 v7, p2

    .line 50
    .line 51
    if-eqz v1, :cond_18

    .line 52
    .line 53
    iget-object v5, v2, LX/6Oh;->A0m:LX/6PD;

    .line 54
    .line 55
    iget-object v1, v5, LX/6PD;->A09:LX/5S2;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iput-object v11, v5, LX/6PD;->A09:LX/5S2;

    .line 60
    .line 61
    iput-object v11, v5, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :cond_2
    move-object v9, v11

    .line 64
    :goto_0
    iget-object v6, v2, LX/6Oh;->A1B:LX/6GX;

    .line 65
    .line 66
    iget v5, v6, LX/6GX;->A05:I

    .line 67
    .line 68
    move/from16 v1, p3

    .line 69
    .line 70
    if-eq v5, v7, :cond_12

    .line 71
    .line 72
    instance-of v5, v0, LX/73L;

    .line 73
    .line 74
    if-nez v5, :cond_12

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_13

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/6Oh;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v2, LX/6Oh;->A0h:LX/6EQ;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, LX/5KF;->A01(Landroid/graphics/drawable/Drawable;)LX/2iE;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v7, LX/6EQ;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v5, LX/2iE;->A0J:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {v7}, LX/6EQ;->A01(LX/6EQ;)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v7, LX/6EQ;->A00:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v5, v7, LX/6EQ;->A04:LX/60v;

    .line 113
    .line 114
    invoke-virtual {v5}, LX/60v;->A00()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, LX/6Oh;->A0f:LX/6Ct;

    .line 118
    .line 119
    iget-object v5, v5, LX/6Ct;->A01:LX/6Cq;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/6Cq;->A00()LX/6qq;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v6, v7, LX/6qq;->A03:LX/6Uu;

    .line 126
    .line 127
    sget-object v5, LX/6Uu;->A06:LX/6Uu;

    .line 128
    .line 129
    if-ne v6, v5, :cond_4

    .line 130
    .line 131
    iget-object v5, v7, LX/6qq;->A02:LX/4Qs;

    .line 132
    .line 133
    iput-object v11, v5, LX/4Qs;->A0R:LX/2iE;

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v6, v2, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-static {v9}, LX/F4j;->A00(Ljava/lang/String;)LX/G78;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    invoke-virtual {v2}, LX/6Oh;->A0V()LX/6Uc;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    sget-object v24, LX/95h;->A03:LX/95h;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move/from16 v28, v7

    .line 153
    .line 154
    invoke-virtual/range {v23 .. v28}, LX/6Oy;->A1I(LX/95h;LX/6Uc;LX/G78;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v8, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v9, "story_drawable_trash_can_usage_count"

    .line 168
    .line 169
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v5, 0x2

    .line 197
    if-lt v6, v5, :cond_5

    .line 198
    .line 199
    iput-boolean v7, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 200
    .line 201
    :cond_5
    invoke-static {v2}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v2, LX/6Oh;->A19:LX/0Rf;

    .line 208
    .line 209
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/6UH;

    .line 214
    .line 215
    invoke-virtual {v3, v4, v1}, LX/6UH;->A0F(Landroid/graphics/drawable/Drawable;Z)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v1, v2, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-ne v4, v1, :cond_7

    .line 221
    .line 222
    iput-object v11, v2, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    :cond_7
    iget-object v3, v2, LX/6Oh;->A0j:LX/6H0;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, v3, LX/6H0;->A01:LX/6HC;

    .line 237
    .line 238
    iput-boolean v4, v0, LX/6HC;->A0B:Z

    .line 239
    .line 240
    iput-boolean v4, v0, LX/6HC;->A0A:Z

    .line 241
    .line 242
    iput-boolean v4, v0, LX/6HC;->A0N:Z

    .line 243
    .line 244
    :cond_8
    :goto_2
    invoke-static {v3}, LX/6H0;->A01(LX/6H0;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    instance-of v1, v0, LX/4ai;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v0, v3, LX/6H0;->A01:LX/6HC;

    .line 253
    .line 254
    iput-boolean v4, v0, LX/6HC;->A0I:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-static {v0}, LX/5um;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget-object v0, v3, LX/6H0;->A01:LX/6HC;

    .line 264
    .line 265
    iput-boolean v4, v0, LX/6HC;->A0H:Z

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    instance-of v5, v0, LX/71R;

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, LX/71R;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v1, v1, LX/6uO;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget-object v0, v3, LX/6H0;->A01:LX/6HC;

    .line 284
    .line 285
    iput-boolean v4, v0, LX/6HC;->A0D:Z

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    if-eqz v5, :cond_d

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, LX/71R;

    .line 292
    .line 293
    invoke-virtual {v1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v1, v1, LX/6ui;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-static {v0, v3, v4}, LX/6H0;->A00(Landroid/graphics/drawable/Drawable;LX/6H0;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    invoke-static {v0}, LX/7JN;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget-object v0, v3, LX/6H0;->A01:LX/6HC;

    .line 312
    .line 313
    iput-boolean v4, v0, LX/6HC;->A05:Z

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_e
    if-eqz v5, :cond_10

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    check-cast v2, LX/71R;

    .line 320
    .line 321
    invoke-virtual {v2}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v1, v1, LX/MPo;

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    iget-object v0, v3, LX/6H0;->A01:LX/6HC;

    .line 330
    .line 331
    iput-boolean v4, v0, LX/6HC;->A0J:Z

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    invoke-virtual {v2}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    instance-of v1, v1, LX/5TZ;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    iget-object v0, v3, LX/6H0;->A01:LX/6HC;

    .line 343
    .line 344
    iput-boolean v4, v0, LX/6HC;->A09:Z

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_10
    instance-of v1, v0, LX/6zo;

    .line 348
    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    iget-object v0, v3, LX/6H0;->A01:LX/6HC;

    .line 352
    .line 353
    iput-boolean v4, v0, LX/6HC;->A0F:Z

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    if-eqz v5, :cond_8

    .line 357
    .line 358
    check-cast v0, LX/71R;

    .line 359
    .line 360
    iget-object v0, v0, LX/71R;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    instance-of v0, v0, LX/Fm8;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    iget-object v1, v3, LX/6H0;->A01:LX/6HC;

    .line 367
    .line 368
    iget v0, v1, LX/6HC;->A00:I

    .line 369
    .line 370
    add-int/lit8 v0, v0, -0x1

    .line 371
    .line 372
    iput v0, v1, LX/6HC;->A00:I

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_12
    invoke-virtual {v6}, LX/6GX;->A03()V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_13
    instance-of v5, v0, LX/7C2;

    .line 381
    .line 382
    if-eqz v5, :cond_15

    .line 383
    .line 384
    iget-object v5, v2, LX/6Oh;->A0f:LX/6Ct;

    .line 385
    .line 386
    iget-object v5, v5, LX/6Ct;->A01:LX/6Cq;

    .line 387
    .line 388
    invoke-virtual {v5}, LX/6Cq;->A01()LX/6Uu;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v5, LX/6Uu;->A03:LX/6Uu;

    .line 393
    .line 394
    if-ne v7, v5, :cond_15

    .line 395
    .line 396
    iget-object v6, v2, LX/6Oh;->A0n:LX/6FS;

    .line 397
    .line 398
    new-instance v5, LX/NJG;

    .line 399
    .line 400
    invoke-direct {v5}, LX/NJG;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v6, v5}, LX/6FS;->A00(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_3
    if-eqz p3, :cond_5

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_15
    instance-of v5, v0, LX/F8l;

    .line 415
    .line 416
    if-eqz v5, :cond_17

    .line 417
    .line 418
    if-eqz p3, :cond_17

    .line 419
    .line 420
    iget-object v5, v2, LX/6Oh;->A0p:LX/4Nf;

    .line 421
    .line 422
    invoke-virtual {v5}, LX/4Nf;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LX/HJY;

    .line 427
    .line 428
    iget-object v5, v6, LX/HJY;->A08:LX/I7d;

    .line 429
    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    invoke-interface {v5}, LX/I7d;->AHm()V

    .line 433
    .line 434
    .line 435
    :cond_16
    iget-object v5, v6, LX/HJY;->A08:LX/I7d;

    .line 436
    .line 437
    if-eqz v5, :cond_4

    .line 438
    .line 439
    invoke-interface {v5}, LX/I7d;->reset()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_17
    instance-of v5, v0, LX/71R;

    .line 445
    .line 446
    if-eqz v5, :cond_14

    .line 447
    .line 448
    if-eqz p3, :cond_5

    .line 449
    .line 450
    iget-object v5, v2, LX/6Oh;->A0f:LX/6Ct;

    .line 451
    .line 452
    iget-object v8, v5, LX/6Ct;->A01:LX/6Cq;

    .line 453
    .line 454
    iget-object v5, v8, LX/6Cq;->A00:LX/6Co;

    .line 455
    .line 456
    invoke-virtual {v5}, LX/6Co;->A04()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_4

    .line 461
    .line 462
    move-object v5, v0

    .line 463
    check-cast v5, LX/71R;

    .line 464
    .line 465
    invoke-virtual {v5}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget-object v5, v2, LX/6Oh;->A0v:LX/4Nf;

    .line 470
    .line 471
    invoke-virtual {v5}, LX/4Nf;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, LX/7Lm;

    .line 476
    .line 477
    invoke-virtual {v8}, LX/6Cq;->A00()LX/6qq;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v8, v5, LX/6qq;->A04:Ljava/lang/String;

    .line 482
    .line 483
    instance-of v5, v10, LX/7Bl;

    .line 484
    .line 485
    if-eqz v5, :cond_4

    .line 486
    .line 487
    check-cast v10, LX/7Bl;

    .line 488
    .line 489
    iget-object v5, v10, LX/7Bl;->A01:LX/Ckh;

    .line 490
    .line 491
    sget-object v15, LX/Ckh;->A04:LX/Ckh;

    .line 492
    .line 493
    if-ne v5, v15, :cond_4

    .line 494
    .line 495
    iget-object v5, v10, LX/7Bl;->A00:Lcom/instagram/model/shopping/Product;

    .line 496
    .line 497
    iget-object v14, v7, LX/7Lm;->A06:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    iget-object v13, v7, LX/7Lm;->A03:LX/0je;

    .line 500
    .line 501
    iget-object v7, v7, LX/7Lm;->A08:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 504
    .line 505
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    const-string v20, "remove"

    .line 512
    .line 513
    const-string v23, "stories"

    .line 514
    .line 515
    const-string v24, "seller"

    .line 516
    .line 517
    move-object v12, v11

    .line 518
    move-object/from16 v16, v11

    .line 519
    .line 520
    move-object/from16 v21, v5

    .line 521
    .line 522
    move-object/from16 v22, v5

    .line 523
    .line 524
    move/from16 v25, v6

    .line 525
    .line 526
    move/from16 v26, v6

    .line 527
    .line 528
    move-object/from16 v18, v7

    .line 529
    .line 530
    move-object/from16 v19, v8

    .line 531
    .line 532
    invoke-static/range {v11 .. v26}, LX/Djv;->A04(Landroid/graphics/PointF;LX/C7l;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ckh;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_18
    iget-object v5, v2, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/3rO;

    .line 544
    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    invoke-virtual {v1}, LX/3rO;->A00()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v27

    .line 551
    iget-object v9, v1, LX/3rO;->A04:Ljava/lang/String;

    .line 552
    .line 553
    :goto_4
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_19
    move-object v9, v11

    .line 559
    goto :goto_4
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
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public final Ce4(Landroid/graphics/drawable/Drawable;FF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6Oh;->A19:LX/0Rf;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6UH;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/6UH;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6Oh;->A0c:LX/6I8;

    .line 32
    .line 33
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 34
    .line 35
    iget-object v4, v0, LX/4DK;->A01:LX/4VJ;

    .line 36
    .line 37
    iget-object v0, v4, LX/4VJ;->A1h:LX/6Bd;

    .line 38
    .line 39
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v0, LX/4wZ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, v4, LX/4VJ;->A1r:LX/6OY;

    .line 48
    .line 49
    iget-object v1, v3, LX/6OY;->A09:LX/4jJ;

    .line 50
    .line 51
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, LX/4VJ;->A0P:Z

    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, LX/4VJ;->A2m:LX/6HU;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6HU;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/6OY;->A0B:LX/6W8;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, LX/6W8;->A0C(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v4, LX/4VJ;->A2U:LX/6D5;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, LX/6D5;->BdU()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 79
    .line 80
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/6Oh;->A19:LX/0Rf;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6UH;

    .line 95
    .line 96
    iget-object v0, v0, LX/6UH;->A0Q:LX/EvB;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, v2}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public final ChP(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 7

    .line 0
    instance-of v2, p1, LX/790;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/790;

    .line 6
    .line 7
    iget-object v1, v1, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :cond_0
    instance-of v0, v1, LX/5S2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v1, LX/4NB;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LX/6Oh;->A11:LX/6BZ;

    .line 18
    .line 19
    check-cast v1, LX/5S2;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v0, LX/6Re;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v1, v2}, LX/6Re;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/text/TextColorScheme;LX/5S2;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6Oh;->A19:LX/0Rf;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6UH;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/6UH;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, v1, LX/7BZ;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, LX/7JN;->A00(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/7BZ;

    .line 57
    .line 58
    invoke-static {p0, v1}, LX/6Oh;->A0F(LX/6Oh;LX/7BZ;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, v1, LX/6uT;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v1, LX/6uT;

    .line 67
    .line 68
    iget-object v2, v1, LX/6uT;->A08:LX/7X6;

    .line 69
    .line 70
    iget-object v0, v2, LX/7X6;->A00:LX/756;

    .line 71
    .line 72
    iget-object v0, v0, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-class v0, LX/6uT;

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 82
    .line 83
    new-instance v0, LX/6Rv;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/6Rv;-><init>(LX/7X6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, v1, LX/7Bb;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast v1, LX/7Bb;

    .line 97
    .line 98
    iget-object v1, v1, LX/7Bb;->A00:LX/7L0;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-string v0, "smbSupportStickerModel"

    .line 103
    .line 104
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_5
    iget-object v0, v1, LX/7L0;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0, v1}, LX/6Oh;->A0H(LX/6Oh;LX/7L0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    instance-of v0, v1, LX/7Ba;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    check-cast v1, LX/7Ba;

    .line 122
    .line 123
    iget-boolean v5, v1, LX/7Ba;->A0G:Z

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object v0, v1, LX/7Ba;->A0E:LX/6za;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6za;->A01()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v1, LX/7Ba;->A04:Z

    .line 133
    .line 134
    xor-int/lit8 v2, v0, 0x1

    .line 135
    .line 136
    iput-boolean v2, v1, LX/7Ba;->A04:Z

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget v0, v1, LX/7Ba;->A0B:I

    .line 141
    .line 142
    :goto_0
    iput v0, v1, LX/7Ba;->A02:I

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget v0, v1, LX/7Ba;->A00:I

    .line 147
    .line 148
    :goto_1
    iput v0, v1, LX/7Ba;->A03:I

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget v0, v1, LX/7Ba;->A0D:I

    .line 153
    .line 154
    :goto_2
    iput v0, v1, LX/7Ba;->A01:I

    .line 155
    .line 156
    invoke-static {v1}, LX/7Ba;->A00(LX/7Ba;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    int-to-float v2, v2

    .line 177
    const/high16 v0, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v2, v0

    .line 180
    float-to-int v4, v2

    .line 181
    iget v0, v1, LX/7Ba;->A03:I

    .line 182
    .line 183
    shr-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    sub-int v3, v4, v0

    .line 186
    .line 187
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    add-int/2addr v4, v0

    .line 190
    iget v0, v1, LX/7Ba;->A02:I

    .line 191
    .line 192
    add-int/2addr v0, v2

    .line 193
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v2, v0}, LX/70v;->A0D(Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v0, p0, LX/6Oh;->A0T:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/3rO;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    new-array v2, v0, [Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-boolean v0, v1, LX/7Ba;->A04:Z

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    const-string v1, "share_professional_thumbnails"

    .line 229
    .line 230
    :goto_3
    const/4 v0, 0x0

    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/3rO;->A05:Ljava/util/List;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    const-string v1, "share_professional_no_thumbnails"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget v0, v1, LX/7Ba;->A0C:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    iget v0, v1, LX/7Ba;->A0A:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_c
    iget v0, v1, LX/7Ba;->A09:I

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_d
    instance-of v0, v1, LX/4vl;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-direct {p0}, LX/6Oh;->A08()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    instance-of v0, v1, LX/6uW;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    check-cast v1, LX/6uW;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    iget-boolean v0, v1, LX/6uW;->A0B:Z

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    iget-object v2, v1, LX/6uW;->A09:LX/7X3;

    .line 273
    .line 274
    :goto_4
    const-class v0, LX/6uW;

    .line 275
    .line 276
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 280
    .line 281
    new-instance v0, LX/6SW;

    .line 282
    .line 283
    invoke-direct {v0, v2}, LX/6SW;-><init>(LX/7X3;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_f
    const/4 v2, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_10
    instance-of v0, v1, LX/6uX;

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    check-cast v1, LX/6uX;

    .line 297
    .line 298
    iget-object v2, v1, LX/6uX;->A03:LX/75t;

    .line 299
    .line 300
    invoke-virtual {v2}, LX/75t;->A02()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    const-class v0, LX/6uX;

    .line 307
    .line 308
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 312
    .line 313
    new-instance v0, LX/6SY;

    .line 314
    .line 315
    invoke-direct {v0, v2}, LX/6SY;-><init>(LX/75t;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    iget-boolean v0, v2, LX/75t;->A0E:Z

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    const-class v0, LX/6uX;

    .line 327
    .line 328
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 332
    .line 333
    new-instance v0, LX/6SX;

    .line 334
    .line 335
    invoke-direct {v0, v2}, LX/6SX;-><init>(LX/75t;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    instance-of v0, v1, LX/6zp;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    check-cast v1, LX/6zp;

    .line 347
    .line 348
    invoke-direct {p0, v1}, LX/6Oh;->A0O(LX/6zp;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_13
    instance-of v0, v1, LX/4mG;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    check-cast v1, LX/4mG;

    .line 357
    .line 358
    iget-object v2, v1, LX/4mG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 359
    .line 360
    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 369
    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    :cond_14
    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    const-class v0, LX/4mG;

    .line 377
    .line 378
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 382
    .line 383
    new-instance v0, LX/6Sm;

    .line 384
    .line 385
    invoke-direct {v0, v2}, LX/6Sm;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_15
    instance-of v0, v1, LX/6uZ;

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    check-cast v1, LX/6uZ;

    .line 397
    .line 398
    invoke-static {p0, v1}, LX/6Oh;->A0G(LX/6Oh;LX/6uZ;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_16
    instance-of v0, v1, LX/7Bc;

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    check-cast v1, LX/7Bc;

    .line 407
    .line 408
    const-class v0, LX/7Bc;

    .line 409
    .line 410
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, LX/6Oh;->A11:LX/6BZ;

    .line 414
    .line 415
    iget-object v1, v1, LX/7Bc;->A0H:LX/7X8;

    .line 416
    .line 417
    new-instance v0, LX/6Rj;

    .line 418
    .line 419
    invoke-direct {v0, v1}, LX/6Rj;-><init>(LX/7X8;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_17
    instance-of v0, v1, LX/4ai;

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    check-cast v1, LX/4ai;

    .line 431
    .line 432
    const-class v0, LX/4ai;

    .line 433
    .line 434
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, LX/6Oh;->A11:LX/6BZ;

    .line 438
    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    iget-object v1, v1, LX/4ai;->A06:LX/7X9;

    .line 442
    .line 443
    :goto_5
    new-instance v0, LX/6Rm;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/6Rm;-><init>(LX/7X9;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_18
    const/4 v1, 0x0

    .line 453
    goto :goto_5

    .line 454
    :cond_19
    instance-of v0, v1, LX/5S0;

    .line 455
    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    iget-object v0, p0, LX/6Oh;->A08:LX/KIS;

    .line 459
    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    iget-object v0, p0, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    invoke-direct {p0, v1}, LX/6Oh;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    :cond_1a
    const/4 v2, 0x0

    .line 470
    :goto_6
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 471
    .line 472
    new-instance v0, LX/6Sg;

    .line 473
    .line 474
    invoke-direct {v0, v2}, LX/6Sg;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1b
    const/4 v2, 0x1

    .line 482
    goto :goto_6

    .line 483
    :cond_1c
    instance-of v0, v1, LX/F8l;

    .line 484
    .line 485
    if-eqz v0, :cond_1f

    .line 486
    .line 487
    if-nez v2, :cond_1d

    .line 488
    .line 489
    move-object p1, v1

    .line 490
    :cond_1d
    if-eqz p1, :cond_1e

    .line 491
    .line 492
    iget-object v1, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 493
    .line 494
    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, LX/6Oh;->A09:LX/6uD;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    :cond_1e
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 504
    .line 505
    new-instance v0, LX/6Rl;

    .line 506
    .line 507
    invoke-direct {v0}, LX/6Rl;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1f
    instance-of v0, v1, LX/7BY;

    .line 515
    .line 516
    if-eqz v0, :cond_20

    .line 517
    .line 518
    check-cast v1, LX/7BY;

    .line 519
    .line 520
    iget-object v2, v1, LX/7BY;->A0A:LX/75q;

    .line 521
    .line 522
    const-class v0, LX/7BY;

    .line 523
    .line 524
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 528
    .line 529
    new-instance v0, LX/6S0;

    .line 530
    .line 531
    invoke-direct {v0, v2}, LX/6S0;-><init>(LX/75q;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_20
    instance-of v0, v1, LX/71R;

    .line 539
    .line 540
    if-eqz v0, :cond_21

    .line 541
    .line 542
    invoke-virtual {p0, v1, p2}, LX/6Oh;->A0g(Landroid/graphics/drawable/Drawable;I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_21
    instance-of v0, v1, LX/6zi;

    .line 547
    .line 548
    if-eqz v0, :cond_1

    .line 549
    .line 550
    check-cast v1, LX/6zi;

    .line 551
    .line 552
    const-class v0, LX/6zi;

    .line 553
    .line 554
    invoke-static {p0, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, p0, LX/6Oh;->A11:LX/6BZ;

    .line 558
    .line 559
    if-eqz v1, :cond_22

    .line 560
    .line 561
    iget-object v1, v1, LX/6zi;->A01:LX/6zk;

    .line 562
    .line 563
    :goto_7
    new-instance v0, LX/6Sa;

    .line 564
    .line 565
    invoke-direct {v0, v1}, LX/6Sa;-><init>(LX/6zk;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_22
    const/4 v1, 0x0

    .line 573
    goto :goto_7

    .line 574
    :cond_23
    invoke-direct {p0, v2}, LX/6Oh;->A0N(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 575
    .line 576
    .line 577
    return-void
    .line 578
    .line 579
.end method

.method public final ChQ(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6Oh;->A0b:LX/6Bd;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Bd;->A03:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, LX/4wZ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v1, v3, [LX/6Yu;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v6, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 27
    .line 28
    iget-object v0, p0, LX/6Oh;->A0f:LX/6Ct;

    .line 29
    .line 30
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 31
    .line 32
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 33
    .line 34
    iget-object v1, v0, LX/6Co;->A02:LX/7HE;

    .line 35
    .line 36
    iget-object v2, p0, LX/6Oh;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v8, v0

    .line 43
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v7, v0

    .line 48
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v1, LX/7HE;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v0, p3, v2

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    cmpg-float v0, p3, v8

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    cmpl-float v0, p4, v2

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    cmpg-float v0, p4, v7

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v2, "is_mention_reshare_fullscreen"

    .line 84
    .line 85
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, v1, LX/7HE;->A02:LX/2wQ;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const v0, 0x3f333333    # 0.7f

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class v0, LX/6uo;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_0

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/6uo;

    .line 129
    .line 130
    const-string v0, "reel_mention_post"

    .line 131
    .line 132
    iput-object v0, v1, LX/6uo;->A00:Ljava/lang/String;

    .line 133
    .line 134
    :cond_0
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-class v0, LX/6uo;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/6uo;

    .line 187
    .line 188
    const-string v0, "reel_mention_post_fullscreen"

    .line 189
    .line 190
    iput-object v0, v1, LX/6uo;->A00:Ljava/lang/String;

    .line 191
    .line 192
    :cond_3
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v1, p0, LX/6Oh;->A11:LX/6BZ;

    .line 208
    .line 209
    new-instance v0, LX/6Ra;

    .line 210
    .line 211
    invoke-direct {v0}, LX/6Ra;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, LX/4yR;

    .line 7
    .line 8
    check-cast v2, LX/4yR;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/6Oh;->A05(LX/4yR;)LX/I4x;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3b

    .line 17
    .line 18
    invoke-interface {v4}, LX/I4x;->CGN()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-direct {v1, v2}, LX/6Oh;->A05(LX/4yR;)LX/I4x;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, LX/I4x;->CFP(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :sswitch_1
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :sswitch_2
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :sswitch_3
    iget-object v1, v1, LX/6Oh;->A0u:LX/4Nf;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/7MV;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput-object v4, v3, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    new-array v1, v5, [LX/MmV;

    .line 70
    .line 71
    iput-object v1, v3, LX/7MV;->A0B:[LX/MmV;

    .line 72
    .line 73
    iput-object v4, v3, LX/7MV;->A06:LX/0fk;

    .line 74
    .line 75
    check-cast v0, LX/6Rx;

    .line 76
    .line 77
    iget-object v1, v0, LX/6Rx;->A00:LX/N5Y;

    .line 78
    .line 79
    iget-object v0, v1, LX/N5Y;->A00:LX/6zT;

    .line 80
    .line 81
    iput-object v0, v3, LX/7MV;->A07:LX/6zT;

    .line 82
    .line 83
    iget-object v0, v1, LX/N5Y;->A01:LX/MTm;

    .line 84
    .line 85
    iput-object v0, v3, LX/7MV;->A08:LX/MTm;

    .line 86
    .line 87
    iget-object v0, v3, LX/7MV;->A02:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v3, LX/7MV;->A0H:Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v3, LX/7MV;->A01:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f092b33

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/7MV;->A02:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, v3, LX/7MV;->A01:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f09322c

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 118
    .line 119
    iput-object v1, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 120
    .line 121
    iput-object v3, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/6GH;

    .line 122
    .line 123
    new-instance v0, LX/7MS;

    .line 124
    .line 125
    invoke-direct {v0, v15}, LX/7MS;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 140
    .line 141
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v0, v1, v15

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/7MV;->A01:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0919a0

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/7MV;->A00:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, v3, LX/7MV;->A01:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f091b0c

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/7MV;->A03:Landroid/view/View;

    .line 172
    .line 173
    iget-object v1, v3, LX/7MV;->A01:Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f091b0e

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iput-object v1, v3, LX/7MV;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 187
    .line 188
    invoke-direct {v0, v15, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LX/7MV;->A01:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f0914d9

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v0, v3, LX/7MV;->A04:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v1, v3, LX/7MV;->A01:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f092d0f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v2, v3, LX/7MV;->A08:LX/MTm;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_0
    const v0, 0x7f113e80

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_1
    const v0, 0x7f1141b0

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v8, v3, LX/7MV;->A0D:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f070014

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-object v10, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 267
    .line 268
    iget-object v2, v3, LX/7MV;->A0N:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    iget-object v11, v3, LX/7MV;->A08:LX/MTm;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v6, 0x2

    .line 284
    packed-switch v0, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_2
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 304
    .line 305
    const-wide v0, 0x81005100000095L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v11, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    new-array v11, v6, [I

    .line 324
    .line 325
    const v0, 0x7f060295

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    aput v0, v11, v15

    .line 333
    .line 334
    const v0, 0x7f060294

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aput v0, v11, v7

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f1128cf

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0, v4, v11, v9}, LX/7Ls;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v12, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 367
    .line 368
    iget-object v11, v3, LX/7MV;->A08:LX/MTm;

    .line 369
    .line 370
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const-string v0, ""

    .line 374
    .line 375
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v8, v2, v11}, LX/7JS;->A01(Landroid/content/Context;LX/0hc;LX/MTm;)[I

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v10, v0, v9, v9}, LX/7Ls;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 395
    .line 396
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 397
    .line 398
    invoke-virtual {v0, v8}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 412
    .line 413
    int-to-float v0, v9

    .line 414
    invoke-static {v1, v0}, LX/5UL;->A00(Landroid/widget/TextView;F)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v3, LX/7MV;->A04:Landroid/widget/ImageView;

    .line 418
    .line 419
    iget-object v0, v3, LX/7MV;->A08:LX/MTm;

    .line 420
    .line 421
    invoke-static {v8, v2, v0}, LX/7JS;->A00(Landroid/content/Context;LX/0hc;LX/MTm;)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, LX/7MV;->A01:Landroid/view/View;

    .line 429
    .line 430
    iget-object v1, v3, LX/7MV;->A0E:Landroid/view/View$OnTouchListener;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, LX/7MV;->A0F:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x5

    .line 441
    new-array v2, v0, [Landroid/view/View;

    .line 442
    .line 443
    iget-object v0, v3, LX/7MV;->A0G:Landroid/view/View;

    .line 444
    .line 445
    aput-object v0, v2, v15

    .line 446
    .line 447
    iget-object v0, v3, LX/7MV;->A01:Landroid/view/View;

    .line 448
    .line 449
    aput-object v0, v2, v7

    .line 450
    .line 451
    iget-object v0, v3, LX/7MV;->A03:Landroid/view/View;

    .line 452
    .line 453
    aput-object v0, v2, v6

    .line 454
    .line 455
    iget-object v0, v3, LX/7MV;->A02:Landroid/view/View;

    .line 456
    .line 457
    aput-object v0, v2, v5

    .line 458
    .line 459
    const/4 v1, 0x4

    .line 460
    iget-object v0, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 461
    .line 462
    aput-object v0, v2, v1

    .line 463
    .line 464
    invoke-static {v4, v2, v15}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 470
    .line 471
    .line 472
    iget-object v1, v3, LX/7MV;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    iget-object v0, v3, LX/7MV;->A0K:LX/6PN;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v3, LX/7MV;->A0L:LX/6Oh;

    .line 480
    .line 481
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_4
    :pswitch_3
    new-array v11, v6, [I

    .line 486
    .line 487
    const v0, 0x7f060291

    .line 488
    .line 489
    .line 490
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aput v0, v11, v15

    .line 495
    .line 496
    const v0, 0x7f060059

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :sswitch_4
    iget-object v2, v1, LX/6Oh;->A0o:LX/4Nf;

    .line 502
    .line 503
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, LX/71q;

    .line 508
    .line 509
    monitor-enter v4

    .line 510
    :try_start_0
    iget-boolean v2, v4, LX/71q;->A0Z:Z

    .line 511
    .line 512
    if-nez v2, :cond_5

    .line 513
    .line 514
    iget-object v5, v4, LX/71q;->A0m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 515
    .line 516
    const v2, 0x1e53663

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    iput-boolean v2, v4, LX/71q;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    :cond_5
    monitor-exit v4

    .line 526
    iget-object v8, v4, LX/71q;->A05:LX/9fb;

    .line 527
    .line 528
    if-eqz v8, :cond_6

    .line 529
    .line 530
    iget-object v6, v8, LX/9fb;->A01:LX/0hS;

    .line 531
    .line 532
    const-string v5, "avatar_stickers_measurement_global_sticker_tray_launch"

    .line 533
    .line 534
    iget-object v2, v6, LX/0hS;->A00:LX/0iT;

    .line 535
    .line 536
    invoke-virtual {v6, v2, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/16 v2, 0x45

    .line 541
    .line 542
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 543
    .line 544
    invoke-direct {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v6, LX/0B2;->A00:LX/0B1;

    .line 548
    .line 549
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_6

    .line 554
    .line 555
    new-instance v7, LX/80j;

    .line 556
    .line 557
    invoke-direct {v7}, LX/80j;-><init>()V

    .line 558
    .line 559
    .line 560
    sget-object v5, LX/G6Y;->A02:LX/G6Y;

    .line 561
    .line 562
    const-string v2, "referrer_surface"

    .line 563
    .line 564
    invoke-virtual {v7, v5, v2}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v5, LX/94l;->A02:LX/94l;

    .line 568
    .line 569
    const-string v2, "ui_component"

    .line 570
    .line 571
    invoke-virtual {v7, v5, v2}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v2, "from_avatar_tab"

    .line 579
    .line 580
    invoke-virtual {v7, v2, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    const-string v2, "event_data"

    .line 584
    .line 585
    invoke-virtual {v6, v7, v2}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v8, LX/9fb;->A00:Ljava/lang/String;

    .line 589
    .line 590
    const-string v2, "avatar_session_id"

    .line 591
    .line 592
    invoke-virtual {v6, v2, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v5, LX/G6o;->A02:LX/G6o;

    .line 596
    .line 597
    const-string v2, "product"

    .line 598
    .line 599
    invoke-virtual {v6, v5, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 603
    .line 604
    .line 605
    :cond_6
    sget-object v5, LX/4yR;->A07:LX/4yR;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    if-ne v3, v5, :cond_7

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    :cond_7
    iput-boolean v2, v4, LX/71q;->A0b:Z

    .line 612
    .line 613
    invoke-static {v4}, LX/71q;->A02(LX/71q;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v4, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 619
    .line 620
    const-wide v2, 0x810ea400002021L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v6, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_f

    .line 634
    .line 635
    iget-object v9, v4, LX/71q;->A0r:LX/GZJ;

    .line 636
    .line 637
    iget-object v8, v4, LX/71q;->A03:Landroid/view/View;

    .line 638
    .line 639
    iget v10, v4, LX/71q;->A0j:I

    .line 640
    .line 641
    iget-boolean v2, v9, LX/GZJ;->A01:Z

    .line 642
    .line 643
    const/4 v7, 0x1

    .line 644
    if-nez v2, :cond_8

    .line 645
    .line 646
    iget-object v2, v9, LX/GZJ;->A03:LX/390;

    .line 647
    .line 648
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/4 v3, 0x1

    .line 653
    if-nez v2, :cond_9

    .line 654
    .line 655
    :cond_8
    const/4 v3, 0x0

    .line 656
    :cond_9
    iget-object v2, v9, LX/GZJ;->A00:LX/F2z;

    .line 657
    .line 658
    if-eqz v2, :cond_a

    .line 659
    .line 660
    if-eqz v3, :cond_e

    .line 661
    .line 662
    :cond_a
    iget-object v2, v9, LX/GZJ;->A03:LX/390;

    .line 663
    .line 664
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_b

    .line 669
    .line 670
    iput-boolean v7, v9, LX/GZJ;->A01:Z

    .line 671
    .line 672
    :cond_b
    iget-object v6, v9, LX/GZJ;->A04:LX/GaJ;

    .line 673
    .line 674
    iget-object v11, v6, LX/GaJ;->A05:LX/6Oh;

    .line 675
    .line 676
    iget-object v14, v6, LX/GaJ;->A00:Landroid/view/View;

    .line 677
    .line 678
    iget-object v2, v6, LX/GaJ;->A01:Landroid/view/View;

    .line 679
    .line 680
    iget-object v13, v6, LX/GaJ;->A04:LX/390;

    .line 681
    .line 682
    iget-object v3, v6, LX/GaJ;->A02:Landroid/view/View;

    .line 683
    .line 684
    iget-object v12, v6, LX/GaJ;->A03:Landroid/view/View;

    .line 685
    .line 686
    new-instance v6, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iget-object v2, v11, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 698
    .line 699
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13}, LX/390;->A03()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_c

    .line 707
    .line 708
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_c
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-object v2, v11, LX/6Oh;->A10:LX/6BZ;

    .line 719
    .line 720
    iget-object v2, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 721
    .line 722
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 723
    .line 724
    sget-object v2, LX/6Ba;->A02:LX/6Ba;

    .line 725
    .line 726
    if-ne v3, v2, :cond_d

    .line 727
    .line 728
    iget-object v11, v11, LX/6Oh;->A0b:LX/6Bd;

    .line 729
    .line 730
    new-array v3, v7, [LX/6Yu;

    .line 731
    .line 732
    sget-object v2, LX/6Yu;->A08:LX/6Yu;

    .line 733
    .line 734
    aput-object v2, v3, v15

    .line 735
    .line 736
    invoke-virtual {v11, v3}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_d

    .line 741
    .line 742
    const v2, 0x7f0906d5

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_d

    .line 750
    .line 751
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_d
    new-array v2, v15, [Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, [Landroid/view/View;

    .line 761
    .line 762
    const-string v2, "AssetPickerBlurBackgroundHandlerImpl"

    .line 763
    .line 764
    new-instance v3, LX/GbI;

    .line 765
    .line 766
    invoke-direct {v3, v8, v2, v6}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    const/16 v2, 0xf

    .line 770
    .line 771
    iput v2, v3, LX/GbI;->A01:I

    .line 772
    .line 773
    const/4 v2, 0x6

    .line 774
    iput v2, v3, LX/GbI;->A00:I

    .line 775
    .line 776
    iput v10, v3, LX/GbI;->A02:I

    .line 777
    .line 778
    iget v2, v9, LX/GZJ;->A02:I

    .line 779
    .line 780
    iput v2, v3, LX/GbI;->A03:I

    .line 781
    .line 782
    new-instance v2, LX/F2z;

    .line 783
    .line 784
    invoke-direct {v2, v3}, LX/F2z;-><init>(LX/GbI;)V

    .line 785
    .line 786
    .line 787
    iput-object v2, v9, LX/GZJ;->A00:LX/F2z;

    .line 788
    .line 789
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 790
    .line 791
    .line 792
    :cond_e
    iget-object v2, v9, LX/GZJ;->A00:LX/F2z;

    .line 793
    .line 794
    invoke-virtual {v2, v7, v15}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 795
    .line 796
    .line 797
    :cond_f
    iget-object v2, v4, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 798
    .line 799
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iput-boolean v15, v4, LX/71q;->A0Y:Z

    .line 803
    .line 804
    new-instance v9, LX/77a;

    .line 805
    .line 806
    invoke-direct {v9, v4}, LX/77a;-><init>(LX/71q;)V

    .line 807
    .line 808
    .line 809
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 810
    .line 811
    if-eqz v2, :cond_1d

    .line 812
    .line 813
    invoke-virtual {v2, v5}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    :goto_3
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 818
    .line 819
    iget-object v8, v4, LX/71q;->A0p:LX/6Bd;

    .line 820
    .line 821
    if-eqz v8, :cond_1c

    .line 822
    .line 823
    iget-object v2, v8, LX/6Bd;->A03:LX/6Bm;

    .line 824
    .line 825
    iget-object v2, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LX/Bl1;

    .line 828
    .line 829
    :goto_4
    iget-object v7, v4, LX/71q;->A0l:LX/2nG;

    .line 830
    .line 831
    invoke-static {v6, v7, v2, v5, v3}, LX/6sQ;->A00(Landroid/location/Location;LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1IM;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v9, v2, LX/1IM;->A00:LX/3Ci;

    .line 836
    .line 837
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v4, LX/71q;->A06:LX/3Ci;

    .line 841
    .line 842
    if-nez v2, :cond_10

    .line 843
    .line 844
    new-instance v2, LX/77j;

    .line 845
    .line 846
    invoke-direct {v2, v4}, LX/77j;-><init>(LX/71q;)V

    .line 847
    .line 848
    .line 849
    iput-object v2, v4, LX/71q;->A06:LX/3Ci;

    .line 850
    .line 851
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 852
    .line 853
    if-eqz v2, :cond_1b

    .line 854
    .line 855
    invoke-virtual {v2, v5}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    :goto_5
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 860
    .line 861
    if-eqz v8, :cond_1a

    .line 862
    .line 863
    iget-object v2, v8, LX/6Bd;->A03:LX/6Bm;

    .line 864
    .line 865
    iget-object v2, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LX/Bl1;

    .line 868
    .line 869
    :goto_6
    invoke-static {v6, v7, v2, v5, v3}, LX/6sQ;->A00(Landroid/location/Location;LX/2nG;LX/Bl1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1IM;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget-object v2, v4, LX/71q;->A06:LX/3Ci;

    .line 874
    .line 875
    iput-object v2, v3, LX/1IM;->A00:LX/3Ci;

    .line 876
    .line 877
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 878
    .line 879
    .line 880
    :cond_10
    instance-of v2, v0, LX/6Rr;

    .line 881
    .line 882
    if-eqz v2, :cond_17

    .line 883
    .line 884
    iget-object v6, v4, LX/71q;->A0n:LX/2wW;

    .line 885
    .line 886
    iget v2, v4, LX/71q;->A0i:I

    .line 887
    .line 888
    int-to-float v3, v2

    .line 889
    const v2, 0x3dccccd0    # 0.100000024f

    .line 890
    .line 891
    .line 892
    mul-float/2addr v3, v2

    .line 893
    float-to-double v2, v3

    .line 894
    invoke-virtual {v6, v2, v3}, LX/2wW;->A03(D)V

    .line 895
    .line 896
    .line 897
    :cond_11
    :goto_7
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget-object v2, v4, LX/71q;->A0o:LX/0je;

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-virtual {v3, v2, v6, v15}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    const-string v2, "not_activity_or_fragment"

    .line 908
    .line 909
    invoke-virtual {v3, v4, v2}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v4, LX/71q;->A0s:LX/6Ct;

    .line 913
    .line 914
    iget-object v4, v2, LX/6Ct;->A01:LX/6Cq;

    .line 915
    .line 916
    invoke-virtual {v4}, LX/6Cq;->A01()LX/6Uu;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    sget-object v2, LX/6Uu;->A06:LX/6Uu;

    .line 921
    .line 922
    if-ne v3, v2, :cond_16

    .line 923
    .line 924
    sget-object v3, LX/6OI;->A06:LX/6OI;

    .line 925
    .line 926
    :goto_8
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    instance-of v0, v0, LX/6SN;

    .line 931
    .line 932
    if-eqz v0, :cond_15

    .line 933
    .line 934
    const-string v7, "swipe"

    .line 935
    .line 936
    :goto_9
    iget-object v0, v4, LX/6Cq;->A00:LX/6Co;

    .line 937
    .line 938
    iget-object v2, v0, LX/6Co;->A0Q:LX/2T6;

    .line 939
    .line 940
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 941
    .line 942
    if-ne v2, v0, :cond_12

    .line 943
    .line 944
    sget-object v6, LX/6Ui;->A04:LX/6Ui;

    .line 945
    .line 946
    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v5, LX/6Oy;->A0L:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v0, v5, LX/6Oy;->A0Y:Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 959
    .line 960
    .line 961
    iget-object v4, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 962
    .line 963
    const-string v2, "ig_camera_open_sticker_tray"

    .line 964
    .line 965
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 966
    .line 967
    invoke-virtual {v4, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const/16 v0, 0x494

    .line 972
    .line 973
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 974
    .line 975
    invoke-direct {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 979
    .line 980
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_14

    .line 985
    .line 986
    if-nez v6, :cond_13

    .line 987
    .line 988
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :cond_13
    iget-object v2, v5, LX/6Oy;->A05:LX/2nG;

    .line 993
    .line 994
    const-string v0, "entry_point"

    .line 995
    .line 996
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v2, LX/6Uj;->A02:LX/6Uj;

    .line 1000
    .line 1001
    const-string v0, "event_type"

    .line 1002
    .line 1003
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 1007
    .line 1008
    const-string v0, "surface"

    .line 1009
    .line 1010
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v0, "camera_session_id"

    .line 1016
    .line 1017
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const-string v0, "module"

    .line 1027
    .line 1028
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "sticker_tray_entry_point"

    .line 1032
    .line 1033
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "camera_destination"

    .line 1037
    .line 1038
    invoke-virtual {v4, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v15}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const-string v0, "camera_tools_struct"

    .line 1046
    .line 1047
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "media_type"

    .line 1051
    .line 1052
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v6, 0x1

    .line 1056
    new-array v0, v6, [Ljava/lang/String;

    .line 1057
    .line 1058
    const-string v3, ""

    .line 1059
    .line 1060
    aput-object v3, v0, v15

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-string v0, "featured_stickers"

    .line 1067
    .line 1068
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    new-array v0, v6, [Ljava/lang/String;

    .line 1072
    .line 1073
    aput-object v3, v0, v15

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const-string v0, "other_stickers"

    .line 1080
    .line 1081
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    const-string v0, "ar_tray_content_type"

    .line 1086
    .line 1087
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v5, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    invoke-static {v3, v15}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 1101
    .line 1102
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 1108
    .line 1109
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v5, LX/6Oy;->A0P:LX/01X;

    .line 1115
    .line 1116
    invoke-static {v0, v3}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1124
    .line 1125
    .line 1126
    :cond_14
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_15
    const-string v7, "button"

    .line 1130
    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :cond_16
    sget-object v3, LX/6OI;->A05:LX/6OI;

    .line 1134
    .line 1135
    goto/16 :goto_8

    .line 1136
    .line 1137
    :cond_17
    instance-of v2, v0, LX/6Si;

    .line 1138
    .line 1139
    if-eqz v2, :cond_11

    .line 1140
    .line 1141
    move-object v2, v0

    .line 1142
    check-cast v2, LX/6Si;

    .line 1143
    .line 1144
    iget-boolean v2, v2, LX/6Si;->A00:Z

    .line 1145
    .line 1146
    if-eqz v2, :cond_19

    .line 1147
    .line 1148
    iget-object v6, v4, LX/71q;->A09:LX/7RS;

    .line 1149
    .line 1150
    iget-object v3, v6, LX/7RS;->A00:LX/A6E;

    .line 1151
    .line 1152
    iget-object v2, v4, LX/71q;->A0K:LX/717;

    .line 1153
    .line 1154
    if-ne v3, v2, :cond_18

    .line 1155
    .line 1156
    invoke-virtual {v2}, LX/717;->Csy()V

    .line 1157
    .line 1158
    .line 1159
    :goto_a
    iget-object v6, v4, LX/71q;->A0n:LX/2wW;

    .line 1160
    .line 1161
    const-wide/16 v2, 0x0

    .line 1162
    .line 1163
    :goto_b
    invoke-virtual {v6, v2, v3}, LX/2wW;->A02(D)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v6}, LX/71q;->Chy(LX/2wW;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_7

    .line 1170
    .line 1171
    :cond_18
    invoke-virtual {v6, v2, v15}, LX/7RS;->A01(LX/A6E;Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_a

    .line 1175
    :cond_19
    iget-object v6, v4, LX/71q;->A0n:LX/2wW;

    .line 1176
    .line 1177
    iget v2, v4, LX/71q;->A0i:I

    .line 1178
    .line 1179
    int-to-float v3, v2

    .line 1180
    const v2, 0x3dccccd0    # 0.100000024f

    .line 1181
    .line 1182
    .line 1183
    mul-float/2addr v3, v2

    .line 1184
    float-to-double v2, v3

    .line 1185
    goto :goto_b

    .line 1186
    :cond_1a
    const/4 v2, 0x0

    .line 1187
    goto/16 :goto_6

    .line 1188
    .line 1189
    :cond_1b
    const/4 v6, 0x0

    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :cond_1c
    const/4 v2, 0x0

    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :cond_1d
    const/4 v6, 0x0

    .line 1196
    goto/16 :goto_3

    .line 1197
    .line 1198
    :sswitch_5
    iget-object v0, v1, LX/6Oh;->A0m:LX/6PD;

    .line 1199
    .line 1200
    iget-object v2, v0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_1e

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1209
    .line 1210
    .line 1211
    :cond_1e
    iget-object v2, v1, LX/6Oh;->A0p:LX/4Nf;

    .line 1212
    .line 1213
    iget-boolean v0, v2, LX/4Nf;->A02:Z

    .line 1214
    .line 1215
    if-eqz v0, :cond_1f

    .line 1216
    .line 1217
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/HJY;

    .line 1222
    .line 1223
    invoke-virtual {v0}, LX/HJY;->A08()V

    .line 1224
    .line 1225
    .line 1226
    :cond_1f
    iget-object v2, v1, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 1227
    .line 1228
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1229
    .line 1230
    if-ne v2, v0, :cond_1

    .line 1231
    .line 1232
    iget-object v0, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-gtz v0, :cond_1

    .line 1241
    .line 1242
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1243
    .line 1244
    :goto_c
    invoke-virtual {v1, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :sswitch_6
    iget-object v2, v1, LX/6Oh;->A0x:LX/4Nf;

    .line 1249
    .line 1250
    iget-boolean v0, v2, LX/4Nf;->A02:Z

    .line 1251
    .line 1252
    if-eqz v0, :cond_20

    .line 1253
    .line 1254
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/7U4;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LX/7U4;->A00()V

    .line 1261
    .line 1262
    .line 1263
    :cond_20
    iget-object v0, v1, LX/6Oh;->A0m:LX/6PD;

    .line 1264
    .line 1265
    iget-object v1, v0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_1

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :sswitch_7
    iget-object v2, v1, LX/6Oh;->A0f:LX/6Ct;

    .line 1278
    .line 1279
    iget-object v2, v2, LX/6Ct;->A01:LX/6Cq;

    .line 1280
    .line 1281
    iget-object v2, v2, LX/6Cq;->A00:LX/6Co;

    .line 1282
    .line 1283
    iget-object v4, v2, LX/6Co;->A0K:LX/6Bd;

    .line 1284
    .line 1285
    if-eqz v4, :cond_1

    .line 1286
    .line 1287
    const/4 v5, 0x1

    .line 1288
    new-array v3, v5, [LX/6Yu;

    .line 1289
    .line 1290
    sget-object v2, LX/6Yu;->A0c:LX/6Yu;

    .line 1291
    .line 1292
    aput-object v2, v3, v15

    .line 1293
    .line 1294
    invoke-virtual {v4, v3}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_1

    .line 1299
    .line 1300
    iget-object v3, v1, LX/6Oh;->A0m:LX/6PD;

    .line 1301
    .line 1302
    instance-of v1, v0, LX/6Re;

    .line 1303
    .line 1304
    if-eqz v1, :cond_27

    .line 1305
    .line 1306
    check-cast v0, LX/6Re;

    .line 1307
    .line 1308
    iget-object v1, v0, LX/6Re;->A02:LX/5S2;

    .line 1309
    .line 1310
    iput-object v1, v3, LX/6PD;->A09:LX/5S2;

    .line 1311
    .line 1312
    iget-object v1, v0, LX/6Re;->A00:Landroid/graphics/drawable/Drawable;

    .line 1313
    .line 1314
    iput-object v1, v3, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 1315
    .line 1316
    iget-object v6, v0, LX/6Re;->A03:Ljava/lang/CharSequence;

    .line 1317
    .line 1318
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_21

    .line 1323
    .line 1324
    iget-object v4, v0, LX/6Re;->A01:Lcom/instagram/ui/text/TextColorScheme;

    .line 1325
    .line 1326
    :goto_d
    iget-object v2, v3, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1327
    .line 1328
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v3, LX/6PD;->A0o:LX/4Nf;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/70D;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v0, v3, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 1344
    .line 1345
    invoke-static {v2, v0, v1}, LX/714;->A01(Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v4}, LX/714;->A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_21
    iget-object v4, v3, LX/6PD;->A09:LX/5S2;

    .line 1352
    .line 1353
    iget-object v1, v3, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1354
    .line 1355
    if-eqz v4, :cond_73

    .line 1356
    .line 1357
    iget-object v0, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    .line 1361
    .line 1362
    instance-of v0, v4, LX/7C2;

    .line 1363
    .line 1364
    if-eqz v0, :cond_22

    .line 1365
    .line 1366
    move-object v0, v4

    .line 1367
    check-cast v0, LX/7C2;

    .line 1368
    .line 1369
    invoke-virtual {v0}, LX/7C2;->A0U()V

    .line 1370
    .line 1371
    .line 1372
    :cond_22
    iget-object v2, v4, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 1373
    .line 1374
    sget-object v1, LX/Jqa;->A00:[I

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    aget v1, v1, v0

    .line 1381
    .line 1382
    if-eq v1, v5, :cond_25

    .line 1383
    .line 1384
    const/4 v0, 0x2

    .line 1385
    if-eq v1, v0, :cond_24

    .line 1386
    .line 1387
    const/4 v0, 0x3

    .line 1388
    if-ne v1, v0, :cond_72

    .line 1389
    .line 1390
    iget-boolean v0, v4, LX/5S2;->A0F:Z

    .line 1391
    .line 1392
    if-eqz v0, :cond_26

    .line 1393
    .line 1394
    :cond_23
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1395
    .line 1396
    :goto_e
    iget-object v0, v3, LX/6PD;->A0k:LX/4Nf;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/6PZ;

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, LX/6PZ;->A00(Ljava/lang/Integer;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v3, LX/6PD;->A0n:LX/4Nf;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, LX/70m;

    .line 1414
    .line 1415
    iget-object v1, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1416
    .line 1417
    const-class v0, LX/5UU;

    .line 1418
    .line 1419
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    check-cast v5, [LX/5UU;

    .line 1424
    .line 1425
    iget-object v0, v2, LX/70m;->A02:Landroid/widget/EditText;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    array-length v2, v5

    .line 1432
    const/4 v1, 0x0

    .line 1433
    :goto_f
    if-ge v1, v2, :cond_74

    .line 1434
    .line 1435
    aget-object v0, v5, v1

    .line 1436
    .line 1437
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1438
    .line 1439
    .line 1440
    add-int/lit8 v1, v1, 0x1

    .line 1441
    .line 1442
    goto :goto_f

    .line 1443
    :cond_24
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :cond_25
    iget-boolean v0, v4, LX/5S2;->A0F:Z

    .line 1447
    .line 1448
    if-eqz v0, :cond_23

    .line 1449
    .line 1450
    :cond_26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :cond_27
    const/4 v1, 0x0

    .line 1454
    iput-object v1, v3, LX/6PD;->A09:LX/5S2;

    .line 1455
    .line 1456
    iput-object v1, v3, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 1457
    .line 1458
    instance-of v1, v0, LX/6Rs;

    .line 1459
    .line 1460
    if-eqz v1, :cond_21

    .line 1461
    .line 1462
    check-cast v0, LX/6Rs;

    .line 1463
    .line 1464
    iget-object v6, v0, LX/6Rs;->A01:Ljava/lang/CharSequence;

    .line 1465
    .line 1466
    iget-object v4, v0, LX/6Rs;->A00:Lcom/instagram/ui/text/TextColorScheme;

    .line 1467
    .line 1468
    goto/16 :goto_d

    .line 1469
    .line 1470
    :sswitch_8
    sget-object v4, LX/4yR;->A0v:LX/4yR;

    .line 1471
    .line 1472
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_29

    .line 1477
    .line 1478
    iget-object v0, v1, LX/6Oh;->A0w:LX/4Nf;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LX/7Su;

    .line 1485
    .line 1486
    iget-object v1, v3, LX/7Su;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 1487
    .line 1488
    iget-object v0, v3, LX/7Su;->A0L:Landroid/view/View;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const v0, 0x7f1118c1

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v3, LX/7Su;->A0O:Landroid/widget/TextView;

    .line 1505
    .line 1506
    const v0, 0x7f113332

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v2, 0x1

    .line 1517
    new-array v1, v2, [Landroid/view/View;

    .line 1518
    .line 1519
    iget-object v0, v3, LX/7Su;->A03:Landroid/view/View;

    .line 1520
    .line 1521
    aput-object v0, v1, v15

    .line 1522
    .line 1523
    invoke-static {v1, v15}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v3, LX/7Su;->A0Q:LX/6II;

    .line 1527
    .line 1528
    invoke-virtual {v0, v15, v15}, LX/6II;->A04(ZZ)V

    .line 1529
    .line 1530
    .line 1531
    new-array v1, v2, [Landroid/view/View;

    .line 1532
    .line 1533
    iget-object v0, v3, LX/7Su;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 1534
    .line 1535
    aput-object v0, v1, v15

    .line 1536
    .line 1537
    invoke-static {v1, v15}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v3}, LX/7Su;->A03(LX/7Su;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_28

    .line 1545
    .line 1546
    new-array v1, v2, [Landroid/view/View;

    .line 1547
    .line 1548
    iget-object v0, v3, LX/7Su;->A05:Landroid/widget/TextView;

    .line 1549
    .line 1550
    aput-object v0, v1, v15

    .line 1551
    .line 1552
    invoke-static {v1, v15}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 1553
    .line 1554
    .line 1555
    :cond_28
    iget-object v0, v3, LX/7Su;->A0A:LX/6uM;

    .line 1556
    .line 1557
    instance-of v0, v0, LX/7Bg;

    .line 1558
    .line 1559
    xor-int/lit8 v0, v0, 0x1

    .line 1560
    .line 1561
    if-eqz v0, :cond_1

    .line 1562
    .line 1563
    iget-object v0, v3, LX/7Su;->A0V:LX/4Nf;

    .line 1564
    .line 1565
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, LX/70D;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LX/70D;->A02()V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_29
    iget-object v8, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1576
    .line 1577
    const/4 v2, 0x0

    .line 1578
    invoke-static {v2, v8}, LX/7Lm;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/71R;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    if-eqz v3, :cond_2a

    .line 1583
    .line 1584
    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_2a
    invoke-static {v8, v2}, LX/7Lm;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/71R;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    if-eqz v3, :cond_2b

    .line 1592
    .line 1593
    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_2b
    const-class v9, LX/71R;

    .line 1597
    .line 1598
    invoke-virtual {v8, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-eqz v3, :cond_2d

    .line 1611
    .line 1612
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, LX/71R;

    .line 1617
    .line 1618
    const-class v5, LX/6uM;

    .line 1619
    .line 1620
    invoke-virtual {v6, v5}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_2c

    .line 1625
    .line 1626
    invoke-virtual {v6, v5}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v8, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_2d
    invoke-virtual {v8, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    if-eqz v3, :cond_2f

    .line 1645
    .line 1646
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, LX/71R;

    .line 1651
    .line 1652
    const-class v5, LX/6uN;

    .line 1653
    .line 1654
    invoke-virtual {v6, v5}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_2e

    .line 1659
    .line 1660
    invoke-virtual {v6, v5}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v8, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_2f
    iget-object v6, v1, LX/6Oh;->A0w:LX/4Nf;

    .line 1667
    .line 1668
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    check-cast v5, LX/7Su;

    .line 1673
    .line 1674
    invoke-static {v1}, LX/6Oh;->A04(LX/6Oh;)LX/6qq;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    iget-object v1, v5, LX/7Su;->A0T:LX/7KJ;

    .line 1679
    .line 1680
    iput-object v3, v1, LX/7KJ;->A00:LX/6qq;

    .line 1681
    .line 1682
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, LX/7Su;

    .line 1687
    .line 1688
    check-cast v0, LX/6SZ;

    .line 1689
    .line 1690
    iget-object v1, v0, LX/6SZ;->A01:LX/7LX;

    .line 1691
    .line 1692
    iput-object v1, v3, LX/7Su;->A08:LX/7LX;

    .line 1693
    .line 1694
    iget-object v1, v0, LX/6SZ;->A02:Ljava/lang/String;

    .line 1695
    .line 1696
    iput-object v1, v3, LX/7Su;->A0G:Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v0, v0, LX/6SZ;->A00:LX/Ckh;

    .line 1699
    .line 1700
    iput-object v0, v3, LX/7Su;->A0E:LX/Ckh;

    .line 1701
    .line 1702
    iget-object v0, v3, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 1703
    .line 1704
    if-nez v0, :cond_30

    .line 1705
    .line 1706
    iget-object v0, v3, LX/7Su;->A0M:Landroid/view/ViewStub;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    iput-object v1, v3, LX/7Su;->A02:Landroid/view/View;

    .line 1713
    .line 1714
    const v0, 0x7f0921d4

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Landroid/widget/ImageView;

    .line 1722
    .line 1723
    iput-object v0, v3, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 1724
    .line 1725
    iget-object v1, v3, LX/7Su;->A02:Landroid/view/View;

    .line 1726
    .line 1727
    const v0, 0x7f0921ca

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Landroid/widget/TextView;

    .line 1735
    .line 1736
    iput-object v0, v3, LX/7Su;->A05:Landroid/widget/TextView;

    .line 1737
    .line 1738
    :cond_30
    invoke-static {v3}, LX/7Su;->A03(LX/7Su;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    iget-object v1, v3, LX/7Su;->A05:Landroid/widget/TextView;

    .line 1743
    .line 1744
    if-eqz v0, :cond_33

    .line 1745
    .line 1746
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v5, v3, LX/7Su;->A05:Landroid/widget/TextView;

    .line 1750
    .line 1751
    iget-object v0, v3, LX/7Su;->A0L:Landroid/view/View;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 1758
    .line 1759
    invoke-virtual {v0, v6}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v3, LX/7Su;->A05:Landroid/widget/TextView;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const/4 v0, 0x1

    .line 1779
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v3, LX/7Su;->A05:Landroid/widget/TextView;

    .line 1783
    .line 1784
    iget-object v1, v3, LX/7Su;->A0J:Landroid/view/View$OnClickListener;

    .line 1785
    .line 1786
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v3, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 1790
    .line 1791
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v5, v3, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 1795
    .line 1796
    iget-object v0, v3, LX/7Su;->A0X:LX/6BZ;

    .line 1797
    .line 1798
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 1799
    .line 1800
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1801
    .line 1802
    const v0, 0x7f11332c

    .line 1803
    .line 1804
    .line 1805
    if-ne v1, v4, :cond_31

    .line 1806
    .line 1807
    const v0, 0x7f11332d

    .line 1808
    .line 1809
    .line 1810
    :cond_31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_10
    invoke-static {v3}, LX/7Su;->A02(LX/7Su;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v3, LX/7Su;->A0Q:LX/6II;

    .line 1821
    .line 1822
    sget-object v0, LX/6IJ;->A04:Ljava/util/List;

    .line 1823
    .line 1824
    invoke-virtual {v1, v0}, LX/6II;->A02(Ljava/util/List;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3}, LX/7Su;->A06()V

    .line 1828
    .line 1829
    .line 1830
    const/4 v4, -0x1

    .line 1831
    iput v4, v3, LX/7Su;->A00:I

    .line 1832
    .line 1833
    invoke-static {v3}, LX/7Su;->A02(LX/7Su;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v3, LX/7Su;->A0R:LX/6Gj;

    .line 1837
    .line 1838
    invoke-virtual {v0, v3}, LX/6Gj;->A06(LX/6GQ;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v1, v3, LX/7Su;->A0U:LX/6Oh;

    .line 1842
    .line 1843
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v1, LX/6Oh;->A0m:LX/6PD;

    .line 1849
    .line 1850
    iput-object v2, v0, LX/6PD;->A09:LX/5S2;

    .line 1851
    .line 1852
    iput-object v2, v0, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 1853
    .line 1854
    iget-object v0, v1, LX/6Oh;->A16:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 1855
    .line 1856
    if-eqz v0, :cond_32

    .line 1857
    .line 1858
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 1859
    .line 1860
    .line 1861
    :cond_32
    iget-object v1, v1, LX/6Oh;->A0k:LX/6P7;

    .line 1862
    .line 1863
    const-string v0, "shopping_sticker_bundle_id"

    .line 1864
    .line 1865
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v3, LX/7Su;->A0A:LX/6uM;

    .line 1869
    .line 1870
    instance-of v0, v0, LX/7Bg;

    .line 1871
    .line 1872
    xor-int/lit8 v0, v0, 0x1

    .line 1873
    .line 1874
    if-eqz v0, :cond_1

    .line 1875
    .line 1876
    iget-object v5, v3, LX/7Su;->A0D:LX/6mr;

    .line 1877
    .line 1878
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-virtual {v5, v4}, LX/6mr;->A01(Ljava/lang/Integer;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_1

    .line 1885
    .line 1886
    iget-object v2, v3, LX/7Su;->A0L:Landroid/view/View;

    .line 1887
    .line 1888
    iget-object v1, v3, LX/7Su;->A01:Landroid/view/View;

    .line 1889
    .line 1890
    iget-object v0, v3, LX/7Su;->A0P:LX/1bn;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v5, v0, v2, v1, v4}, LX/6mr;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :cond_33
    const/16 v0, 0x8

    .line 1901
    .line 1902
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v3, LX/7Su;->A05:Landroid/widget/TextView;

    .line 1906
    .line 1907
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v0, v3, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 1911
    .line 1912
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_10

    .line 1916
    :sswitch_9
    iget-object v1, v1, LX/6Oh;->A0r:LX/4Nf;

    .line 1917
    .line 1918
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    check-cast v6, LX/7WT;

    .line 1923
    .line 1924
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v3, v6, LX/7WT;->A06:LX/6Oh;

    .line 1928
    .line 1929
    invoke-virtual {v3}, LX/6Oh;->A0U()Landroid/graphics/drawable/Drawable;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    if-eqz v8, :cond_34

    .line 1934
    .line 1935
    iget-object v2, v3, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1936
    .line 1937
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    iput-object v1, v3, LX/6Oh;->A09:LX/6uD;

    .line 1942
    .line 1943
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v3, LX/6Oh;->A08:LX/KIS;

    .line 1947
    .line 1948
    if-eqz v1, :cond_34

    .line 1949
    .line 1950
    iget-object v1, v1, LX/KIS;->A02:Ljava/util/Map;

    .line 1951
    .line 1952
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v1, LX/85A;

    .line 1957
    .line 1958
    if-eqz v1, :cond_3a

    .line 1959
    .line 1960
    iget-object v1, v1, LX/85A;->A03:Landroid/graphics/drawable/Drawable;

    .line 1961
    .line 1962
    :goto_11
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v1, 0x0

    .line 1966
    iput-object v1, v3, LX/6Oh;->A02:Landroid/graphics/drawable/Drawable;

    .line 1967
    .line 1968
    :cond_34
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 1969
    .line 1970
    invoke-virtual {v3, v1}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v1, v3, LX/6Oh;->A0e:LX/6EN;

    .line 1974
    .line 1975
    const/4 v4, 0x1

    .line 1976
    iput-boolean v4, v1, LX/6EN;->A03:Z

    .line 1977
    .line 1978
    invoke-static {v1, v15}, LX/6EN;->A00(LX/6EN;Z)V

    .line 1979
    .line 1980
    .line 1981
    iput-object v8, v6, LX/7WT;->A00:Landroid/graphics/drawable/Drawable;

    .line 1982
    .line 1983
    instance-of v1, v0, LX/6Sf;

    .line 1984
    .line 1985
    const-string v5, "Required value was null."

    .line 1986
    .line 1987
    const-string v7, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    if-eqz v1, :cond_37

    .line 1991
    .line 1992
    check-cast v0, LX/6Sf;

    .line 1993
    .line 1994
    iget-object v1, v0, LX/6Sf;->A00:LX/4eP;

    .line 1995
    .line 1996
    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/4eP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    iget-object v2, v6, LX/7WT;->A00:Landroid/graphics/drawable/Drawable;

    .line 2001
    .line 2002
    instance-of v1, v2, LX/5S0;

    .line 2003
    .line 2004
    if-eqz v1, :cond_36

    .line 2005
    .line 2006
    invoke-static {v2, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    check-cast v2, LX/5S0;

    .line 2010
    .line 2011
    invoke-interface {v2}, LX/5S0;->B4v()LX/2iE;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    iget-object v2, v1, LX/2iE;->A04:LX/2iF;

    .line 2016
    .line 2017
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    :goto_12
    iget-object v1, v6, LX/7WT;->A07:LX/1pG;

    .line 2021
    .line 2022
    invoke-interface {v1}, LX/1pG;->B4s()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    new-instance v7, LX/2iE;

    .line 2027
    .line 2028
    invoke-direct {v7, v2, v9, v1}, LX/2iE;-><init>(LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    iput-object v7, v6, LX/7WT;->A01:LX/2iE;

    .line 2032
    .line 2033
    iput-boolean v15, v6, LX/7WT;->A02:Z

    .line 2034
    .line 2035
    iget-boolean v0, v0, LX/6Sf;->A01:Z

    .line 2036
    .line 2037
    iput-boolean v0, v6, LX/7WT;->A03:Z

    .line 2038
    .line 2039
    :goto_13
    invoke-virtual {v9}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iput-object v0, v7, LX/2iE;->A08:Ljava/lang/Integer;

    .line 2048
    .line 2049
    :cond_35
    iget-object v10, v6, LX/7WT;->A08:LX/6Kd;

    .line 2050
    .line 2051
    iget-object v0, v6, LX/7WT;->A05:LX/6EQ;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LX/6EQ;->A02()LX/6ES;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    iput-object v0, v10, LX/6Kd;->A0N:LX/6ES;

    .line 2058
    .line 2059
    iget-boolean v0, v6, LX/7WT;->A02:Z

    .line 2060
    .line 2061
    if-eqz v0, :cond_76

    .line 2062
    .line 2063
    iget-object v2, v6, LX/7WT;->A00:Landroid/graphics/drawable/Drawable;

    .line 2064
    .line 2065
    if-eqz v2, :cond_75

    .line 2066
    .line 2067
    check-cast v2, LX/5S0;

    .line 2068
    .line 2069
    iget-object v0, v6, LX/7WT;->A01:LX/2iE;

    .line 2070
    .line 2071
    if-eqz v0, :cond_1

    .line 2072
    .line 2073
    iget-object v0, v0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 2074
    .line 2075
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    invoke-interface {v2}, LX/5S0;->B4z()LX/3t6;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v11

    .line 2086
    invoke-interface {v2}, LX/5S0;->AeR()I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v13

    .line 2094
    invoke-interface {v2}, LX/5S0;->AmI()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v14

    .line 2098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v12

    .line 2102
    move/from16 v17, v4

    .line 2103
    .line 2104
    move/from16 v18, v3

    .line 2105
    .line 2106
    move/from16 v16, v4

    .line 2107
    .line 2108
    invoke-static/range {v9 .. v18}, LX/6Kd;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/6Kd;LX/3t6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 2109
    .line 2110
    .line 2111
    return-void

    .line 2112
    :cond_36
    sget-object v2, LX/2iF;->A0G:LX/2iF;

    .line 2113
    .line 2114
    goto :goto_12

    .line 2115
    :cond_37
    instance-of v2, v0, LX/6Sg;

    .line 2116
    .line 2117
    if-nez v2, :cond_38

    .line 2118
    .line 2119
    instance-of v1, v0, LX/6Sh;

    .line 2120
    .line 2121
    if-nez v1, :cond_38

    .line 2122
    .line 2123
    const-string v1, "invalid transition event"

    .line 2124
    .line 2125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2126
    .line 2127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :cond_38
    if-eqz v8, :cond_77

    .line 2132
    .line 2133
    invoke-static {v8}, LX/5KF;->A01(Landroid/graphics/drawable/Drawable;)LX/2iE;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v7

    .line 2137
    iget-object v1, v6, LX/7WT;->A04:Landroid/view/View;

    .line 2138
    .line 2139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-static {v1, v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    iput-object v7, v6, LX/7WT;->A01:LX/2iE;

    .line 2148
    .line 2149
    iput-boolean v4, v6, LX/7WT;->A02:Z

    .line 2150
    .line 2151
    iput-boolean v15, v6, LX/7WT;->A03:Z

    .line 2152
    .line 2153
    if-eqz v2, :cond_39

    .line 2154
    .line 2155
    check-cast v0, LX/6Sg;

    .line 2156
    .line 2157
    iget-boolean v3, v0, LX/6Sg;->A00:Z

    .line 2158
    .line 2159
    :cond_39
    if-eqz v7, :cond_35

    .line 2160
    .line 2161
    goto :goto_13

    .line 2162
    :cond_3a
    const/4 v1, 0x0

    .line 2163
    goto/16 :goto_11

    .line 2164
    .line 2165
    :sswitch_a
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 2166
    .line 2167
    invoke-virtual {v1, v2}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v1, LX/6Oh;->A0m:LX/6PD;

    .line 2171
    .line 2172
    iget-object v1, v1, LX/6PD;->A0j:LX/4Nf;

    .line 2173
    .line 2174
    if-eqz v1, :cond_1

    .line 2175
    .line 2176
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    check-cast v1, LX/71H;

    .line 2181
    .line 2182
    invoke-virtual {v1, v0}, LX/71H;->CFP(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    return-void

    .line 2186
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    sparse-switch v4, :sswitch_data_1

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_0

    .line 2194
    .line 2195
    :sswitch_b
    iget-object v7, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 2196
    .line 2197
    invoke-virtual {v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    .line 2198
    .line 2199
    .line 2200
    move-result v5

    .line 2201
    const/4 v6, 0x1

    .line 2202
    const/4 v4, -0x1

    .line 2203
    if-eq v5, v4, :cond_3c

    .line 2204
    .line 2205
    invoke-static {v7, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    iget-object v5, v4, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 2210
    .line 2211
    const/4 v4, 0x0

    .line 2212
    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2213
    .line 2214
    .line 2215
    :cond_3c
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_0

    .line 2219
    .line 2220
    :sswitch_c
    sget-object v4, LX/4yR;->A0v:LX/4yR;

    .line 2221
    .line 2222
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v5

    .line 2226
    iget-object v4, v1, LX/6Oh;->A0w:LX/4Nf;

    .line 2227
    .line 2228
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    check-cast v6, LX/7Su;

    .line 2233
    .line 2234
    if-eqz v5, :cond_41

    .line 2235
    .line 2236
    iget-object v8, v6, LX/7Su;->A07:LX/N4r;

    .line 2237
    .line 2238
    if-nez v8, :cond_3e

    .line 2239
    .line 2240
    iget-object v5, v6, LX/7Su;->A03:Landroid/view/View;

    .line 2241
    .line 2242
    if-nez v5, :cond_3d

    .line 2243
    .line 2244
    iget-object v4, v6, LX/7Su;->A0N:Landroid/view/ViewStub;

    .line 2245
    .line 2246
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    iput-object v5, v6, LX/7Su;->A03:Landroid/view/View;

    .line 2251
    .line 2252
    :cond_3d
    iget-object v4, v6, LX/7Su;->A0S:LX/K4J;

    .line 2253
    .line 2254
    new-instance v8, LX/N4r;

    .line 2255
    .line 2256
    invoke-direct {v8, v5, v4}, LX/N4r;-><init>(Landroid/view/View;LX/K4J;)V

    .line 2257
    .line 2258
    .line 2259
    iput-object v8, v6, LX/7Su;->A07:LX/N4r;

    .line 2260
    .line 2261
    :cond_3e
    iget-object v4, v6, LX/7Su;->A08:LX/7LX;

    .line 2262
    .line 2263
    iget-object v4, v4, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 2264
    .line 2265
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2266
    .line 2267
    iget-object v7, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 2268
    .line 2269
    iget-object v4, v8, LX/N4r;->A00:Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v4

    .line 2275
    if-nez v4, :cond_3f

    .line 2276
    .line 2277
    const/4 v4, 0x0

    .line 2278
    iput-object v4, v8, LX/N4r;->A00:Ljava/lang/String;

    .line 2279
    .line 2280
    iget-object v5, v8, LX/N4r;->A04:Ljava/util/List;

    .line 2281
    .line 2282
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2283
    .line 2284
    .line 2285
    iget-object v4, v8, LX/N4r;->A03:Ljava/util/List;

    .line 2286
    .line 2287
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2288
    .line 2289
    .line 2290
    iget-object v4, v8, LX/N4r;->A01:Landroid/view/ViewGroup;

    .line 2291
    .line 2292
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2293
    .line 2294
    .line 2295
    iput-object v7, v8, LX/N4r;->A00:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v7}, LX/KDj;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v8}, LX/N4r;->A00(LX/N4r;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_3f
    invoke-static {v8}, LX/N4r;->A01(LX/N4r;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v4, v6, LX/7Su;->A07:LX/N4r;

    .line 2311
    .line 2312
    iget-object v7, v4, LX/N4r;->A03:Ljava/util/List;

    .line 2313
    .line 2314
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 2315
    .line 2316
    .line 2317
    iget-object v4, v4, LX/N4r;->A04:Ljava/util/List;

    .line 2318
    .line 2319
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v4

    .line 2327
    if-eqz v4, :cond_40

    .line 2328
    .line 2329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    check-cast v4, LX/Jzx;

    .line 2334
    .line 2335
    iget-boolean v4, v4, LX/Jzx;->A00:Z

    .line 2336
    .line 2337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    goto :goto_14

    .line 2345
    :cond_40
    iget-object v5, v6, LX/7Su;->A0Y:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 2346
    .line 2347
    iget-object v4, v6, LX/7Su;->A0L:Landroid/view/View;

    .line 2348
    .line 2349
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v7

    .line 2353
    const v4, 0x7f113330

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-virtual {v5, v4}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    const v4, 0x7f11332f

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v5, v6, LX/7Su;->A0O:Landroid/widget/TextView;

    .line 2374
    .line 2375
    const v4, 0x7f113331

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v4, v6, LX/7Su;->A0Q:LX/6II;

    .line 2386
    .line 2387
    const/4 v8, 0x0

    .line 2388
    invoke-virtual {v4, v8}, LX/6II;->A03(Z)V

    .line 2389
    .line 2390
    .line 2391
    const/4 v4, 0x2

    .line 2392
    new-array v7, v4, [Landroid/view/View;

    .line 2393
    .line 2394
    iget-object v4, v6, LX/7Su;->A05:Landroid/widget/TextView;

    .line 2395
    .line 2396
    aput-object v4, v7, v8

    .line 2397
    .line 2398
    iget-object v4, v6, LX/7Su;->A0Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 2399
    .line 2400
    const/4 v5, 0x1

    .line 2401
    aput-object v4, v7, v5

    .line 2402
    .line 2403
    invoke-static {v7, v8}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 2404
    .line 2405
    .line 2406
    iget-object v4, v6, LX/7Su;->A0V:LX/4Nf;

    .line 2407
    .line 2408
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    check-cast v4, LX/70D;

    .line 2413
    .line 2414
    invoke-static {v4}, LX/70D;->A00(LX/70D;)LX/70o;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    invoke-virtual {v4, v8}, LX/6JN;->A01(Z)V

    .line 2419
    .line 2420
    .line 2421
    new-array v5, v5, [Landroid/view/View;

    .line 2422
    .line 2423
    iget-object v4, v6, LX/7Su;->A03:Landroid/view/View;

    .line 2424
    .line 2425
    aput-object v4, v5, v8

    .line 2426
    .line 2427
    invoke-static {v5, v8}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 2428
    .line 2429
    .line 2430
    goto/16 :goto_0

    .line 2431
    .line 2432
    :cond_41
    iget-object v5, v6, LX/7Su;->A0U:LX/6Oh;

    .line 2433
    .line 2434
    iget-object v11, v6, LX/7Su;->A08:LX/7LX;

    .line 2435
    .line 2436
    iget-object v14, v6, LX/7Su;->A0G:Ljava/lang/String;

    .line 2437
    .line 2438
    iget-object v4, v6, LX/7Su;->A0H:Ljava/lang/String;

    .line 2439
    .line 2440
    if-nez v4, :cond_42

    .line 2441
    .line 2442
    invoke-static {v6}, LX/7Su;->A01(LX/7Su;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    if-eqz v4, :cond_48

    .line 2447
    .line 2448
    invoke-static {v6}, LX/7Su;->A01(LX/7Su;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    :cond_42
    :goto_15
    new-instance v9, Landroid/text/SpannableString;

    .line 2453
    .line 2454
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2455
    .line 2456
    .line 2457
    iget v15, v6, LX/7Su;->A00:I

    .line 2458
    .line 2459
    invoke-static {v6}, LX/7Su;->A04(LX/7Su;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v16

    .line 2463
    iget-object v13, v6, LX/7Su;->A0F:LX/6Pd;

    .line 2464
    .line 2465
    iget-object v12, v6, LX/7Su;->A0E:LX/Ckh;

    .line 2466
    .line 2467
    iget-object v4, v5, LX/6Oh;->A0m:LX/6PD;

    .line 2468
    .line 2469
    invoke-virtual {v4}, LX/6PD;->A0G()V

    .line 2470
    .line 2471
    .line 2472
    iget-object v7, v5, LX/6Oh;->A0v:LX/4Nf;

    .line 2473
    .line 2474
    invoke-virtual {v7}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    check-cast v4, LX/7Lm;

    .line 2479
    .line 2480
    invoke-static {v5}, LX/6Oh;->A04(LX/6Oh;)LX/6qq;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    iget-object v4, v4, LX/7Lm;->A04:LX/7KJ;

    .line 2485
    .line 2486
    iput-object v8, v4, LX/7KJ;->A00:LX/6qq;

    .line 2487
    .line 2488
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    if-lez v4, :cond_43

    .line 2493
    .line 2494
    invoke-virtual {v7}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v10

    .line 2498
    check-cast v10, LX/7Lm;

    .line 2499
    .line 2500
    iget-object v4, v5, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 2501
    .line 2502
    invoke-static {v11, v4}, LX/7Lm;->A01(LX/7LX;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/71R;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v7

    .line 2506
    if-nez v7, :cond_46

    .line 2507
    .line 2508
    const/16 v17, 0x0

    .line 2509
    .line 2510
    invoke-static/range {v9 .. v17}, LX/7Lm;->A03(Landroid/text/Spannable;LX/7Lm;LX/7LX;LX/Ckh;LX/6Pd;Ljava/lang/String;IZZ)V

    .line 2511
    .line 2512
    .line 2513
    :cond_43
    :goto_16
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 2514
    .line 2515
    invoke-virtual {v5, v4}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v5, v5, LX/6Oh;->A0k:LX/6P7;

    .line 2519
    .line 2520
    const-string v4, "shopping_sticker_bundle_id"

    .line 2521
    .line 2522
    invoke-virtual {v5, v4}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v6}, LX/7Su;->A05()V

    .line 2526
    .line 2527
    .line 2528
    const/4 v7, 0x0

    .line 2529
    iput-object v7, v6, LX/7Su;->A08:LX/7LX;

    .line 2530
    .line 2531
    iput-object v7, v6, LX/7Su;->A0G:Ljava/lang/String;

    .line 2532
    .line 2533
    iput-object v7, v6, LX/7Su;->A0H:Ljava/lang/String;

    .line 2534
    .line 2535
    iput-object v7, v6, LX/7Su;->A0B:LX/6uK;

    .line 2536
    .line 2537
    iput-object v7, v6, LX/7Su;->A09:LX/6uL;

    .line 2538
    .line 2539
    iput-object v7, v6, LX/7Su;->A0A:LX/6uM;

    .line 2540
    .line 2541
    iput-object v7, v6, LX/7Su;->A0C:LX/6uN;

    .line 2542
    .line 2543
    const/4 v4, -0x1

    .line 2544
    iput v4, v6, LX/7Su;->A00:I

    .line 2545
    .line 2546
    iget-object v4, v6, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 2547
    .line 2548
    if-eqz v4, :cond_44

    .line 2549
    .line 2550
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2551
    .line 2552
    .line 2553
    :cond_44
    iget-object v5, v6, LX/7Su;->A0R:LX/6Gj;

    .line 2554
    .line 2555
    iget-object v4, v5, LX/6Gj;->A09:Ljava/util/List;

    .line 2556
    .line 2557
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    iget-object v4, v5, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 2561
    .line 2562
    if-eqz v4, :cond_45

    .line 2563
    .line 2564
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2565
    .line 2566
    .line 2567
    iput-object v7, v5, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 2568
    .line 2569
    :cond_45
    iget-object v5, v6, LX/7Su;->A07:LX/N4r;

    .line 2570
    .line 2571
    if-eqz v5, :cond_0

    .line 2572
    .line 2573
    iput-object v7, v5, LX/N4r;->A00:Ljava/lang/String;

    .line 2574
    .line 2575
    iget-object v4, v5, LX/N4r;->A04:Ljava/util/List;

    .line 2576
    .line 2577
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2578
    .line 2579
    .line 2580
    iget-object v4, v5, LX/N4r;->A03:Ljava/util/List;

    .line 2581
    .line 2582
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2583
    .line 2584
    .line 2585
    iget-object v4, v5, LX/N4r;->A01:Landroid/view/ViewGroup;

    .line 2586
    .line 2587
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_0

    .line 2591
    .line 2592
    :cond_46
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 2593
    .line 2594
    .line 2595
    iget v4, v7, LX/71R;->A01:I

    .line 2596
    .line 2597
    if-eqz v4, :cond_47

    .line 2598
    .line 2599
    const/4 v4, 0x0

    .line 2600
    invoke-static {v7, v4}, LX/71R;->A02(LX/71R;I)V

    .line 2601
    .line 2602
    .line 2603
    :cond_47
    invoke-static {v7, v10, v11}, LX/7Lm;->A04(LX/71R;LX/7Lm;LX/7LX;)V

    .line 2604
    .line 2605
    .line 2606
    goto :goto_16

    .line 2607
    :cond_48
    const-string v4, ""

    .line 2608
    .line 2609
    goto/16 :goto_15

    .line 2610
    .line 2611
    :sswitch_d
    iget-object v4, v1, LX/6Oh;->A0r:LX/4Nf;

    .line 2612
    .line 2613
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v6

    .line 2617
    check-cast v6, LX/7WT;

    .line 2618
    .line 2619
    const/4 v5, 0x0

    .line 2620
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2621
    .line 2622
    .line 2623
    instance-of v4, v0, LX/6Si;

    .line 2624
    .line 2625
    const/4 v12, 0x0

    .line 2626
    if-eqz v4, :cond_51

    .line 2627
    .line 2628
    iget-object v4, v6, LX/7WT;->A08:LX/6Kd;

    .line 2629
    .line 2630
    invoke-virtual {v4}, LX/6Kd;->A08()V

    .line 2631
    .line 2632
    .line 2633
    iget-object v7, v6, LX/7WT;->A06:LX/6Oh;

    .line 2634
    .line 2635
    iget-object v4, v6, LX/7WT;->A00:Landroid/graphics/drawable/Drawable;

    .line 2636
    .line 2637
    if-eqz v4, :cond_4d

    .line 2638
    .line 2639
    iget-object v11, v7, LX/6Oh;->A0S:Landroid/content/Context;

    .line 2640
    .line 2641
    instance-of v10, v4, LX/5S0;

    .line 2642
    .line 2643
    const/4 v14, 0x0

    .line 2644
    if-eqz v10, :cond_49

    .line 2645
    .line 2646
    move-object v8, v4

    .line 2647
    check-cast v8, LX/5S0;

    .line 2648
    .line 2649
    invoke-interface {v8}, LX/5S0;->B4v()LX/2iE;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v8

    .line 2653
    iget-object v9, v8, LX/2iE;->A04:LX/2iF;

    .line 2654
    .line 2655
    sget-object v8, LX/2iF;->A0C:LX/2iF;

    .line 2656
    .line 2657
    if-ne v9, v8, :cond_49

    .line 2658
    .line 2659
    const/4 v14, 0x1

    .line 2660
    :cond_49
    invoke-static {v4}, LX/5KF;->A06(Landroid/graphics/drawable/Drawable;)LX/5S0;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v8

    .line 2664
    if-eqz v8, :cond_50

    .line 2665
    .line 2666
    invoke-interface {v8}, LX/5S0;->B4z()LX/3t6;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v9

    .line 2670
    :goto_17
    sget-object v8, LX/3t6;->A0D:LX/3t6;

    .line 2671
    .line 2672
    const/4 v15, 0x0

    .line 2673
    if-ne v9, v8, :cond_4a

    .line 2674
    .line 2675
    const/4 v15, 0x1

    .line 2676
    :cond_4a
    const/4 v9, 0x0

    .line 2677
    if-eqz v10, :cond_4b

    .line 2678
    .line 2679
    move-object v8, v4

    .line 2680
    check-cast v8, LX/5S0;

    .line 2681
    .line 2682
    if-eqz v8, :cond_4b

    .line 2683
    .line 2684
    invoke-interface {v8}, LX/5S0;->B4z()LX/3t6;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    :cond_4b
    sget-object v8, LX/3t6;->A0B:LX/3t6;

    .line 2689
    .line 2690
    const/16 v16, 0x0

    .line 2691
    .line 2692
    if-eq v9, v8, :cond_4c

    .line 2693
    .line 2694
    const/16 v16, 0x1

    .line 2695
    .line 2696
    :cond_4c
    const/4 v8, 0x1

    .line 2697
    const-string v13, "StickerOverlayController"

    .line 2698
    .line 2699
    move/from16 v17, v8

    .line 2700
    .line 2701
    invoke-static/range {v11 .. v17}, LX/7Lj;->A05(Landroid/content/Context;LX/46u;Ljava/lang/String;ZZZZ)LX/6JL;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v10

    .line 2705
    invoke-static {v4}, LX/5KF;->A01(Landroid/graphics/drawable/Drawable;)LX/2iE;

    .line 2706
    .line 2707
    .line 2708
    instance-of v9, v4, LX/71R;

    .line 2709
    .line 2710
    if-eqz v9, :cond_4f

    .line 2711
    .line 2712
    move-object v9, v4

    .line 2713
    check-cast v9, LX/71R;

    .line 2714
    .line 2715
    const-class v8, LX/5S0;

    .line 2716
    .line 2717
    invoke-virtual {v9, v8}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v8

    .line 2721
    :goto_18
    invoke-static {v8}, LX/5KF;->A07(Ljava/util/List;)Ljava/util/List;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v13

    .line 2725
    move-object v11, v12

    .line 2726
    move-object v8, v4

    .line 2727
    move-object v9, v7

    .line 2728
    invoke-static/range {v8 .. v13}, LX/6Oh;->A01(Landroid/graphics/drawable/Drawable;LX/6Oh;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 2729
    .line 2730
    .line 2731
    iget-object v9, v7, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 2732
    .line 2733
    iget-object v8, v7, LX/6Oh;->A09:LX/6uD;

    .line 2734
    .line 2735
    invoke-static {v4, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v4

    .line 2739
    invoke-static {v4, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/70v;LX/6uD;)V

    .line 2740
    .line 2741
    .line 2742
    iput-object v12, v7, LX/6Oh;->A09:LX/6uD;

    .line 2743
    .line 2744
    :cond_4d
    iget-object v4, v7, LX/6Oh;->A0h:LX/6EQ;

    .line 2745
    .line 2746
    if-eqz v4, :cond_4e

    .line 2747
    .line 2748
    invoke-virtual {v4}, LX/6EQ;->A02()LX/6ES;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v4

    .line 2752
    invoke-interface {v4}, LX/6ES;->pause()V

    .line 2753
    .line 2754
    .line 2755
    :cond_4e
    iget-object v4, v7, LX/6Oh;->A0e:LX/6EN;

    .line 2756
    .line 2757
    iput-boolean v5, v4, LX/6EN;->A03:Z

    .line 2758
    .line 2759
    invoke-static {v4, v5}, LX/6EN;->A00(LX/6EN;Z)V

    .line 2760
    .line 2761
    .line 2762
    :goto_19
    iput-boolean v5, v6, LX/7WT;->A02:Z

    .line 2763
    .line 2764
    const/4 v4, 0x1

    .line 2765
    iput-boolean v4, v6, LX/7WT;->A03:Z

    .line 2766
    .line 2767
    iput-object v12, v6, LX/7WT;->A00:Landroid/graphics/drawable/Drawable;

    .line 2768
    .line 2769
    iput-object v12, v6, LX/7WT;->A01:LX/2iE;

    .line 2770
    .line 2771
    goto/16 :goto_0

    .line 2772
    .line 2773
    :cond_4f
    new-array v8, v8, [LX/5S0;

    .line 2774
    .line 2775
    aput-object v4, v8, v5

    .line 2776
    .line 2777
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v8

    .line 2781
    goto :goto_18

    .line 2782
    :cond_50
    const/4 v9, 0x0

    .line 2783
    goto :goto_17

    .line 2784
    :cond_51
    instance-of v4, v0, LX/6Sj;

    .line 2785
    .line 2786
    if-eqz v4, :cond_55

    .line 2787
    .line 2788
    move-object v4, v0

    .line 2789
    check-cast v4, LX/6Sj;

    .line 2790
    .line 2791
    iget-object v10, v4, LX/6Sj;->A00:LX/3t4;

    .line 2792
    .line 2793
    if-eqz v10, :cond_54

    .line 2794
    .line 2795
    invoke-interface {v10}, LX/3t4;->B4z()LX/3t6;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v7

    .line 2799
    sget-object v4, LX/3t6;->A04:LX/3t6;

    .line 2800
    .line 2801
    if-eq v7, v4, :cond_54

    .line 2802
    .line 2803
    sget-object v4, LX/3t6;->A0H:LX/3t6;

    .line 2804
    .line 2805
    if-eq v7, v4, :cond_54

    .line 2806
    .line 2807
    instance-of v4, v10, LX/7XC;

    .line 2808
    .line 2809
    if-eqz v4, :cond_53

    .line 2810
    .line 2811
    move-object v4, v10

    .line 2812
    check-cast v4, LX/7XC;

    .line 2813
    .line 2814
    iget-object v4, v4, LX/7XC;->A03:LX/HVy;

    .line 2815
    .line 2816
    :cond_52
    :goto_1a
    iget-object v7, v6, LX/7WT;->A04:Landroid/view/View;

    .line 2817
    .line 2818
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v9

    .line 2822
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2823
    .line 2824
    .line 2825
    iget-object v8, v6, LX/7WT;->A09:Lcom/instagram/service/session/UserSession;

    .line 2826
    .line 2827
    iget-object v7, v6, LX/7WT;->A0B:Ljava/lang/String;

    .line 2828
    .line 2829
    invoke-static {v9, v10, v8, v7, v5}, LX/7Lj;->A00(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v8

    .line 2833
    :goto_1b
    iget-object v7, v6, LX/7WT;->A08:LX/6Kd;

    .line 2834
    .line 2835
    invoke-virtual {v7}, LX/6Kd;->A08()V

    .line 2836
    .line 2837
    .line 2838
    iget-object v7, v6, LX/7WT;->A06:LX/6Oh;

    .line 2839
    .line 2840
    invoke-virtual {v7, v8, v4}, LX/6Oh;->A0j(Landroid/graphics/drawable/Drawable;LX/HVy;)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_19

    .line 2844
    :cond_53
    instance-of v4, v10, LX/3t3;

    .line 2845
    .line 2846
    if-eqz v4, :cond_54

    .line 2847
    .line 2848
    move-object v4, v10

    .line 2849
    check-cast v4, LX/3t3;

    .line 2850
    .line 2851
    iget-object v4, v4, LX/3t3;->A02:LX/HVy;

    .line 2852
    .line 2853
    goto :goto_1a

    .line 2854
    :cond_54
    move-object v4, v12

    .line 2855
    if-nez v10, :cond_52

    .line 2856
    .line 2857
    move-object v8, v12

    .line 2858
    goto :goto_1b

    .line 2859
    :cond_55
    instance-of v4, v0, LX/6Sk;

    .line 2860
    .line 2861
    if-eqz v4, :cond_78

    .line 2862
    .line 2863
    iget-object v4, v6, LX/7WT;->A08:LX/6Kd;

    .line 2864
    .line 2865
    invoke-virtual {v4}, LX/6Kd;->A08()V

    .line 2866
    .line 2867
    .line 2868
    iget-object v8, v6, LX/7WT;->A06:LX/6Oh;

    .line 2869
    .line 2870
    iget-object v7, v8, LX/6Oh;->A0h:LX/6EQ;

    .line 2871
    .line 2872
    if-eqz v7, :cond_56

    .line 2873
    .line 2874
    invoke-static {v7}, LX/6EQ;->A01(LX/6EQ;)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v4, v7, LX/6EQ;->A04:LX/60v;

    .line 2878
    .line 2879
    invoke-virtual {v4}, LX/60v;->A00()V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v7}, LX/6EQ;->A02()LX/6ES;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v4

    .line 2886
    invoke-interface {v4}, LX/6ES;->CuW()V

    .line 2887
    .line 2888
    .line 2889
    :cond_56
    iget-object v4, v8, LX/6Oh;->A0e:LX/6EN;

    .line 2890
    .line 2891
    iput-boolean v5, v4, LX/6EN;->A03:Z

    .line 2892
    .line 2893
    invoke-static {v4, v5}, LX/6EN;->A00(LX/6EN;Z)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v8, v12, v12}, LX/6Oh;->A0j(Landroid/graphics/drawable/Drawable;LX/HVy;)V

    .line 2897
    .line 2898
    .line 2899
    goto/16 :goto_19

    .line 2900
    .line 2901
    :sswitch_e
    iget-object v4, v1, LX/6Oh;->A0m:LX/6PD;

    .line 2902
    .line 2903
    iget-object v5, v4, LX/6PD;->A0j:LX/4Nf;

    .line 2904
    .line 2905
    if-eqz v5, :cond_0

    .line 2906
    .line 2907
    iget-boolean v4, v5, LX/4Nf;->A02:Z

    .line 2908
    .line 2909
    if-eqz v4, :cond_0

    .line 2910
    .line 2911
    invoke-virtual {v5}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v4

    .line 2915
    check-cast v4, LX/71H;

    .line 2916
    .line 2917
    invoke-virtual {v4}, LX/71H;->CGN()V

    .line 2918
    .line 2919
    .line 2920
    goto/16 :goto_0

    .line 2921
    .line 2922
    :sswitch_f
    iget-object v4, v1, LX/6Oh;->A0u:LX/4Nf;

    .line 2923
    .line 2924
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v7

    .line 2928
    check-cast v7, LX/7MV;

    .line 2929
    .line 2930
    iget-object v8, v7, LX/7MV;->A0L:LX/6Oh;

    .line 2931
    .line 2932
    invoke-static {v7}, LX/7MV;->A00(LX/7MV;)LX/N5Y;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v6

    .line 2936
    iget-object v4, v6, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    .line 2937
    .line 2938
    if-eqz v4, :cond_57

    .line 2939
    .line 2940
    iget-object v5, v8, LX/6Oh;->A0S:Landroid/content/Context;

    .line 2941
    .line 2942
    iget-object v4, v8, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 2943
    .line 2944
    new-instance v9, LX/7Ba;

    .line 2945
    .line 2946
    invoke-direct {v9, v5, v4, v6}, LX/7Ba;-><init>(Landroid/content/Context;LX/0hc;LX/N5Y;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v5, v6, LX/N5Y;->A00:LX/6zT;

    .line 2950
    .line 2951
    const/4 v4, 0x1

    .line 2952
    new-array v10, v4, [Ljava/lang/String;

    .line 2953
    .line 2954
    const/4 v6, 0x0

    .line 2955
    iget-boolean v4, v9, LX/7Ba;->A0G:Z

    .line 2956
    .line 2957
    if-eqz v4, :cond_5b

    .line 2958
    .line 2959
    iget-boolean v4, v9, LX/7Ba;->A04:Z

    .line 2960
    .line 2961
    if-nez v4, :cond_5b

    .line 2962
    .line 2963
    const-string v4, "share_professional_thumbnails"

    .line 2964
    .line 2965
    :goto_1c
    aput-object v4, v10, v6

    .line 2966
    .line 2967
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v6

    .line 2971
    invoke-virtual {v8}, LX/6Oh;->A0X()LX/6JK;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v10

    .line 2975
    iget-object v4, v5, LX/6zT;->A09:Ljava/lang/Float;

    .line 2976
    .line 2977
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2978
    .line 2979
    .line 2980
    move-result v4

    .line 2981
    iput v4, v10, LX/6JK;->A02:F

    .line 2982
    .line 2983
    iget-object v4, v5, LX/6zT;->A08:Ljava/lang/Float;

    .line 2984
    .line 2985
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2986
    .line 2987
    .line 2988
    move-result v4

    .line 2989
    iput v4, v10, LX/6JK;->A01:F

    .line 2990
    .line 2991
    iget-object v4, v5, LX/6zT;->A07:Ljava/lang/Boolean;

    .line 2992
    .line 2993
    if-eqz v4, :cond_5a

    .line 2994
    .line 2995
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2996
    .line 2997
    .line 2998
    move-result v4

    .line 2999
    :goto_1d
    iput-boolean v4, v10, LX/6JK;->A0K:Z

    .line 3000
    .line 3001
    new-instance v5, LX/6JL;

    .line 3002
    .line 3003
    invoke-direct {v5, v10}, LX/6JL;-><init>(LX/6JK;)V

    .line 3004
    .line 3005
    .line 3006
    const-string v4, "share_professional"

    .line 3007
    .line 3008
    invoke-virtual {v8, v9, v5, v4, v6}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 3009
    .line 3010
    .line 3011
    :cond_57
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 3012
    .line 3013
    invoke-virtual {v8, v4}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v4, v7, LX/7MV;->A06:LX/0fk;

    .line 3017
    .line 3018
    if-eqz v4, :cond_58

    .line 3019
    .line 3020
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v5

    .line 3024
    iget-object v4, v7, LX/7MV;->A06:LX/0fk;

    .line 3025
    .line 3026
    invoke-virtual {v5, v4}, LX/0fe;->A02(Ljava/lang/Runnable;)V

    .line 3027
    .line 3028
    .line 3029
    :cond_58
    iget-object v4, v7, LX/7MV;->A02:Landroid/view/View;

    .line 3030
    .line 3031
    if-eqz v4, :cond_59

    .line 3032
    .line 3033
    const/4 v4, 0x4

    .line 3034
    new-array v6, v4, [Landroid/view/View;

    .line 3035
    .line 3036
    iget-object v4, v7, LX/7MV;->A0G:Landroid/view/View;

    .line 3037
    .line 3038
    const/4 v8, 0x0

    .line 3039
    aput-object v4, v6, v8

    .line 3040
    .line 3041
    const/4 v5, 0x1

    .line 3042
    iget-object v4, v7, LX/7MV;->A01:Landroid/view/View;

    .line 3043
    .line 3044
    aput-object v4, v6, v5

    .line 3045
    .line 3046
    const/4 v5, 0x2

    .line 3047
    iget-object v4, v7, LX/7MV;->A03:Landroid/view/View;

    .line 3048
    .line 3049
    aput-object v4, v6, v5

    .line 3050
    .line 3051
    const/4 v5, 0x3

    .line 3052
    iget-object v4, v7, LX/7MV;->A00:Landroid/view/View;

    .line 3053
    .line 3054
    aput-object v4, v6, v5

    .line 3055
    .line 3056
    invoke-static {v6, v8}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 3057
    .line 3058
    .line 3059
    iget-object v4, v7, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3060
    .line 3061
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 3062
    .line 3063
    .line 3064
    iget-object v4, v7, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3065
    .line 3066
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v6

    .line 3070
    iget-object v4, v7, LX/7MV;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3071
    .line 3072
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v4

    .line 3076
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 3077
    .line 3078
    .line 3079
    move-result v5

    .line 3080
    const-string v4, ""

    .line 3081
    .line 3082
    invoke-interface {v6, v8, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3083
    .line 3084
    .line 3085
    iget-object v4, v7, LX/7MV;->A0K:LX/6PN;

    .line 3086
    .line 3087
    invoke-virtual {v4}, LX/6PO;->A02()V

    .line 3088
    .line 3089
    .line 3090
    :cond_59
    const/4 v5, 0x0

    .line 3091
    iput-object v5, v7, LX/7MV;->A0A:Lcom/instagram/user/model/User;

    .line 3092
    .line 3093
    const/4 v4, 0x3

    .line 3094
    new-array v4, v4, [LX/MmV;

    .line 3095
    .line 3096
    iput-object v4, v7, LX/7MV;->A0B:[LX/MmV;

    .line 3097
    .line 3098
    iput-object v5, v7, LX/7MV;->A06:LX/0fk;

    .line 3099
    .line 3100
    goto/16 :goto_0

    .line 3101
    .line 3102
    :cond_5a
    const/4 v4, 0x0

    .line 3103
    goto :goto_1d

    .line 3104
    :cond_5b
    const-string v4, "share_professional_no_thumbnails"

    .line 3105
    .line 3106
    goto/16 :goto_1c

    .line 3107
    .line 3108
    :sswitch_10
    iget-object v4, v1, LX/6Oh;->A0t:LX/4Nf;

    .line 3109
    .line 3110
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v5

    .line 3114
    check-cast v5, LX/7OK;

    .line 3115
    .line 3116
    const/4 v4, 0x0

    .line 3117
    invoke-virtual {v5, v4}, LX/7OK;->A04(Z)V

    .line 3118
    .line 3119
    .line 3120
    goto/16 :goto_0

    .line 3121
    .line 3122
    :sswitch_11
    iget-object v4, v1, LX/6Oh;->A0o:LX/4Nf;

    .line 3123
    .line 3124
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v8

    .line 3128
    check-cast v8, LX/71q;

    .line 3129
    .line 3130
    instance-of v4, v0, LX/6SS;

    .line 3131
    .line 3132
    const/4 v11, 0x1

    .line 3133
    const/4 v10, 0x0

    .line 3134
    if-nez v4, :cond_65

    .line 3135
    .line 3136
    instance-of v4, v0, LX/6SP;

    .line 3137
    .line 3138
    if-nez v4, :cond_65

    .line 3139
    .line 3140
    iget-object v4, v8, LX/71q;->A0H:LX/Fkb;

    .line 3141
    .line 3142
    if-eqz v4, :cond_5c

    .line 3143
    .line 3144
    invoke-virtual {v4}, LX/Fkb;->A01()V

    .line 3145
    .line 3146
    .line 3147
    :cond_5c
    :goto_1e
    iget-object v7, v8, LX/71q;->A05:LX/9fb;

    .line 3148
    .line 3149
    if-eqz v7, :cond_5d

    .line 3150
    .line 3151
    iget-object v4, v8, LX/71q;->A0H:LX/Fkb;

    .line 3152
    .line 3153
    iget-object v4, v4, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3154
    .line 3155
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v4

    .line 3159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v9

    .line 3163
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v6, v7, LX/9fb;->A01:LX/0hS;

    .line 3167
    .line 3168
    const-string v5, "avatar_stickers_measurement_global_sticker_tray_exit"

    .line 3169
    .line 3170
    iget-object v4, v6, LX/0hS;->A00:LX/0iT;

    .line 3171
    .line 3172
    invoke-virtual {v6, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v5

    .line 3176
    const/16 v4, 0x44

    .line 3177
    .line 3178
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3179
    .line 3180
    invoke-direct {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v4, v6, LX/0B2;->A00:LX/0B1;

    .line 3184
    .line 3185
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 3186
    .line 3187
    .line 3188
    move-result v4

    .line 3189
    if-eqz v4, :cond_5d

    .line 3190
    .line 3191
    new-instance v5, LX/80i;

    .line 3192
    .line 3193
    invoke-direct {v5}, LX/80i;-><init>()V

    .line 3194
    .line 3195
    .line 3196
    const/16 v4, 0x119

    .line 3197
    .line 3198
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v4

    .line 3202
    invoke-virtual {v5, v4, v9}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    const-string v4, "event_data"

    .line 3206
    .line 3207
    invoke-virtual {v6, v5, v4}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 3208
    .line 3209
    .line 3210
    iget-object v5, v7, LX/9fb;->A00:Ljava/lang/String;

    .line 3211
    .line 3212
    const-string v4, "avatar_session_id"

    .line 3213
    .line 3214
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    sget-object v5, LX/G6o;->A02:LX/G6o;

    .line 3218
    .line 3219
    const-string v4, "product"

    .line 3220
    .line 3221
    invoke-virtual {v6, v5, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 3225
    .line 3226
    .line 3227
    :cond_5d
    sget-object v6, LX/4yR;->A0X:LX/4yR;

    .line 3228
    .line 3229
    if-eq v2, v6, :cond_5e

    .line 3230
    .line 3231
    const/4 v11, 0x0

    .line 3232
    :cond_5e
    iget-object v4, v8, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3233
    .line 3234
    if-eqz v4, :cond_5f

    .line 3235
    .line 3236
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3237
    .line 3238
    .line 3239
    move-result v4

    .line 3240
    if-nez v4, :cond_5f

    .line 3241
    .line 3242
    iget-object v7, v8, LX/71q;->A0n:LX/2wW;

    .line 3243
    .line 3244
    iget v4, v8, LX/71q;->A0i:I

    .line 3245
    .line 3246
    int-to-double v4, v4

    .line 3247
    if-eqz v11, :cond_64

    .line 3248
    .line 3249
    invoke-virtual {v7, v4, v5}, LX/2wW;->A03(D)V

    .line 3250
    .line 3251
    .line 3252
    :cond_5f
    :goto_1f
    sget-object v4, LX/4yR;->A0Z:LX/4yR;

    .line 3253
    .line 3254
    if-eq v2, v4, :cond_60

    .line 3255
    .line 3256
    iget-object v7, v8, LX/71q;->A09:LX/7RS;

    .line 3257
    .line 3258
    iget-object v5, v7, LX/7RS;->A02:LX/A6E;

    .line 3259
    .line 3260
    const/4 v4, 0x1

    .line 3261
    invoke-virtual {v7, v5, v4}, LX/7RS;->A01(LX/A6E;Z)V

    .line 3262
    .line 3263
    .line 3264
    :cond_60
    iget-object v4, v8, LX/71q;->A0t:Lcom/instagram/service/session/UserSession;

    .line 3265
    .line 3266
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v9

    .line 3270
    const/4 v7, 0x0

    .line 3271
    invoke-virtual {v9, v8, v7, v10}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v5, v8, LX/71q;->A0o:LX/0je;

    .line 3275
    .line 3276
    const-string v4, "not_activity_or_fragment"

    .line 3277
    .line 3278
    invoke-virtual {v9, v5, v4}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v4, v8, LX/71q;->A0O:LX/24D;

    .line 3282
    .line 3283
    invoke-interface {v4}, LX/24D;->AI5()V

    .line 3284
    .line 3285
    .line 3286
    const/4 v4, 0x4

    .line 3287
    invoke-static {v8, v7, v4}, LX/71q;->A04(LX/71q;Ljava/lang/String;S)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v4, v1, LX/6Oh;->A11:LX/6BZ;

    .line 3291
    .line 3292
    iget-object v4, v4, LX/6BZ;->A00:Landroid/util/Pair;

    .line 3293
    .line 3294
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3295
    .line 3296
    if-eq v5, v6, :cond_63

    .line 3297
    .line 3298
    sget-object v4, LX/4yR;->A07:LX/4yR;

    .line 3299
    .line 3300
    if-eq v5, v4, :cond_62

    .line 3301
    .line 3302
    sget-object v4, LX/4yR;->A0F:LX/4yR;

    .line 3303
    .line 3304
    if-eq v5, v4, :cond_62

    .line 3305
    .line 3306
    sget-object v4, LX/4yR;->A0l:LX/4yR;

    .line 3307
    .line 3308
    if-ne v5, v4, :cond_0

    .line 3309
    .line 3310
    :cond_61
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 3311
    .line 3312
    :goto_20
    invoke-virtual {v1, v4}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 3313
    .line 3314
    .line 3315
    goto/16 :goto_0

    .line 3316
    .line 3317
    :cond_62
    iget-object v4, v1, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3318
    .line 3319
    invoke-static {v4}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3320
    .line 3321
    .line 3322
    move-result v4

    .line 3323
    if-eqz v4, :cond_61

    .line 3324
    .line 3325
    :cond_63
    :sswitch_12
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 3326
    .line 3327
    goto :goto_20

    .line 3328
    :cond_64
    invoke-virtual {v7, v4, v5}, LX/2wW;->A02(D)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v8, v7}, LX/71q;->Chy(LX/2wW;)V

    .line 3332
    .line 3333
    .line 3334
    goto :goto_1f

    .line 3335
    :cond_65
    iget-object v4, v8, LX/71q;->A0H:LX/Fkb;

    .line 3336
    .line 3337
    if-eqz v4, :cond_5c

    .line 3338
    .line 3339
    invoke-virtual {v4}, LX/Fkb;->A02()V

    .line 3340
    .line 3341
    .line 3342
    goto/16 :goto_1e

    .line 3343
    .line 3344
    :catchall_0
    move-exception v0

    .line 3345
    monitor-exit v4

    .line 3346
    throw v0

    .line 3347
    :sswitch_13
    iget-object v0, v1, LX/6Oh;->A0x:LX/4Nf;

    .line 3348
    .line 3349
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v2

    .line 3353
    check-cast v2, LX/7U4;

    .line 3354
    .line 3355
    iget-object v1, v2, LX/7U4;->A05:LX/390;

    .line 3356
    .line 3357
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3358
    .line 3359
    .line 3360
    move-result v0

    .line 3361
    const/4 v3, 0x0

    .line 3362
    if-nez v0, :cond_66

    .line 3363
    .line 3364
    invoke-virtual {v1, v15}, LX/390;->A02(I)V

    .line 3365
    .line 3366
    .line 3367
    :cond_66
    iget-object v0, v2, LX/7U4;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 3368
    .line 3369
    if-eqz v0, :cond_6d

    .line 3370
    .line 3371
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v0, v2, LX/7U4;->A07:LX/6Oh;

    .line 3375
    .line 3376
    iget-object v0, v0, LX/6Oh;->A0c:LX/6I8;

    .line 3377
    .line 3378
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 3379
    .line 3380
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 3381
    .line 3382
    iget-object v6, v0, LX/4VJ;->A1l:LX/6QF;

    .line 3383
    .line 3384
    iget-object v0, v6, LX/6QF;->A0D:LX/6Ct;

    .line 3385
    .line 3386
    iget-object v5, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3387
    .line 3388
    iget-object v4, v5, LX/6Cq;->A00:LX/6Co;

    .line 3389
    .line 3390
    invoke-virtual {v4}, LX/6Co;->A04()Z

    .line 3391
    .line 3392
    .line 3393
    move-result v0

    .line 3394
    if-nez v0, :cond_6c

    .line 3395
    .line 3396
    const/4 v0, 0x0

    .line 3397
    :goto_21
    iput v0, v2, LX/7U4;->A01:I

    .line 3398
    .line 3399
    invoke-virtual {v4}, LX/6Co;->A04()Z

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    if-eqz v0, :cond_6b

    .line 3404
    .line 3405
    invoke-virtual {v5}, LX/6Cq;->A00()LX/6qq;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    iget-object v1, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 3410
    .line 3411
    iget-object v0, v6, LX/6QF;->A0H:LX/6QI;

    .line 3412
    .line 3413
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3414
    .line 3415
    .line 3416
    iget-object v0, v0, LX/6QI;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 3417
    .line 3418
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/17G;

    .line 3419
    .line 3420
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    check-cast v0, Ljava/util/Map;

    .line 3425
    .line 3426
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    check-cast v0, Ljava/lang/Number;

    .line 3431
    .line 3432
    if-eqz v0, :cond_6b

    .line 3433
    .line 3434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3435
    .line 3436
    .line 3437
    move-result v1

    .line 3438
    :goto_22
    iput v1, v2, LX/7U4;->A00:I

    .line 3439
    .line 3440
    iget v4, v2, LX/7U4;->A01:I

    .line 3441
    .line 3442
    const/4 v0, 0x1

    .line 3443
    if-lez v4, :cond_6a

    .line 3444
    .line 3445
    sub-int/2addr v4, v0

    .line 3446
    iput v4, v2, LX/7U4;->A01:I

    .line 3447
    .line 3448
    add-int/lit8 v0, v1, 0x1

    .line 3449
    .line 3450
    iput v0, v2, LX/7U4;->A00:I

    .line 3451
    .line 3452
    :cond_67
    :goto_23
    iget-object v1, v2, LX/7U4;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3453
    .line 3454
    const/4 v0, 0x0

    .line 3455
    if-lez v4, :cond_68

    .line 3456
    .line 3457
    const/4 v0, 0x1

    .line 3458
    :cond_68
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3459
    .line 3460
    .line 3461
    iget-object v1, v2, LX/7U4;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3462
    .line 3463
    iget v0, v2, LX/7U4;->A00:I

    .line 3464
    .line 3465
    if-lez v0, :cond_69

    .line 3466
    .line 3467
    const/4 v3, 0x1

    .line 3468
    :cond_69
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3469
    .line 3470
    .line 3471
    iget-object v0, v2, LX/7U4;->A06:LX/4hA;

    .line 3472
    .line 3473
    invoke-interface {v0, v2}, LX/4hA;->CTq(LX/6HE;)V

    .line 3474
    .line 3475
    .line 3476
    return-void

    .line 3477
    :cond_6a
    if-lez v1, :cond_67

    .line 3478
    .line 3479
    sub-int/2addr v1, v0

    .line 3480
    iput v1, v2, LX/7U4;->A00:I

    .line 3481
    .line 3482
    add-int/lit8 v4, v4, 0x1

    .line 3483
    .line 3484
    iput v4, v2, LX/7U4;->A01:I

    .line 3485
    .line 3486
    goto :goto_23

    .line 3487
    :cond_6b
    const/4 v1, 0x0

    .line 3488
    goto :goto_22

    .line 3489
    :cond_6c
    invoke-virtual {v5}, LX/6Cq;->A00()LX/6qq;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    iget-object v1, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 3494
    .line 3495
    iget-object v0, v6, LX/6QF;->A0H:LX/6QI;

    .line 3496
    .line 3497
    invoke-virtual {v0, v1}, LX/6QI;->A00(Ljava/lang/String;)I

    .line 3498
    .line 3499
    .line 3500
    move-result v0

    .line 3501
    goto :goto_21

    .line 3502
    :cond_6d
    const-string v0, "actionBar"

    .line 3503
    .line 3504
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3505
    .line 3506
    .line 3507
    const/4 v0, 0x0

    .line 3508
    throw v0

    .line 3509
    :sswitch_14
    iget-object v1, v1, LX/6Oh;->A0t:LX/4Nf;

    .line 3510
    .line 3511
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v3

    .line 3515
    check-cast v3, LX/7OK;

    .line 3516
    .line 3517
    check-cast v0, LX/6Rw;

    .line 3518
    .line 3519
    iget-object v4, v0, LX/6Rw;->A00:LX/7L0;

    .line 3520
    .line 3521
    iget-object v0, v4, LX/7L0;->A01:LX/91T;

    .line 3522
    .line 3523
    iput-object v0, v3, LX/7OK;->A0E:LX/91T;

    .line 3524
    .line 3525
    iget-object v0, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3526
    .line 3527
    if-nez v0, :cond_71

    .line 3528
    .line 3529
    iget-object v0, v3, LX/7OK;->A0Q:Landroid/view/ViewStub;

    .line 3530
    .line 3531
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    iput-object v1, v3, LX/7OK;->A03:Landroid/view/View;

    .line 3536
    .line 3537
    const v0, 0x7f092d13

    .line 3538
    .line 3539
    .line 3540
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v1

    .line 3544
    iput-object v1, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3545
    .line 3546
    iget-object v0, v3, LX/7OK;->A0S:LX/6GI;

    .line 3547
    .line 3548
    invoke-virtual {v0, v1}, LX/6GI;->A03(Landroid/view/View;)V

    .line 3549
    .line 3550
    .line 3551
    const/4 v8, 0x1

    .line 3552
    iget-object v0, v0, LX/6GI;->A02:LX/6XH;

    .line 3553
    .line 3554
    iput-boolean v8, v0, LX/6XH;->A03:Z

    .line 3555
    .line 3556
    const v0, 0x7f091279

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 3564
    .line 3565
    iput-object v0, v3, LX/7OK;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 3566
    .line 3567
    iget-object v1, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3568
    .line 3569
    const v0, 0x7f09129d

    .line 3570
    .line 3571
    .line 3572
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3577
    .line 3578
    iput-object v0, v3, LX/7OK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3579
    .line 3580
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3581
    .line 3582
    .line 3583
    iget-object v6, v3, LX/7OK;->A0O:Landroid/content/Context;

    .line 3584
    .line 3585
    const v0, 0x7f08097c

    .line 3586
    .line 3587
    .line 3588
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3597
    .line 3598
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3599
    .line 3600
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3601
    .line 3602
    .line 3603
    iget-object v0, v3, LX/7OK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3604
    .line 3605
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3606
    .line 3607
    .line 3608
    iget-object v1, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3609
    .line 3610
    const v0, 0x7f09127b

    .line 3611
    .line 3612
    .line 3613
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    iput-object v0, v3, LX/7OK;->A02:Landroid/view/View;

    .line 3618
    .line 3619
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3628
    .line 3629
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3630
    .line 3631
    .line 3632
    iget-object v1, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3633
    .line 3634
    const v0, 0x7f09129f

    .line 3635
    .line 3636
    .line 3637
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v2

    .line 3641
    check-cast v2, Landroid/widget/EditText;

    .line 3642
    .line 3643
    iput-object v2, v3, LX/7OK;->A05:Landroid/widget/EditText;

    .line 3644
    .line 3645
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 3646
    .line 3647
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 3648
    .line 3649
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 3650
    .line 3651
    .line 3652
    aput-object v0, v1, v15

    .line 3653
    .line 3654
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 3655
    .line 3656
    .line 3657
    iget-object v0, v3, LX/7OK;->A05:Landroid/widget/EditText;

    .line 3658
    .line 3659
    invoke-static {v0}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 3660
    .line 3661
    .line 3662
    iget-object v0, v3, LX/7OK;->A05:Landroid/widget/EditText;

    .line 3663
    .line 3664
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3665
    .line 3666
    .line 3667
    iget-object v2, v3, LX/7OK;->A05:Landroid/widget/EditText;

    .line 3668
    .line 3669
    iget-object v1, v3, LX/7OK;->A0E:LX/91T;

    .line 3670
    .line 3671
    sget-object v7, LX/91T;->A03:LX/91T;

    .line 3672
    .line 3673
    const/4 v0, 0x0

    .line 3674
    if-ne v1, v7, :cond_6e

    .line 3675
    .line 3676
    const/4 v0, 0x1

    .line 3677
    :cond_6e
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3678
    .line 3679
    .line 3680
    iget-object v1, v3, LX/7OK;->A05:Landroid/widget/EditText;

    .line 3681
    .line 3682
    new-instance v0, LX/7C4;

    .line 3683
    .line 3684
    invoke-direct {v0, v1}, LX/7C4;-><init>(Landroid/widget/EditText;)V

    .line 3685
    .line 3686
    .line 3687
    iput-object v0, v3, LX/7OK;->A0G:LX/7C4;

    .line 3688
    .line 3689
    iget-object v0, v3, LX/7OK;->A0E:LX/91T;

    .line 3690
    .line 3691
    if-ne v0, v7, :cond_6f

    .line 3692
    .line 3693
    const v0, 0x7f1125ba

    .line 3694
    .line 3695
    .line 3696
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 3697
    .line 3698
    .line 3699
    :cond_6f
    iget-object v1, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3700
    .line 3701
    const v0, 0x7f09129e

    .line 3702
    .line 3703
    .line 3704
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    check-cast v0, Landroid/widget/TextView;

    .line 3709
    .line 3710
    iput-object v0, v3, LX/7OK;->A0A:Landroid/widget/TextView;

    .line 3711
    .line 3712
    iget-object v1, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3713
    .line 3714
    const v0, 0x7f09128d

    .line 3715
    .line 3716
    .line 3717
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    check-cast v1, Landroid/view/ViewStub;

    .line 3722
    .line 3723
    new-instance v0, LX/390;

    .line 3724
    .line 3725
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 3726
    .line 3727
    .line 3728
    iput-object v0, v3, LX/7OK;->A0C:LX/390;

    .line 3729
    .line 3730
    iget-object v1, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3731
    .line 3732
    const v0, 0x7f09128b

    .line 3733
    .line 3734
    .line 3735
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v0

    .line 3739
    check-cast v0, Landroid/widget/TextView;

    .line 3740
    .line 3741
    iput-object v0, v3, LX/7OK;->A07:Landroid/widget/TextView;

    .line 3742
    .line 3743
    iget-object v1, v3, LX/7OK;->A03:Landroid/view/View;

    .line 3744
    .line 3745
    const v0, 0x7f0931ad

    .line 3746
    .line 3747
    .line 3748
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    check-cast v0, Landroid/widget/ImageView;

    .line 3753
    .line 3754
    iput-object v0, v3, LX/7OK;->A06:Landroid/widget/ImageView;

    .line 3755
    .line 3756
    iget-object v1, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3757
    .line 3758
    const v0, 0x7f092d06

    .line 3759
    .line 3760
    .line 3761
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    check-cast v0, Landroid/widget/TextView;

    .line 3766
    .line 3767
    iput-object v0, v3, LX/7OK;->A08:Landroid/widget/TextView;

    .line 3768
    .line 3769
    iget-object v1, v3, LX/7OK;->A03:Landroid/view/View;

    .line 3770
    .line 3771
    const v0, 0x7f092d07

    .line 3772
    .line 3773
    .line 3774
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v0

    .line 3778
    check-cast v0, Landroid/widget/TextView;

    .line 3779
    .line 3780
    iput-object v0, v3, LX/7OK;->A09:Landroid/widget/TextView;

    .line 3781
    .line 3782
    iget-object v1, v3, LX/7OK;->A03:Landroid/view/View;

    .line 3783
    .line 3784
    const v0, 0x7f09127c

    .line 3785
    .line 3786
    .line 3787
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v5

    .line 3791
    check-cast v5, Landroid/widget/ImageView;

    .line 3792
    .line 3793
    const v0, 0x7f08077d

    .line 3794
    .line 3795
    .line 3796
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3797
    .line 3798
    .line 3799
    new-instance v2, LX/329;

    .line 3800
    .line 3801
    invoke-direct {v2, v5}, LX/329;-><init>(Landroid/view/View;)V

    .line 3802
    .line 3803
    .line 3804
    const/4 v0, 0x2

    .line 3805
    new-array v1, v0, [Landroid/view/View;

    .line 3806
    .line 3807
    aput-object v5, v1, v15

    .line 3808
    .line 3809
    iget-object v0, v3, LX/7OK;->A04:Landroid/view/View;

    .line 3810
    .line 3811
    aput-object v0, v1, v8

    .line 3812
    .line 3813
    invoke-virtual {v2, v1}, LX/329;->A02([Landroid/view/View;)V

    .line 3814
    .line 3815
    .line 3816
    new-instance v0, LX/FkR;

    .line 3817
    .line 3818
    invoke-direct {v0, v3}, LX/FkR;-><init>(LX/7OK;)V

    .line 3819
    .line 3820
    .line 3821
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 3822
    .line 3823
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 3824
    .line 3825
    .line 3826
    iget-object v0, v3, LX/7OK;->A0E:LX/91T;

    .line 3827
    .line 3828
    if-eq v0, v7, :cond_70

    .line 3829
    .line 3830
    iget-object v1, v3, LX/7OK;->A03:Landroid/view/View;

    .line 3831
    .line 3832
    const v0, 0x7f09187c

    .line 3833
    .line 3834
    .line 3835
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v1

    .line 3839
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3840
    .line 3841
    .line 3842
    new-instance v0, LX/7Mp;

    .line 3843
    .line 3844
    invoke-direct {v0, v3}, LX/7Mp;-><init>(LX/7OK;)V

    .line 3845
    .line 3846
    .line 3847
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3848
    .line 3849
    .line 3850
    :cond_70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v5

    .line 3854
    const v0, 0x7f070024

    .line 3855
    .line 3856
    .line 3857
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3858
    .line 3859
    .line 3860
    move-result v2

    .line 3861
    iget-object v0, v3, LX/7OK;->A07:Landroid/widget/TextView;

    .line 3862
    .line 3863
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v1

    .line 3867
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3868
    .line 3869
    const v0, 0x7f070046

    .line 3870
    .line 3871
    .line 3872
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3873
    .line 3874
    .line 3875
    move-result v0

    .line 3876
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3877
    .line 3878
    invoke-virtual {v1, v2, v15, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3879
    .line 3880
    .line 3881
    const v0, 0x7f070019

    .line 3882
    .line 3883
    .line 3884
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3885
    .line 3886
    .line 3887
    move-result v1

    .line 3888
    iget-object v0, v3, LX/7OK;->A0A:Landroid/widget/TextView;

    .line 3889
    .line 3890
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v0

    .line 3894
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3895
    .line 3896
    invoke-virtual {v0, v1, v15, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3897
    .line 3898
    .line 3899
    :cond_71
    const/4 v0, 0x2

    .line 3900
    new-array v2, v0, [Landroid/view/View;

    .line 3901
    .line 3902
    iget-object v0, v3, LX/7OK;->A0P:Landroid/view/View;

    .line 3903
    .line 3904
    aput-object v0, v2, v15

    .line 3905
    .line 3906
    const/4 v1, 0x1

    .line 3907
    iget-object v0, v3, LX/7OK;->A03:Landroid/view/View;

    .line 3908
    .line 3909
    aput-object v0, v2, v1

    .line 3910
    .line 3911
    invoke-static {v2, v15}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 3912
    .line 3913
    .line 3914
    iget-object v0, v3, LX/7OK;->A0S:LX/6GI;

    .line 3915
    .line 3916
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 3917
    .line 3918
    .line 3919
    iget-object v0, v3, LX/7OK;->A05:Landroid/widget/EditText;

    .line 3920
    .line 3921
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3922
    .line 3923
    .line 3924
    invoke-static {v3, v4}, LX/7OK;->A03(LX/7OK;LX/7L0;)V

    .line 3925
    .line 3926
    .line 3927
    iget-object v1, v3, LX/7OK;->A05:Landroid/widget/EditText;

    .line 3928
    .line 3929
    iget-object v0, v3, LX/7OK;->A0G:LX/7C4;

    .line 3930
    .line 3931
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3932
    .line 3933
    .line 3934
    iget-object v1, v3, LX/7OK;->A0R:LX/6Oh;

    .line 3935
    .line 3936
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3937
    .line 3938
    invoke-virtual {v1, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 3939
    .line 3940
    .line 3941
    iget-object v1, v1, LX/6Oh;->A0k:LX/6P7;

    .line 3942
    .line 3943
    sget-object v0, LX/6zT;->A0t:LX/6zT;

    .line 3944
    .line 3945
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 3946
    .line 3947
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 3948
    .line 3949
    .line 3950
    return-void

    .line 3951
    :cond_72
    const-string v1, "Unknown alignment: "

    .line 3952
    .line 3953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3954
    .line 3955
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3956
    .line 3957
    .line 3958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v1

    .line 3965
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3966
    .line 3967
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3968
    .line 3969
    .line 3970
    throw v0

    .line 3971
    :cond_73
    const-string v0, ""

    .line 3972
    .line 3973
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3974
    .line 3975
    .line 3976
    invoke-static {v3}, LX/6PD;->A0B(LX/6PD;)Z

    .line 3977
    .line 3978
    .line 3979
    move-result v0

    .line 3980
    if-nez v0, :cond_74

    .line 3981
    .line 3982
    iget-object v0, v3, LX/6PD;->A0k:LX/4Nf;

    .line 3983
    .line 3984
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v1

    .line 3988
    check-cast v1, LX/6PZ;

    .line 3989
    .line 3990
    iget-object v0, v3, LX/6PD;->A0o:LX/4Nf;

    .line 3991
    .line 3992
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v0

    .line 3996
    check-cast v0, LX/70D;

    .line 3997
    .line 3998
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v0

    .line 4002
    iget-object v0, v0, LX/6Pd;->A04:Ljava/lang/Integer;

    .line 4003
    .line 4004
    invoke-virtual {v1, v0}, LX/6PZ;->A00(Ljava/lang/Integer;)V

    .line 4005
    .line 4006
    .line 4007
    :cond_74
    invoke-virtual {v3}, LX/6PD;->A0F()V

    .line 4008
    .line 4009
    .line 4010
    return-void

    .line 4011
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4012
    .line 4013
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4014
    .line 4015
    .line 4016
    throw v0

    .line 4017
    :cond_76
    invoke-virtual {v10, v9, v4}, LX/6Kd;->A0D(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 4018
    .line 4019
    .line 4020
    return-void

    .line 4021
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4022
    .line 4023
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4024
    .line 4025
    .line 4026
    throw v0

    .line 4027
    :cond_78
    const-string v1, "Unsupported event to exit the music editor!"

    .line 4028
    .line 4029
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4030
    .line 4031
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4032
    .line 4033
    .line 4034
    throw v0

    .line 4035
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0xb -> :sswitch_6
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_0
        0xf -> :sswitch_a
        0x14 -> :sswitch_14
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x21 -> :sswitch_9
        0x22 -> :sswitch_8
        0x24 -> :sswitch_4
        0x37 -> :sswitch_6
        0x43 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_b
        0xd -> :sswitch_b
        0xf -> :sswitch_e
        0x14 -> :sswitch_10
        0x15 -> :sswitch_f
        0x16 -> :sswitch_12
        0x17 -> :sswitch_12
        0x21 -> :sswitch_d
        0x22 -> :sswitch_c
        0x24 -> :sswitch_11
    .end sparse-switch
.end method

.method public final Cif(Landroid/graphics/drawable/Drawable;LX/6zT;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/6zT;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p2}, LX/6zT;->A04()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_13

    .line 27
    .line 28
    invoke-virtual {p2}, LX/6zT;->A04()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p2, LX/6zT;->A0P:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/F4j;->A00(Ljava/lang/String;)LX/G78;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, LX/6Oh;->A0f:LX/6Ct;

    .line 45
    .line 46
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 47
    .line 48
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 49
    .line 50
    iget-object v3, v0, LX/6Co;->A0Q:LX/2T6;

    .line 51
    .line 52
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-ne v3, v0, :cond_12

    .line 56
    .line 57
    sget-object v9, LX/6Ui;->A04:LX/6Ui;

    .line 58
    .line 59
    :goto_1
    iget-object v5, v7, LX/6Oy;->A0Q:LX/0hS;

    .line 60
    .line 61
    const-string v3, "ig_camera_sticker_click"

    .line 62
    .line 63
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x4c5

    .line 70
    .line 71
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v7, LX/6Oy;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    invoke-static {v7}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_0
    iget-object v3, v7, LX/6Oy;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "camera_session_id"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "camera_destination"

    .line 102
    .line 103
    invoke-virtual {v5, v9, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v7, LX/6Oy;->A05:LX/2nG;

    .line 107
    .line 108
    const-string v0, "entry_point"

    .line 109
    .line 110
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LX/6Uj;->A02:LX/6Uj;

    .line 114
    .line 115
    const-string v0, "event_type"

    .line 116
    .line 117
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/6Oy;->A0N:LX/0je;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v0, "module"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "sticker_id"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v7, LX/6Oy;->A08:LX/6P1;

    .line 137
    .line 138
    const-string v0, "sticker_source"

    .line 139
    .line 140
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v7, LX/6Oy;->A0L:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "sticker_tray_session_id"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v7, LX/6Oy;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "composition_str_id"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v7, LX/6Oy;->A07:LX/6OI;

    .line 158
    .line 159
    const-string v0, "composition_media_type"

    .line 160
    .line 161
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v7, LX/6Oy;->A0A:LX/6Uc;

    .line 165
    .line 166
    const-string v0, "surface"

    .line 167
    .line 168
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "sticker_type"

    .line 172
    .line 173
    invoke-virtual {v5, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ar_stickers"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v10}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget v0, v7, LX/6Oy;->A01:I

    .line 182
    .line 183
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v0, "camera_position"

    .line 188
    .line 189
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v7, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v6, v2}, LX/6sj;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 208
    .line 209
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 210
    .line 211
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, LX/6Oy;->A0P:LX/01X;

    .line 217
    .line 218
    invoke-static {v0, v6}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 226
    .line 227
    .line 228
    :cond_1
    new-instance v5, LX/6JK;

    .line 229
    .line 230
    invoke-direct {v5}, LX/6JK;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    iput-boolean v3, v5, LX/6JK;->A0B:Z

    .line 235
    .line 236
    iget-object v0, p2, LX/6zT;->A09:Ljava/lang/Float;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v5, LX/6JK;->A02:F

    .line 245
    .line 246
    :cond_2
    invoke-virtual {p2}, LX/6zT;->A06()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    :goto_2
    iput v0, v5, LX/6JK;->A01:F

    .line 255
    .line 256
    :cond_3
    iget-object v0, p2, LX/6zT;->A07:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_3
    iput-boolean v0, v5, LX/6JK;->A0K:Z

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2, v5}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/6zT;->A0v:LX/6zT;

    .line 270
    .line 271
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v3, p0, LX/6Oh;->A0X:LX/1bn;

    .line 280
    .line 281
    sget-object v5, LX/91T;->A04:LX/91T;

    .line 282
    .line 283
    :goto_4
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 297
    .line 298
    if-ne v5, v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0D()LX/4mx;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_5
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "igid"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "story_sticker_tray"

    .line 330
    .line 331
    const-string v0, "step"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "tap"

    .line 337
    .line 338
    const-string v0, "action"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0xa

    .line 355
    .line 356
    const/16 v0, 0x17

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    if-eqz v6, :cond_4

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "is_support_partner_enabled"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    invoke-interface {v6}, LX/4mx;->B8p()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_6
    const-string v0, "partner_name"

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-eqz v6, :cond_7

    .line 390
    .line 391
    invoke-interface {v6}, LX/4mx;->AWh()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_7
    const-string v0, "partner_id"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    if-eqz v6, :cond_6

    .line 409
    .line 410
    invoke-interface {v6}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v5, LX/91T;->A00:Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "service_type"

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 425
    .line 426
    .line 427
    :cond_5
    return-void

    .line 428
    :cond_6
    const/4 v0, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_7
    const/4 v1, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_8
    const/4 v1, 0x0

    .line 433
    goto :goto_6

    .line 434
    :cond_9
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0F()LX/4mx;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_a
    sget-object v0, LX/6zT;->A0t:LX/6zT;

    .line 441
    .line 442
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    iget-object v3, p0, LX/6Oh;->A0X:LX/1bn;

    .line 451
    .line 452
    sget-object v5, LX/91T;->A02:LX/91T;

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_b
    sget-object v0, LX/6zT;->A0u:LX/6zT;

    .line 457
    .line 458
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    iget-object v3, p0, LX/6Oh;->A0X:LX/1bn;

    .line 467
    .line 468
    sget-object v5, LX/91T;->A03:LX/91T;

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_c
    sget-object v0, LX/6zT;->A10:LX/6zT;

    .line 473
    .line 474
    iget-object v5, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-object v0, p0, LX/6Oh;->A0X:LX/1bn;

    .line 483
    .line 484
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "igid"

    .line 508
    .line 509
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    const-string v1, "share_business_sticker_tray"

    .line 513
    .line 514
    const-string v0, "step"

    .line 515
    .line 516
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "tap"

    .line 520
    .line 521
    const-string v0, "action"

    .line 522
    .line 523
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/16 v1, 0xa

    .line 538
    .line 539
    const/16 v0, 0x17

    .line 540
    .line 541
    invoke-static {v2, v1, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "is_support_partner_enabled"

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "sticker_type"

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_d
    sget-object v0, LX/6zT;->A0y:LX/6zT;

    .line 562
    .line 563
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    iget-object v1, p0, LX/6Oh;->A0X:LX/1bn;

    .line 572
    .line 573
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    const-string v0, "tap_sticker"

    .line 580
    .line 581
    invoke-static {v1, v4, v0}, LX/AJq;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_e
    sget-object v0, LX/6zT;->A14:LX/6zT;

    .line 586
    .line 587
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_5

    .line 594
    .line 595
    invoke-static {v4}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iget-object v0, p2, LX/6zT;->A0H:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_f

    .line 606
    .line 607
    iget-object v0, p2, LX/6zT;->A0H:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/6zS;

    .line 614
    .line 615
    iget-object v9, v0, LX/6zS;->A0Q:Ljava/lang/String;

    .line 616
    .line 617
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 618
    .line 619
    move-object v11, v10

    .line 620
    move-object v12, v10

    .line 621
    invoke-virtual/range {v7 .. v12}, LX/CbD;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_f
    iget-object v2, v7, LX/CbD;->A00:LX/0hS;

    .line 625
    .line 626
    const-string v1, "ig_user_pay_create_thank_you_story_tapped"

    .line 627
    .line 628
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x672

    .line 635
    .line 636
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 637
    .line 638
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v7, LX/CbD;->A01:LX/DMs;

    .line 642
    .line 643
    iget-object v1, v2, LX/DMs;->A03:Ljava/lang/String;

    .line 644
    .line 645
    const-string v0, "media_id"

    .line 646
    .line 647
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, LX/970;->A0B:LX/970;

    .line 651
    .line 652
    const-string v0, "product"

    .line 653
    .line 654
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, LX/96t;->A03:LX/96t;

    .line 658
    .line 659
    const-string v0, "product_type"

    .line 660
    .line 661
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, LX/DMs;->A01:Ljava/lang/String;

    .line 665
    .line 666
    const-string v0, "container_module"

    .line 667
    .line 668
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, LX/96A;->A04:LX/96A;

    .line 672
    .line 673
    const-string v0, "origin"

    .line 674
    .line 675
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_10
    const/4 v0, 0x0

    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_11
    iget-object v0, p2, LX/6zT;->A08:Ljava/lang/Float;

    .line 684
    .line 685
    if-eqz v0, :cond_3

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_12
    move-object v9, v10

    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_13
    iget-object v8, p2, LX/6zT;->A0P:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_0
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
.end method

.method public final Cim(LX/3t5;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6Oh;->A0m:LX/6PD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6PD;->A0G()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Oh;->A07:LX/6IE;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    invoke-interface {v0, p1}, LX/6IE;->AG6(LX/3t5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/6Oh;->A0S:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v7, p0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Oh;->A0Y:LX/0je;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v4, p1, v7, v0, v1}, LX/7Lj;->A00(Landroid/content/Context;LX/3t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/6Oh;->A07:LX/6IE;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6IE;->Al0()LX/46u;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v2, LX/GLp;->A00:[I

    .line 36
    .line 37
    invoke-interface {p1}, LX/3t5;->BVC()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :sswitch_0
    const/4 v10, 0x0

    .line 50
    iget-object v0, p0, LX/6Oh;->A0b:LX/6Bd;

    .line 51
    .line 52
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 53
    .line 54
    iget-object v5, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/Bl1;

    .line 57
    .line 58
    const-string v9, "StickerOverlayController"

    .line 59
    .line 60
    move v11, v10

    .line 61
    invoke-static/range {v4 .. v11}, LX/7Lj;->A04(Landroid/content/Context;LX/Bl1;LX/3t5;Lcom/instagram/service/session/UserSession;LX/46u;Ljava/lang/String;ZZ)LX/6JL;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-boolean v1, v4, LX/6JL;->A0K:Z

    .line 66
    .line 67
    invoke-interface {p1}, LX/3t5;->BVC()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v1, v2, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, LX/3t5;->BGV()LX/3rO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/3rO;->A05:Ljava/util/List;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v3, v4, p2, v0}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/6Oh;->A09:LX/6uD;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/70v;LX/6uD;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, LX/6Oh;->A09:LX/6uD;

    .line 109
    .line 110
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x41066000080ce5L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v0, LX/6zT;->A0l:LX/6zT;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object v0, LX/6zT;->A0k:LX/6zT;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x41066000080ce5L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sget-object v0, LX/6zT;->A0a:LX/6zT;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object v0, LX/6zT;->A0Z:LX/6zT;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x15 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final Cio(LX/F3P;)V
    .locals 11

    .line 0
    sget-object v0, LX/F3P;->A05:LX/F3P;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6Oh;->A0o:LX/4Nf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/71q;

    .line 15
    .line 16
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v2, LX/71q;->A0H:LX/Fkb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v1, v2, LX/71q;->A0S:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/Fkb;->A03()V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/F3P;->A07:LX/F3P;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/6Oh;->A0p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/6Oh;->A0o:LX/4Nf;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/71q;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v2, v3, LX/71q;->A0K:LX/717;

    .line 65
    .line 66
    iput-boolean v0, v2, LX/717;->A01:Z

    .line 67
    .line 68
    iget-object v1, v3, LX/71q;->A09:LX/7RS;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v2, v0}, LX/7RS;->A01(LX/A6E;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/71q;->A0n:LX/2wW;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v0, LX/F3P;->A06:LX/F3P;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LX/6Oh;->A0p()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/6Oh;->A0o:LX/4Nf;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/71q;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, LX/F3P;->A03:LX/F3P;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, LX/6Oh;->A0o:LX/4Nf;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/71q;

    .line 121
    .line 122
    iget-object v1, v0, LX/71q;->A0B:LX/HN1;

    .line 123
    .line 124
    iget-object v0, v1, LX/HN1;->A04:LX/Fkb;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :cond_4
    const-string v0, ""

    .line 141
    .line 142
    :cond_5
    sget-object v2, LX/9XI;->A00:LX/9pC;

    .line 143
    .line 144
    iget-object v5, v1, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v3, v1, LX/HN1;->A09:Landroid/app/Activity;

    .line 147
    .line 148
    new-instance v4, LX/HFp;

    .line 149
    .line 150
    invoke-direct {v4, v1, v0}, LX/HFp;-><init>(LX/HN1;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/HN1;->A0I:LX/0Rc;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v5}, LX/6se;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    const/4 v8, 0x0

    .line 183
    const-string v6, "ig_stories_creation"

    .line 184
    .line 185
    const-string v7, "ig_stories_creation_avatar_sticker_sheet"

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual/range {v2 .. v10}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    const/4 v9, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const-string v1, "Unhandled CTA type."

    .line 195
    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final Cmp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/6Oh;->A0c:LX/6I8;

    .line 7
    .line 8
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 9
    .line 10
    iget-object v1, v0, LX/4DK;->A01:LX/4VJ;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/4VJ;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/4VJ;->A2m:LX/6HU;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6HU;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/4VJ;->A1r:LX/6OY;

    .line 22
    .line 23
    iget-object v0, v0, LX/6OY;->A0B:LX/6W8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/4VJ;->A0P:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, LX/4VJ;->A2U:LX/6D5;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/6D5;->DLY()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/6Oh;->A11:LX/6BZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/6Oh;->A19:LX/0Rf;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6UH;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6UH;->A09()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/6Oh;->A10:LX/6BZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, LX/6Oh;->A1D:LX/6P4;

    .line 95
    .line 96
    iget-object v0, v1, LX/6P4;->A00:LX/71R;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, LX/6P4;->A02:LX/6Gj;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/6Gj;->A05()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/6Gj;->A06(LX/6GQ;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final Coz(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    .line 0
    new-instance v1, LX/HVw;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/HVw;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/6Oh;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Oh;->A0r:LX/4Nf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7WT;

    .line 12
    .line 13
    iget-object v0, v0, LX/7WT;->A08:LX/6Kd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Kd;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v1, p0, LX/6Oh;->A14:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    iget-object v1, p0, LX/6Oh;->A0o:LX/4Nf;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/71q;

    .line 45
    .line 46
    iget-object v0, v4, LX/71q;->A0H:LX/Fkb;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, LX/71q;->A0H:LX/Fkb;

    .line 67
    .line 68
    iget-object v1, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    iget-object v0, v4, LX/71q;->A0u:LX/6BZ;

    .line 77
    .line 78
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, LX/4yR;->A04:LX/4yR;

    .line 83
    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v2, v4, LX/71q;->A0H:LX/Fkb;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v1, v2, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, LX/Fkb;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v0, v4, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    return v3

    .line 124
    :cond_4
    iget-object v2, v4, LX/71q;->A09:LX/7RS;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v0, v2, LX/7RS;->A00:LX/A6E;

    .line 129
    .line 130
    invoke-interface {v0}, LX/A6E;->Bak()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v2, LX/7RS;->A00:LX/A6E;

    .line 137
    .line 138
    iget-object v0, v2, LX/7RS;->A02:LX/A6E;

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, LX/7RS;->A01(LX/A6E;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, v4, LX/71q;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v2, v4, LX/71q;->A0n:LX/2wW;

    .line 157
    .line 158
    iget v0, v4, LX/71q;->A0i:I

    .line 159
    .line 160
    int-to-double v0, v0

    .line 161
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v1, p0, LX/6Oh;->A0w:LX/4Nf;

    .line 166
    .line 167
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/7Su;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/7Su;->onBackPressed()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    return v3

    .line 184
    :cond_7
    iget-object v1, p0, LX/6Oh;->A0p:LX/4Nf;

    .line 185
    .line 186
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/HJY;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/HJY;->onBackPressed()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    return v3

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    return v3
    .line 205
.end method
