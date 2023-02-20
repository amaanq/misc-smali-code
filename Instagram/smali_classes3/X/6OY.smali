.class public final LX/6OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/6O1;
.implements LX/6GQ;
.implements LX/6IA;
.implements LX/6EJ;
.implements LX/6Nz;
.implements LX/4t7;
.implements LX/4xg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoViewController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2wR;

.field public A03:LX/1OH;

.field public A04:LX/F3g;

.field public A05:LX/Bl1;

.field public A06:LX/6QF;

.field public A07:LX/I7d;

.field public A08:LX/4xZ;

.field public A09:LX/4jJ;

.field public A0A:LX/6OL;

.field public A0B:LX/6W8;

.field public A0C:LX/6W7;

.field public A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/widget/Toast;

.field public A0S:LX/1OH;

.field public A0T:LX/GOL;

.field public A0U:Z

.field public final A0V:Landroid/app/Activity;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/ViewGroup;

.field public final A0Y:LX/2nG;

.field public final A0Z:LX/6DK;

.field public final A0a:LX/EvB;

.field public final A0b:LX/2sx;

.field public final A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0d:LX/6I8;

.field public final A0e:LX/6Np;

.field public final A0f:LX/6OV;

.field public final A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0h:LX/6EN;

.field public final A0i:LX/6GZ;

.field public final A0j:LX/6Ct;

.field public final A0k:LX/6BJ;

.field public final A0l:LX/4DK;

.field public final A0m:LX/6LG;

.field public final A0n:LX/6OT;

.field public final A0o:LX/6HW;

.field public final A0p:LX/6Fm;

.field public final A0q:LX/6Nn;

.field public final A0r:LX/6IS;

.field public final A0s:LX/6Ee;

.field public final A0t:LX/6EW;

.field public final A0u:LX/2T6;

.field public final A0v:LX/6Oe;

.field public final A0w:LX/6FJ;

.field public final A0x:LX/7Oi;

.field public final A0y:LX/6Nq;

.field public final A0z:LX/7Hk;

.field public final A10:Lcom/instagram/service/session/UserSession;

.field public final A11:LX/6BZ;

.field public final A12:Ljava/util/List;

.field public final A13:LX/0Rf;

.field public final A14:Landroidx/fragment/app/Fragment;

.field public final A15:LX/6No;

.field public final A16:LX/6DN;

.field public final A17:LX/6Bz;

.field public final A18:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/6DK;LX/6Bd;LX/6No;LX/6I8;LX/6Np;LX/6OV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6EN;LX/6Ct;LX/6BJ;LX/4DK;LX/6DN;LX/6OT;LX/6Gn;LX/6HW;LX/6EU;LX/6Fm;LX/6Nn;LX/2T6;LX/6Bz;LX/7Oi;LX/6Nq;LX/7Hk;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;LX/0Rf;)V
    .locals 8

    .line 895862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895863
    new-instance v0, LX/7Th;

    invoke-direct {v0, p0}, LX/7Th;-><init>(LX/6OY;)V

    iput-object v0, p0, LX/6OY;->A0i:LX/6GZ;

    .line 895864
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/6OY;->A12:Ljava/util/List;

    .line 895865
    new-instance v2, LX/BZP;

    invoke-direct {v2, p0}, LX/BZP;-><init>(LX/6OY;)V

    .line 895866
    new-instance v0, LX/BeV;

    .line 895867
    invoke-direct {v0, v2}, LX/BeV;-><init>(LX/0Rf;)V

    .line 895868
    iput-object v0, p0, LX/6OY;->A0a:LX/EvB;

    .line 895869
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    move-result-object v0

    iput-object v0, p0, LX/6OY;->A0b:LX/2sx;

    const/4 v0, 0x1

    .line 895870
    iput-boolean v0, p0, LX/6OY;->A0U:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 895871
    iput v0, p0, LX/6OY;->A00:F

    const/4 v0, 0x0

    .line 895872
    iput-boolean v0, p0, LX/6OY;->A0N:Z

    .line 895873
    move-object/from16 v3, p12

    iput-object v3, p0, LX/6OY;->A0j:LX/6Ct;

    .line 895874
    move-object/from16 v0, p28

    invoke-virtual {v0, p0}, LX/6BZ;->A02(LX/4xg;)V

    .line 895875
    move-object/from16 v0, p29

    iput-object v0, p0, LX/6OY;->A11:LX/6BZ;

    .line 895876
    iput-object p3, p0, LX/6OY;->A14:Landroidx/fragment/app/Fragment;

    .line 895877
    iput-object p1, p0, LX/6OY;->A0V:Landroid/app/Activity;

    .line 895878
    const v0, 0x7f0920ca

    .line 895879
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 895880
    invoke-static {v0}, LX/6OZ;->A00(Landroid/view/View;)V

    .line 895881
    const v0, 0x7f0906d4

    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v2, p0, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 895882
    const v0, 0x7f0920c1

    .line 895883
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6OY;->A0W:Landroid/view/View;

    .line 895884
    move-object/from16 v6, p13

    iput-object v6, p0, LX/6OY;->A0k:LX/6BJ;

    .line 895885
    move-object/from16 v0, p10

    iput-object v0, p0, LX/6OY;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 895886
    move-object/from16 v0, p14

    iput-object v0, p0, LX/6OY;->A0l:LX/4DK;

    .line 895887
    move-object/from16 v0, p11

    iput-object v0, p0, LX/6OY;->A0h:LX/6EN;

    .line 895888
    iput-object p7, p0, LX/6OY;->A0d:LX/6I8;

    .line 895889
    iput-object p0, p7, LX/6I8;->A0E:LX/6IA;

    .line 895890
    move-object/from16 v0, p20

    iput-object v0, p0, LX/6OY;->A0p:LX/6Fm;

    .line 895891
    move-object/from16 v0, p24

    iput-object v0, p0, LX/6OY;->A0x:LX/7Oi;

    .line 895892
    new-instance v5, LX/6LG;

    invoke-direct {v5, p2}, LX/6LG;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, LX/6OY;->A0m:LX/6LG;

    .line 895893
    iput-object v5, p7, LX/6I8;->A06:LX/6LG;

    .line 895894
    move-object/from16 v4, p27

    iput-object v4, p0, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 895895
    iput-object p6, p0, LX/6OY;->A15:LX/6No;

    .line 895896
    move-object/from16 v0, p16

    iput-object v0, p0, LX/6OY;->A0n:LX/6OT;

    .line 895897
    iget-object v0, v0, LX/6OT;->A0F:Ljava/util/Set;

    move-object/from16 v7, p17

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895898
    move-object/from16 v0, p8

    iput-object v0, p0, LX/6OY;->A0e:LX/6Np;

    .line 895899
    move-object/from16 v0, p15

    iput-object v0, p0, LX/6OY;->A16:LX/6DN;

    .line 895900
    iput-object p4, p0, LX/6OY;->A0Z:LX/6DK;

    .line 895901
    move-object/from16 v0, p21

    iput-object v0, p0, LX/6OY;->A0q:LX/6Nn;

    .line 895902
    iput-object v5, v0, LX/6Nn;->A01:LX/6LG;

    .line 895903
    iget-object v0, v0, LX/6Nn;->A02:LX/Di0;

    if-eqz v0, :cond_0

    .line 895904
    iput-object v5, v0, LX/Di0;->A00:LX/6LG;

    .line 895905
    :cond_0
    move-object/from16 v0, p30

    iput-object v0, p0, LX/6OY;->A18:LX/0Rf;

    .line 895906
    move-object/from16 v0, p18

    iput-object v0, p0, LX/6OY;->A0o:LX/6HW;

    .line 895907
    move-object/from16 v0, p22

    iput-object v0, p0, LX/6OY;->A0u:LX/2T6;

    .line 895908
    move-object/from16 v0, p25

    iput-object v0, p0, LX/6OY;->A0y:LX/6Nq;

    .line 895909
    move-object/from16 v5, p19

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895910
    new-instance v0, LX/6Ob;

    invoke-direct {v0, p0}, LX/6Ob;-><init>(LX/6OY;)V

    .line 895911
    iput-object v0, v5, LX/6EU;->A01:LX/6Oc;

    .line 895912
    new-instance v5, LX/HrB;

    invoke-direct {v5, p0}, LX/HrB;-><init>(LX/6OY;)V

    .line 895913
    new-instance v0, LX/BeV;

    .line 895914
    invoke-direct {v0, v5}, LX/BeV;-><init>(LX/0Rf;)V

    .line 895915
    iput-object v0, p0, LX/6OY;->A13:LX/0Rf;

    .line 895916
    iget-object v0, v6, LX/6BJ;->A0B:LX/2nG;

    .line 895917
    iput-object v0, p0, LX/6OY;->A0Y:LX/2nG;

    .line 895918
    const-string v5, "post_capture"

    new-instance v0, LX/6Od;

    invoke-direct {v0, p2, p3, p0, v4}, LX/6Od;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/6OY;Lcom/instagram/service/session/UserSession;)V

    .line 895919
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895920
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6FI;

    .line 895921
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6FI;

    .line 895922
    invoke-virtual {v0, v5}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    move-result-object v0

    iput-object v0, p0, LX/6OY;->A0w:LX/6FJ;

    .line 895923
    iget-object v1, v0, LX/6FJ;->A06:LX/2wQ;

    .line 895924
    new-instance v0, LX/H5t;

    invoke-direct {v0, p0}, LX/H5t;-><init>(LX/6OY;)V

    .line 895925
    invoke-virtual {v1, p3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 895926
    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 895927
    new-instance v0, LX/6EV;

    invoke-direct {v0, v4, v5}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    const-class v0, LX/6EW;

    .line 895928
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6EW;

    iput-object v0, p0, LX/6OY;->A0t:LX/6EW;

    .line 895929
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810ec20000205dL

    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 895930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 895931
    iget-object v1, v3, LX/6Ct;->A02:Ljava/lang/String;

    .line 895932
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    move-result-object v0

    .line 895933
    invoke-virtual {v0, v1}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    move-result-object v0

    iput-object v0, p0, LX/6OY;->A0s:LX/6Ee;

    .line 895934
    new-instance v1, LX/2w9;

    invoke-direct {v1, v5}, LX/2w9;-><init>(LX/06G;)V

    const-class v0, LX/6IS;

    .line 895935
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6IS;

    iput-object v0, p0, LX/6OY;->A0r:LX/6IS;

    .line 895936
    iget-object v1, v0, LX/6IS;->A00:LX/2wR;

    .line 895937
    new-instance v0, LX/7P8;

    invoke-direct {v0, p0}, LX/7P8;-><init>(LX/6OY;)V

    .line 895938
    invoke-virtual {v1, p3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 895939
    iget-object v0, v3, LX/6Ct;->A01:LX/6Cq;

    .line 895940
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 895941
    iget-object v0, v0, LX/6Co;->A02:LX/7HE;

    .line 895942
    if-eqz v0, :cond_1

    .line 895943
    iget-object v1, v0, LX/7HE;->A02:LX/2wQ;

    .line 895944
    new-instance v0, LX/7P9;

    invoke-direct {v0, p0}, LX/7P9;-><init>(LX/6OY;)V

    .line 895945
    invoke-virtual {v1, p3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 895946
    :cond_1
    iget-object v0, p5, LX/6Bd;->A03:LX/6Bm;

    .line 895947
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 895948
    check-cast v0, LX/Bl1;

    .line 895949
    iput-object v0, p0, LX/6OY;->A05:LX/Bl1;

    .line 895950
    new-instance v0, LX/HKd;

    invoke-direct {v0, p0}, LX/HKd;-><init>(LX/6OY;)V

    invoke-virtual {p5, v0}, LX/6Bd;->A0D(LX/6Bx;)V

    .line 895951
    move-object/from16 v0, p23

    iput-object v0, p0, LX/6OY;->A17:LX/6Bz;

    .line 895952
    move-object/from16 v0, p9

    iput-object v0, p0, LX/6OY;->A0f:LX/6OV;

    .line 895953
    move-object/from16 v0, p26

    iput-object v0, p0, LX/6OY;->A0z:LX/7Hk;

    if-eqz p26, :cond_2

    .line 895954
    new-instance v1, LX/7WL;

    invoke-direct {v1, p0}, LX/7WL;-><init>(LX/6OY;)V

    .line 895955
    iget-object v0, v0, LX/7Hk;->A02:LX/GZa;

    .line 895956
    iget-object v0, v0, LX/GZa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895957
    :cond_2
    const v0, 0x7f0932b1

    .line 895958
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/390;

    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 895959
    new-instance v0, LX/6Oe;

    invoke-direct {v0, v2, v1, v3}, LX/6Oe;-><init>(Landroid/view/TextureView;LX/390;LX/6Ct;)V

    iput-object v0, p0, LX/6OY;->A0v:LX/6Oe;

    return-void

    .line 895960
    :cond_3
    new-instance v0, LX/6EX;

    invoke-direct {v0, v4, v5}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    const-class v0, LX/6EY;

    .line 895961
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v0

    check-cast v0, LX/6EY;

    .line 895962
    iget-object v1, v0, LX/6EY;->A0N:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static A00(LX/6OY;LX/F48;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/7HB;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v15, v4, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, v4, LX/6OY;->A0V:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v9, v15}, LX/6m8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    invoke-static {v9, v14, v15, v0, v1}, LX/Gwk;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Gwk;

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/6OY;->A0j:LX/6Ct;

    .line 17
    .line 18
    iget-object v7, v0, LX/6Ct;->A01:LX/6Cq;

    .line 19
    .line 20
    invoke-virtual {v7}, LX/6Cq;->A05()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6qm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v4, LX/6OY;->A0d:LX/6I8;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/6I8;->BcM()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, v5, LX/6I8;->A11:LX/6Ia;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6Ia;->Bbf()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v8, v4, LX/6OY;->A0p:LX/6Fm;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-virtual {v8, v0}, LX/6Fm;->DTU(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, v4, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    const/16 p2, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    iget-object v3, v4, LX/6OY;->A0n:LX/6OT;

    .line 67
    .line 68
    invoke-static {v9}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-virtual {v3, v2, v6, v0, v1}, LX/6OT;->A04(LX/F48;ZZZ)LX/2nI;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :try_start_0
    iput-boolean v6, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 79
    .line 80
    invoke-virtual {v8}, LX/6Fm;->DTV()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 85
    .line 86
    iget-object v0, v4, LX/6OY;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v0, v7, LX/6Cq;->A00:LX/6Co;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/6Co;->A0Z:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v4, LX/6OY;->A04:LX/F3g;

    .line 105
    .line 106
    iget v1, v0, LX/F3g;->A01:I

    .line 107
    .line 108
    iget v8, v0, LX/F3g;->A00:I

    .line 109
    .line 110
    iget-object v0, v2, LX/F48;->A05:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v4, LX/6OY;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_0
    iget-object v0, v2, LX/F48;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v4, LX/6OY;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    int-to-float v1, v1

    .line 131
    int-to-float v0, v8

    .line 132
    div-float/2addr v1, v0

    .line 133
    invoke-static {v6, v1, v7, v2}, LX/7Dy;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;FII)V

    .line 134
    .line 135
    .line 136
    :goto_2
    new-instance v0, LX/3pq;

    .line 137
    .line 138
    invoke-direct {v0, v6}, LX/3pq;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    iget-object v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v11}, LX/2nI;->BRM()[F

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, LX/6s7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 189
    .line 190
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_5
    iget-object v0, v4, LX/6OY;->A15:LX/6No;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/6No;->A00()Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 200
    .line 201
    const-wide v0, 0x810dbc00001e6bL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 217
    .line 218
    invoke-static {v10, v0}, LX/7LF;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/6I8;->A1I:LX/4Nf;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/6Oh;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/6Oh;->A0Z()Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/6OY;->A05:LX/Bl1;

    .line 243
    .line 244
    instance-of v0, v0, LX/4wZ;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v4, LX/6OY;->A0t:LX/6EW;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/6EW;->A03()LX/2nC;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    :goto_6
    iget-object v0, v4, LX/6OY;->A05:LX/Bl1;

    .line 255
    .line 256
    instance-of v0, v0, LX/4wZ;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v4, LX/6OY;->A0s:LX/6Ee;

    .line 261
    .line 262
    iget-object v0, v0, LX/6Ee;->A03:LX/6Ep;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/6Ep;->A02()LX/40V;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :goto_7
    iget-object v1, v4, LX/6OY;->A05:LX/Bl1;

    .line 269
    .line 270
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 271
    .line 272
    if-eq v1, v0, :cond_a

    .line 273
    .line 274
    const/16 p2, 0x0

    .line 275
    .line 276
    :cond_a
    new-instance v8, LX/7HB;

    .line 277
    .line 278
    move/from16 p1, p4

    .line 279
    .line 280
    move-object/from16 p0, v2

    .line 281
    .line 282
    invoke-direct/range {v8 .. v19}, LX/7HB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2nI;LX/40V;LX/2nC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZ)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_b
    const/4 v12, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    new-instance v13, LX/2nC;

    .line 289
    .line 290
    invoke-direct {v13}, LX/2nC;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    :try_start_1
    const-string v1, "transformMatrixConfig should not be null for a non-square crop"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    :catch_0
    move-exception v4

    .line 303
    :try_start_2
    invoke-static {v14}, LX/2n3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    :catch_1
    move-exception v0

    .line 309
    const-string v1, "unable to retrieve pendingMediaJson: "

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/6OT;->A0C:LX/6OU;

    .line 325
    .line 326
    iget-object v0, v0, LX/6OU;->A01:Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "\n"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "can transform media: "

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/6OT;->A05:LX/6rJ;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget-boolean v1, v0, LX/6rJ;->A00:Z

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    :cond_e
    const/4 v0, 0x0

    .line 361
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "VideoViewController_nullTransformMatrixConfig"

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v4
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public static A01(LX/6OY;LX/4Qs;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 10

    .line 0
    iget-object v7, p0, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/6OY;->A0d:LX/6I8;

    .line 3
    .line 4
    iget-object v0, v0, LX/6I8;->A0O:LX/6pa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6pa;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    iget-object v0, p0, LX/6OY;->A0g:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v8, p1

    .line 23
    iget-object v1, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v0, -0x3

    .line 44
    .line 45
    new-instance v2, LX/F3l;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v0, v1}, LX/F3l;-><init>(ILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v7, p1, v2, v6, v5}, LX/71X;->A00(Lcom/instagram/service/session/UserSession;LX/4Qs;LX/F3l;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v3, p0, LX/6OY;->A0Y:LX/2nG;

    .line 55
    .line 56
    iget-object v0, p0, LX/6OY;->A0q:LX/6Nn;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6Nn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object p0, v5

    .line 64
    invoke-static/range {v3 .. v10}, LX/71Y;->A00(LX/2nG;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/4Qs;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v9, 0x0

    .line 72
    goto :goto_0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6OY;->A0z:LX/7Hk;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/6OY;->A0r:LX/6IS;

    .line 15
    .line 16
    iget-object v2, v3, LX/6IS;->A02:LX/17G;

    .line 17
    .line 18
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/6IT;->A08:LX/6IT;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6IT;->A09:LX/6IT;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/6IT;->A0A:LX/6IT;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/6IT;->A0C:LX/6IT;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/6IS;->A00(LX/6IT;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/7Hk;->A02:LX/GZa;

    .line 58
    .line 59
    iget-object v1, v0, LX/GZa;->A04:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6OY;->A0C:LX/6W7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6OY;->A0j:LX/6Ct;

    .line 5
    .line 6
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/6OY;->A0q:LX/6Nn;

    .line 13
    .line 14
    iget v1, v0, LX/4Qs;->A0D:I

    .line 15
    .line 16
    iget-object v0, v2, LX/6Nn;->A07:LX/6r0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v1, v0, LX/6r0;->A00:I

    .line 21
    .line 22
    iput-object p0, v0, LX/6r0;->A02:LX/6O1;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/6Nn;->A06:LX/74H;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v1, v0, LX/74H;->A00:I

    .line 29
    .line 30
    iput-object p0, v0, LX/74H;->A02:LX/6O1;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, LX/6Cq;->A07()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/6Nn;->A05:LX/C0f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v1, v0, LX/C0f;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6OY;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p1, LX/6OY;->A07:LX/I7d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, LX/6OY;->A05:LX/Bl1;

    .line 13
    .line 14
    iget-object v0, p1, LX/6OY;->A14:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p1, LX/6OY;->A0j:LX/6Ct;

    .line 27
    .line 28
    invoke-static {v3, v2, p0, v0, v1}, LX/GDG;->A00(Landroidx/fragment/app/FragmentActivity;LX/06B;LX/Bl1;LX/6Ct;Lcom/instagram/service/session/UserSession;)LX/I7d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/6OY;->A07:LX/I7d;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p1, LX/6OY;->A0S:LX/1OH;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, LX/7PA;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LX/7PA;-><init>(LX/6OY;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, LX/6OY;->A0S:LX/1OH;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, LX/I7d;->BSs()LX/2wR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, LX/6OY;->A02:LX/2wR;

    .line 53
    .line 54
    iget-object v0, p1, LX/6OY;->A14:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/6OY;->A0j:LX/6Ct;

    .line 64
    .line 65
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, LX/6OY;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LX/4Qs;->A03()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, LX/4Qs;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/6OY;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f1124ae

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/6OY;->A07:LX/I7d;

    .line 100
    .line 101
    iget-object v0, p1, LX/6OY;->A0V:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/I7d;->ARV(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p1, LX/6OY;->A0T:LX/GOL;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, LX/GOL;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LX/GOL;-><init>(LX/6OY;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, LX/6OY;->A0T:LX/GOL;

    .line 116
    .line 117
    :cond_5
    iget-object v0, p1, LX/6OY;->A0Z:LX/6DK;

    .line 118
    .line 119
    iget-object v0, v0, LX/6DK;->A01:LX/2wQ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/6sp;

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    iget-object v2, p1, LX/6OY;->A0T:LX/GOL;

    .line 130
    .line 131
    check-cast v3, LX/6so;

    .line 132
    .line 133
    iget-object v1, v3, LX/6so;->A08:Ljava/util/Set;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v0, Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, LX/6so;->A08:Ljava/util/Set;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object v0, p1, LX/6OY;->A0T:LX/GOL;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p1, LX/6OY;->A0Z:LX/6DK;

    .line 162
    .line 163
    iget-object v0, v0, LX/6DK;->A01:LX/2wQ;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/6sp;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v1, p1, LX/6OY;->A0T:LX/GOL;

    .line 174
    .line 175
    check-cast v0, LX/6so;

    .line 176
    .line 177
    iget-object v0, v0, LX/6so;->A08:Ljava/util/Set;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A05(LX/6OY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6OY;->A12:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4X2;

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/4X2;->AGQ(LX/4t7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/6OY;->A0B:LX/6W8;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/6W8;->A0C(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/BPP;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/BPP;-><init>(LX/6OY;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, LX/7gf;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/7gf;-><init>(LX/6OY;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A06(LX/6OY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 23
    .line 24
    iget-object v0, v0, LX/2jt;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A07(LX/6OY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/5sT;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81002500020037L

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
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/6OY;->onPause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A08(LX/6OY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/5sT;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81002500020037L

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
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/6OY;->onResume()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A09(LX/6OY;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6OY;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6OY;->A0v:LX/6Oe;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Oe;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6OY;->A06:LX/6QF;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6QF;->A0D()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2jt;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, LX/6OY;->A0G:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, LX/6OY;->A0G:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, p0, LX/6OY;->A0n:LX/6OT;

    .line 34
    .line 35
    iput-object v3, v0, LX/6OT;->A06:LX/2nI;

    .line 36
    .line 37
    iget-object v1, v0, LX/6OT;->A0C:LX/6OU;

    .line 38
    .line 39
    const-string v0, "onStopVideoRendering nullified"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6OU;->A00(LX/6OU;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/6OY;->A0h:LX/6EN;

    .line 45
    .line 46
    iget-object v1, p0, LX/6OY;->A0i:LX/6GZ;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/6EN;->A09:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6OY;->A12:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4X2;

    .line 74
    .line 75
    invoke-interface {v0}, LX/4X2;->Cj4()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, LX/6OY;->A0B:LX/6W8;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/6OY;->A0z:LX/7Hk;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LX/7Hk;->A01:LX/7WM;

    .line 88
    .line 89
    iget-object v0, v2, LX/6W8;->A0K:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/6W8;->A08:LX/6WC;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LX/6WC;->A08:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, LX/6OY;->A02()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput-object v3, p0, LX/6OY;->A0C:LX/6W7;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/6W8;->A00()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/6OY;->A0B:LX/6W8;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, LX/6W8;->A09(LX/I62;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v3, v3}, LX/6W8;->A08(LX/7hJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, LX/6W8;->A0B:Ljava/lang/Runnable;

    .line 124
    .line 125
    iget-object v0, v1, LX/6W8;->A08:LX/6WC;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-object v3, v0, LX/6WC;->A05:LX/F3w;

    .line 130
    .line 131
    :cond_4
    iput-object v3, v1, LX/6W8;->A05:LX/F3t;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iput-object v3, v0, LX/6WC;->A01:LX/F3t;

    .line 136
    .line 137
    :cond_5
    iget-object v0, v1, LX/6W8;->A0K:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/6W8;->A08:LX/6WC;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, LX/6WC;->A08:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-object v3, p0, LX/6OY;->A0B:LX/6W8;

    .line 152
    .line 153
    :cond_7
    invoke-static {p0}, LX/6OY;->A06(LX/6OY;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, LX/6OY;->A0R:Landroid/widget/Toast;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A0A(LX/6OY;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6OY;->A0H(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6WC;->A0D()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A0B(LX/6OY;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OY;->A0R:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/6OY;->A0V:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6OY;->A0R:Landroid/widget/Toast;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0C(LX/6OY;Z)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/6OY;->A18:LX/0Rf;

    .line 3
    .line 4
    if-eqz v9, :cond_5

    .line 5
    .line 6
    iget-object v0, v2, LX/6OY;->A0j:LX/6Ct;

    .line 7
    .line 8
    iget-object v4, v0, LX/6Ct;->A01:LX/6Cq;

    .line 9
    .line 10
    iget-object v0, v4, LX/6Cq;->A00:LX/6Co;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Co;->A0K:LX/6Bd;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v0, LX/4wZ;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v2, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v4}, LX/6Cq;->A04()LX/4Qs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v9}, LX/0Rf;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6UH;

    .line 37
    .line 38
    iget-object v1, v2, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/6Cq;->A04()LX/4Qs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LX/4Qs;->A0o:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v4}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v0, LX/6UH;->A0k:LX/2T6;

    .line 57
    .line 58
    iget-object v4, v0, LX/6UH;->A0S:LX/6Bd;

    .line 59
    .line 60
    iget-object v4, v4, LX/6Bd;->A03:LX/6Bm;

    .line 61
    .line 62
    iget-object v4, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/Bl1;

    .line 65
    .line 66
    iget-object v7, v4, LX/Bl1;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, LX/6UH;->A0N:LX/2nG;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, LX/2T6;->A04:LX/2T6;

    .line 83
    .line 84
    if-ne v5, v10, :cond_1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v12, ","

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v11, 0x35

    .line 92
    .line 93
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v17, 0x1e

    .line 99
    .line 100
    move-object v14, v13

    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object v15, v1

    .line 104
    invoke-static/range {v12 .. v17}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v11, v6, LX/6E1;->A0G:LX/6Ds;

    .line 109
    .line 110
    iget-object v10, v6, LX/6E1;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-string v14, "segments_sources"

    .line 117
    .line 118
    move v15, v8

    .line 119
    invoke-virtual/range {v11 .. v16}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const-string v14, "trans_post_cap_finish"

    .line 123
    .line 124
    const-string v15, "2"

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    move-object v13, v7

    .line 128
    move-object v10, v4

    .line 129
    move-object v11, v6

    .line 130
    invoke-static/range {v10 .. v15}, LX/6E1;->A00(LX/2nG;LX/6E1;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v4, v0, LX/6UH;->A0f:LX/6N8;

    .line 134
    .line 135
    iget-object v7, v4, LX/6N8;->A01:LX/1ka;

    .line 136
    .line 137
    iget-wide v4, v4, LX/6N8;->A00:J

    .line 138
    .line 139
    const-string v6, "NAVIGATED_TO_POST_CAPTURE"

    .line 140
    .line 141
    invoke-virtual {v7, v4, v5, v6}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-boolean v4, v0, LX/6UH;->A0E:Z

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v4, v0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v4}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v4, LX/6E1;->A0F:LX/1ka;

    .line 155
    .line 156
    iget-wide v4, v4, LX/6E1;->A04:J

    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, LX/0l1;->flowEndSuccess(J)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 v4, -0x1

    .line 162
    iput v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 163
    .line 164
    iput-object v3, v0, LX/6UH;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 165
    .line 166
    iget-object v4, v0, LX/6UH;->A0g:LX/6EY;

    .line 167
    .line 168
    iget-object v4, v4, LX/6EY;->A0B:LX/2wR;

    .line 169
    .line 170
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LX/6Eb;

    .line 175
    .line 176
    iget-object v11, v0, LX/6UH;->A0p:LX/6BZ;

    .line 177
    .line 178
    iget-object v4, v11, LX/6BZ;->A00:Landroid/util/Pair;

    .line 179
    .line 180
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v10, LX/4yR;->A08:LX/4yR;

    .line 183
    .line 184
    if-eq v4, v10, :cond_6

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v4, v0, LX/6UH;->A0C:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    iget-object v7, v0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 205
    .line 206
    const-wide v4, 0x8109f5000015a0L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iput-object v1, v0, LX/6UH;->A0C:Ljava/util/List;

    .line 222
    .line 223
    iget-object v1, v0, LX/6UH;->A0s:LX/6HI;

    .line 224
    .line 225
    iget-object v5, v1, LX/6HI;->A04:LX/2wQ;

    .line 226
    .line 227
    new-instance v4, LX/6U7;

    .line 228
    .line 229
    invoke-direct {v4, v8, v3}, LX/6U7;-><init>(LX/6Eb;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/21A;

    .line 233
    .line 234
    invoke-direct {v1, v4}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v13, v0, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 241
    .line 242
    :goto_0
    iget-object v0, v13, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v0, v2, LX/6OY;->A0B:LX/6W8;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {v9}, LX/0Rf;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/6UH;

    .line 256
    .line 257
    iput-object v1, v0, LX/6W8;->A06:LX/6UH;

    .line 258
    .line 259
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iput-object v1, v0, LX/6WC;->A02:LX/6UH;

    .line 264
    .line 265
    :cond_5
    return-void

    .line 266
    :cond_6
    iget-object v4, v11, LX/6BZ;->A00:Landroid/util/Pair;

    .line 267
    .line 268
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    if-eq v4, v10, :cond_4

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    iget-object v4, v0, LX/6UH;->A0C:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_4

    .line 281
    .line 282
    new-instance v6, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/3zO;

    .line 302
    .line 303
    iget v4, v7, LX/3zO;->A01:I

    .line 304
    .line 305
    int-to-long v4, v4

    .line 306
    iget-object v10, v7, LX/3zO;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iget v8, v7, LX/3zO;->A03:I

    .line 309
    .line 310
    new-instance v7, LX/GVj;

    .line 311
    .line 312
    invoke-direct {v7, v4, v5, v10, v8}, LX/GVj;-><init>(JLjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    iget-object v4, v0, LX/6UH;->A0J:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const v4, 0x7f070001

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    const v4, 0x7f070043

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    iget-object v10, v0, LX/6UH;->A0I:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v12, v0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    iget-object v11, v0, LX/6UH;->A0O:LX/1bn;

    .line 348
    .line 349
    invoke-static {v3}, LX/Gtq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Gtq;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    iget-object v13, v0, LX/6UH;->A0r:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v3, v0, LX/6UH;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 360
    .line 361
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const v3, 0x7f070019

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    shl-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    sub-int/2addr v5, v3

    .line 375
    const v3, 0x7f070046

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    sub-int/2addr v5, v3

    .line 383
    const v3, 0x7f07004b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    sub-int/2addr v5, v3

    .line 391
    const v3, 0x7f0700a3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    sub-int/2addr v5, v3

    .line 399
    div-int v5, v5, p0

    .line 400
    .line 401
    add-int/lit8 v17, v5, 0x1

    .line 402
    .line 403
    const-string v15, "post_capture"

    .line 404
    .line 405
    move-object/from16 v16, v6

    .line 406
    .line 407
    invoke-static/range {v10 .. v19}, LX/Gmg;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Gtq;Ljava/lang/String;Ljava/util/List;III)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, LX/6UH;->A0C:Ljava/util/List;

    .line 411
    .line 412
    goto/16 :goto_0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method


# virtual methods
.method public final A0D()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    const-string v4, "VideoViewController"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const-string v0, "stitched_clip_info is null"

    .line 14
    .line 15
    invoke-static {v4, v0, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 20
    .line 21
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 22
    .line 23
    sub-int v0, v2, v3

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const-string v1, "video duration is negative. start time: "

    .line 28
    .line 29
    const-string v0, ", end time: "

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_2
    return v0
    .line 40
    .line 41
.end method

.method public final A0E(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/73L;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v0, v0, v3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    const-string v1, "VideoViewController#takeScreenshot:invalidScalingRect"

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v1, v0

    .line 52
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v10, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/6OY;->A15:LX/6No;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    move v9, v8

    .line 73
    invoke-virtual/range {v4 .. v9}, LX/6No;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v10, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object/from16 v9, p3

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6WC;->A07()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    int-to-long v13, v0

    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    move-object/from16 v12, p5

    .line 103
    .line 104
    invoke-virtual/range {v9 .. v14}, LX/73L;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v2

    .line 108
    :cond_4
    const/4 v0, -0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6OY;->A0y:LX/6Nq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6Nq;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/6Nq;->A06:LX/2wW;

    .line 9
    .line 10
    iget-wide v0, v2, LX/2wW;->A01:D

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0G(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/6OY;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/6OY;->A0B:LX/6W8;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6OY;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object v0, v1, LX/6W8;->A08:LX/6WC;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6WC;->A0G(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final A0H(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6WC;->A0H(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6OY;->A12:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4X2;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/4X2;->CrN(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0I(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OY;->A0B:LX/6W8;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iput p1, v2, LX/6W8;->A03:I

    .line 5
    .line 6
    iput p2, v2, LX/6W8;->A02:I

    .line 7
    .line 8
    iget v1, v2, LX/6W8;->A04:I

    .line 9
    .line 10
    if-lt v1, p1, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/6W8;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iput p1, v2, LX/6W8;->A04:I

    .line 26
    .line 27
    :cond_2
    iget-object v0, v2, LX/6W8;->A08:LX/6WC;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/6WC;->A0I(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
    .line 35
.end method

.method public final A0J(LX/6QF;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6OY;->A13:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6OY;->A06:LX/6QF;

    .line 6
    .line 7
    iget-object v0, p0, LX/6OY;->A0j:LX/6Ct;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/71Z;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0, p2}, LX/71Z;-><init>(LX/6OY;LX/4Qs;IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6OY;->A0G:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/6OY;->A18:LX/0Rf;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/6OY;->A12:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6UH;

    .line 39
    .line 40
    iget-object v0, v0, LX/6UH;->A0Y:LX/6EU;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/6UH;

    .line 50
    .line 51
    iget-object v3, v2, LX/6UH;->A0w:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/6UH;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v2, LX/6UH;->A0M:LX/2wQ;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    new-instance v0, LX/21A;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0K(LX/4Qs;IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6OY;->A0B:LX/6W8;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget p2, v1, LX/6W8;->A04:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6OY;->A0j:LX/6Ct;

    .line 10
    .line 11
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/6Cq;->A00()LX/6qq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/6qq;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/6qq;-><init>(LX/4Qs;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/6Cq;->A0C(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, v2, LX/4Qs;->A0I:I

    .line 42
    .line 43
    iget v0, p1, LX/4Qs;->A0I:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    iget v1, v2, LX/4Qs;->A08:I

    .line 48
    .line 49
    iget v0, p1, LX/4Qs;->A08:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/6OY;->A05:LX/Bl1;

    .line 54
    .line 55
    instance-of v0, v0, LX/4wZ;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p1, LX/4Qs;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, LX/6OY;->A0B:LX/6W8;

    .line 64
    .line 65
    iget-object v0, v3, LX/6W8;->A08:LX/6WC;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2, p3}, LX/6WC;->A0J(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/6W8;->A08:LX/6WC;

    .line 73
    .line 74
    iget v1, v3, LX/6W8;->A03:I

    .line 75
    .line 76
    iget v0, v3, LX/6W8;->A02:I

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/6WC;->A0I(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {p0, p1}, LX/6OY;->A01(LX/6OY;LX/4Qs;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const-string v1, "VideoViewController#loadVideo:video"

    .line 89
    .line 90
    const-string v0, "loadVideo called for VVP with null media composition"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p0}, LX/6OY;->A09(LX/6OY;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/71Z;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, p2, p3}, LX/71Z;-><init>(LX/6OY;LX/4Qs;IZ)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/6OY;->A0G:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v0, p0, LX/6OY;->A0X:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final BAq()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CGZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CGa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OY;->A0B:LX/6W8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6W8;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final CGb()V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 0

    return-void
.end method

.method public final CW9(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/6OY;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6OY;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/5sT;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 20
    .line 21
    new-instance v0, LX/3pd;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/3pd;-><init>(LX/2js;LX/2jt;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/4yR;

    .line 5
    .line 6
    check-cast v6, LX/4yR;

    .line 7
    .line 8
    sget-object v16, LX/6Ur;->A00:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v13, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v1, v16, v0

    .line 30
    .line 31
    if-eq v1, v2, :cond_12

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    if-eq v1, v4, :cond_3

    .line 36
    .line 37
    if-eq v1, v13, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {v7}, LX/6OY;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    instance-of v0, v5, LX/6RV;

    .line 50
    .line 51
    xor-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iget-boolean v0, v7, LX/6OY;->A0M:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v7}, LX/6OY;->A0F()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v7, LX/6OY;->A0M:Z

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, LX/6OY;->onPause()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, v7, LX/6OY;->A0B:LX/6W8;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v4, v7, LX/6OY;->A0n:LX/6OT;

    .line 77
    .line 78
    iget-object v3, v4, LX/6OT;->A06:LX/2nI;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget v0, v3, LX/2nI;->A01:F

    .line 83
    .line 84
    iput v0, v4, LX/6OT;->A01:F

    .line 85
    .line 86
    iget v0, v3, LX/2nI;->A00:F

    .line 87
    .line 88
    iput v0, v4, LX/6OT;->A00:F

    .line 89
    .line 90
    iget v0, v3, LX/2nI;->A03:F

    .line 91
    .line 92
    iput v0, v4, LX/6OT;->A02:F

    .line 93
    .line 94
    iget v0, v3, LX/2nI;->A04:F

    .line 95
    .line 96
    iput v0, v4, LX/6OT;->A03:F

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput v1, v3, LX/2nI;->A00:F

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v0, v3, LX/2nI;->A01:F

    .line 104
    .line 105
    iput v1, v3, LX/2nI;->A03:F

    .line 106
    .line 107
    iput v1, v3, LX/2nI;->A04:F

    .line 108
    .line 109
    invoke-static {v4}, LX/6OT;->A02(LX/6OT;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v3, v7, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/6OY;->A0W:Landroid/view/View;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/6OY;->A0Z:LX/6DK;

    .line 125
    .line 126
    iget-object v0, v0, LX/6DK;->A01:LX/2wQ;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/6sp;

    .line 133
    .line 134
    iget-object v0, v7, LX/6OY;->A0q:LX/6Nn;

    .line 135
    .line 136
    iget-object v1, v0, LX/6Nn;->A02:LX/Di0;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v0, v7, LX/6OY;->A0m:LX/6LG;

    .line 141
    .line 142
    iput-object v1, v0, LX/6LG;->A03:LX/Di0;

    .line 143
    .line 144
    :cond_7
    if-eqz v2, :cond_9

    .line 145
    .line 146
    check-cast v2, LX/6so;

    .line 147
    .line 148
    iget-object v0, v2, LX/6so;->A07:LX/6te;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v0, v3}, LX/6te;->DIi(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, v7, LX/6OY;->A0m:LX/6LG;

    .line 156
    .line 157
    iput-object v0, v2, LX/6so;->A02:LX/4ha;

    .line 158
    .line 159
    iput-object v0, v2, LX/6so;->A03:LX/55P;

    .line 160
    .line 161
    :cond_9
    iget-object v0, v7, LX/6OY;->A0C:LX/6W7;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    sget-object v1, LX/6OC;->A04:LX/6OC;

    .line 166
    .line 167
    iget-object v0, v0, LX/6W7;->A05:LX/F3u;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, v0, LX/F3u;->A01:LX/IDX;

    .line 172
    .line 173
    invoke-interface {v0, v1}, LX/IDX;->DDe(LX/6OC;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_0
    iget-object v1, v7, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_1
    iget-object v8, v7, LX/6OY;->A0n:LX/6OT;

    .line 186
    .line 187
    iget-object v1, v8, LX/6OT;->A06:LX/2nI;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget v0, v8, LX/6OT;->A00:F

    .line 192
    .line 193
    iput v0, v1, LX/2nI;->A00:F

    .line 194
    .line 195
    iget v0, v8, LX/6OT;->A01:F

    .line 196
    .line 197
    iput v0, v1, LX/2nI;->A01:F

    .line 198
    .line 199
    iget v0, v8, LX/6OT;->A02:F

    .line 200
    .line 201
    iput v0, v1, LX/2nI;->A03:F

    .line 202
    .line 203
    iget v0, v8, LX/6OT;->A03:F

    .line 204
    .line 205
    iput v0, v1, LX/2nI;->A04:F

    .line 206
    .line 207
    invoke-static {v8}, LX/6OT;->A02(LX/6OT;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v8, v7, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v8, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, LX/6OY;->A0W:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, LX/6OY;->A0Z:LX/6DK;

    .line 222
    .line 223
    iget-object v0, v0, LX/6DK;->A01:LX/2wQ;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/6sp;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, LX/6so;

    .line 238
    .line 239
    iput-object v0, v1, LX/6so;->A02:LX/4ha;

    .line 240
    .line 241
    iput-object v0, v1, LX/6so;->A03:LX/55P;

    .line 242
    .line 243
    :cond_b
    iget-object v0, v7, LX/6OY;->A0C:LX/6W7;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v0, v0, LX/6W7;->A05:LX/F3u;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v0, v0, LX/F3u;->A01:LX/IDX;

    .line 252
    .line 253
    invoke-interface {v0}, LX/IDX;->AGq()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_2
    iget-boolean v0, v7, LX/6OY;->A0M:Z

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v7}, LX/6OY;->onResume()V

    .line 263
    .line 264
    .line 265
    :cond_c
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    move-object/from16 v14, v23

    .line 268
    .line 269
    instance-of v0, v5, LX/6SK;

    .line 270
    .line 271
    const/4 v8, -0x1

    .line 272
    const/4 v15, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    move-object v1, v5

    .line 277
    check-cast v1, LX/6SK;

    .line 278
    .line 279
    iget v0, v1, LX/6SK;->A00:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v11, v1, LX/6SK;->A01:Landroid/content/Intent;

    .line 286
    .line 287
    :goto_2
    iget-object v0, v7, LX/6OY;->A0j:LX/6Ct;

    .line 288
    .line 289
    iget-object v10, v0, LX/6Ct;->A01:LX/6Cq;

    .line 290
    .line 291
    iget-object v9, v10, LX/6Cq;->A00:LX/6Co;

    .line 292
    .line 293
    iget-object v0, v9, LX/6Co;->A07:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-ne v0, v14, :cond_0

    .line 299
    .line 300
    invoke-virtual {v10}, LX/6Cq;->A01()LX/6Uu;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    if-eqz v11, :cond_0

    .line 309
    .line 310
    if-eqz v15, :cond_0

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v8, :cond_0

    .line 317
    .line 318
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v0, "bundle_extra_user_story_targets"

    .line 325
    .line 326
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v1, 0x24

    .line 331
    .line 332
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v11, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v24

    .line 340
    new-instance v1, LX/Gr7;

    .line 341
    .line 342
    invoke-direct {v1, v8, v0}, LX/Gr7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "bundle_extra_ingest_session"

    .line 346
    .line 347
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 352
    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    iget-object v0, v9, LX/6Co;->A09:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-static {v0}, LX/F3r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    :goto_3
    iget-object v0, v9, LX/6Co;->A0K:LX/6Bd;

    .line 364
    .line 365
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 366
    .line 367
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/Bl1;

    .line 370
    .line 371
    invoke-virtual {v10}, LX/6Cq;->A05()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v17, "onExitRecipientPicker(): null ingestSession | mediaSource="

    .line 376
    .line 377
    const-string v19, " | cameraDestination="

    .line 378
    .line 379
    iget-object v0, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 380
    .line 381
    const-string v21, " | captureFormat="

    .line 382
    .line 383
    invoke-static {v1}, LX/6qm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    move-object/from16 v20, v0

    .line 388
    .line 389
    invoke-static/range {v17 .. v22}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "VideoViewController"

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_d
    const-string v18, "null"

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_e
    instance-of v0, v5, LX/6SM;

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    move-object v9, v5

    .line 408
    check-cast v9, LX/6SM;

    .line 409
    .line 410
    iget-boolean v1, v9, LX/6SM;->A01:Z

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    const/4 v0, -0x1

    .line 416
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    iget-object v11, v9, LX/6SM;->A00:Landroid/content/Intent;

    .line 421
    .line 422
    sget-object v23, LX/006;->A0N:Ljava/lang/Integer;

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_10
    move-object v11, v15

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_11
    iget-object v9, v7, LX/6OY;->A0f:LX/6OV;

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v20, v0

    .line 434
    .line 435
    move-object/from16 v21, v18

    .line 436
    .line 437
    move-object/from16 v22, v1

    .line 438
    .line 439
    move-object/from16 v17, v9

    .line 440
    .line 441
    move-object/from16 v19, v7

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v24}, LX/6OV;->A01(Landroid/graphics/Bitmap;LX/0je;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/GOZ;LX/Gr7;Ljava/lang/Integer;Z)V

    .line 444
    .line 445
    .line 446
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    .line 447
    .line 448
    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    .line 454
    if-eqz v8, :cond_0

    .line 455
    .line 456
    iget-object v1, v7, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v7, v1, v0, v8}, LX/DjT;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_3
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 468
    .line 469
    if-ne v6, v0, :cond_0

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v7, v0}, LX/6OY;->A0C(LX/6OY;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_12
    invoke-direct {v7}, LX/6OY;->A03()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, LX/6OY;->A0B:LX/6W8;

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 485
    .line 486
    .line 487
    :cond_13
    iget-object v1, v7, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 488
    .line 489
    new-instance v0, LX/H3x;

    .line 490
    .line 491
    invoke-direct {v0, v7}, LX/H3x;-><init>(LX/6OY;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x37 -> :sswitch_3
    .end sparse-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final Cko(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6OY;->A13:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1pT;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/1pT;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, LX/2n7;->A01:I

    .line 23
    .line 24
    sget-object v3, LX/6OD;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, LX/6OD;->A00:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/16 v2, 0x72

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x70

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v1, v0, LX/2n7;->A00:I

    .line 74
    .line 75
    iget-object v3, p0, LX/6OY;->A16:LX/6DN;

    .line 76
    .line 77
    iget-object v0, p0, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, LX/6OE;->A02(I)LX/F72;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, LX/F72;->A08:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, LX/6DN;->A04(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/6OY;->A0d:LX/6I8;

    .line 95
    .line 96
    iget-object v0, v2, LX/6I8;->A1R:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6JI;

    .line 113
    .line 114
    invoke-interface {v0}, LX/6JI;->CES()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, v2, LX/6I8;->A0y:LX/4DK;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4DK;->A0T()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final Ckt()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OY;->A13:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1pT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LX/1pT;->A02(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6OY;->A16:LX/6DN;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/6DN;->A05(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6DN;->A06(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Cla()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 3
    .line 4
    new-instance v0, LX/2jt;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2jt;-><init>(LX/2jt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 10
    .line 11
    return-void
.end method

.method public final DNM()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6OY;->A05(LX/6OY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OY;->A05:LX/Bl1;

    .line 1
    .line 2
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reel_composer_preview"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "clips_postcapture_camera"

    .line 10
    .line 11
    return-object v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6WC;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/6OY;->A0U:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6OY;->A0F()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/6OY;->A0M:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/6OY;->A0L:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/6OY;->A0a:LX/EvB;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LX/6OY;->A0O:Z

    .line 39
    .line 40
    iget-object v2, p0, LX/6OY;->A0B:LX/6W8;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v0, v2, LX/6W8;->A08:LX/6WC;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6WC;->A0N()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :cond_3
    iput-boolean v1, v2, LX/6W8;->A0E:Z

    .line 57
    .line 58
    iget-object v0, v2, LX/6W8;->A08:LX/6WC;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/6WC;->A0K(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6W8;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LX/6OY;->A12:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4X2;

    .line 87
    .line 88
    invoke-interface {v0}, LX/4X2;->CNy()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-direct {p0}, LX/6OY;->A02()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6OY;->A0M:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6OY;->A0L:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/6OY;->A0c:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/6OY;->A0U:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/6OY;->A0O:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/6OY;->A0B:LX/6W8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6W8;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/6OY;->A12:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4X2;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4X2;->CNz()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/6OY;->A09:LX/4jJ;

    .line 45
    .line 46
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/6OY;->A0B:LX/6W8;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/6OY;->A05:LX/Bl1;

    .line 55
    .line 56
    instance-of v0, v0, LX/4wZ;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/6W8;->A08:LX/6WC;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6WC;->A0M()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v4, p0, LX/6OY;->A0z:LX/7Hk;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, LX/6OY;->A0r:LX/6IS;

    .line 82
    .line 83
    iget-object v2, v3, LX/6IS;->A02:LX/17G;

    .line 84
    .line 85
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/6IT;->A08:LX/6IT;

    .line 90
    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/6IT;->A09:LX/6IT;

    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/6IT;->A0A:LX/6IT;

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/6IT;->A0B:LX/6IT;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/6IS;->A00(LX/6IT;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0, v1}, LX/7Hk;->A00(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
.end method
