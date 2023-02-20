.class public final LX/ENv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KX;
.implements LX/6KY;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/F6v;

.field public final A02:LX/BjB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08I;LX/1pG;LX/60v;LX/BjB;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, p0, LX/ENv;->A00:Landroid/view/View;

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    iput-object v0, p0, LX/ENv;->A02:LX/BjB;

    .line 11
    .line 12
    const v0, 0x7f0917c3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v12, LX/D9d;

    .line 20
    .line 21
    invoke-direct {v12, v0}, LX/D9d;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    sget-object v8, LX/2iF;->A0H:LX/2iF;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LX/6Ba;->A01:LX/6Ba;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    new-instance v1, LX/F6v;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    move-object/from16 v13, p6

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    invoke-direct/range {v1 .. v14}, LX/F6v;-><init>(Landroid/view/View;LX/08I;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/1pG;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;LX/60v;LX/6KX;LX/6KY;LX/D9d;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/ENv;->A01:LX/F6v;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/F6v;->A03:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/1Cr;LX/BjB;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/BjB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/1D3;->A07(LX/1Cr;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/BjB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LX/EbD;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/EbD;-><init>(LX/BjB;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/BjB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 26
    .line 27
    const-wide/16 v0, 0x2ee

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final AYk(LX/G3c;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "ReelViewerMusicSearchController"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final ArD(LX/G3c;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9d

    .line 8
    .line 9
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f0923dc

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f0923db

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CSF(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/ENv;->A02:LX/BjB;

    .line 1
    .line 2
    iget-object v3, v1, LX/BjB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/BjB;->A01:LX/6zn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6zn;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, v1, LX/BjB;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v1, LX/BjB;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v2, LX/1D1;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v2 .. v8}, LX/1D1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/ENv;->A00(LX/1Cr;LX/BjB;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CSG()V
    .locals 0

    return-void
.end method

.method public final CSH()V
    .locals 0

    return-void
.end method

.method public final CSI()V
    .locals 0

    return-void
.end method

.method public final CSU(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/ENv;->A02:LX/BjB;

    .line 1
    .line 2
    iget-object v3, v1, LX/BjB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/BjB;->A01:LX/6zn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6zn;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, v1, LX/BjB;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, LX/4eP;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v8, v1, LX/BjB;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v2, LX/1D1;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, LX/1D1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LX/ENv;->A00(LX/1Cr;LX/BjB;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
