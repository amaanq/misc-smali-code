.class public abstract LX/FeA;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineEditorBaseFragment"


# instance fields
.field public A00:LX/6Bd;

.field public A01:LX/G3q;

.field public A02:LX/8Ac;

.field public A03:LX/6Gf;

.field public A04:LX/2T6;

.field public A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 4
    .line 5
    iput-object v0, p0, LX/FeA;->A04:LX/2T6;

    .line 6
    .line 7
    sget-object v0, LX/G3q;->A02:LX/G3q;

    .line 8
    .line 9
    iput-object v0, p0, LX/FeA;->A01:LX/G3q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    new-instance v0, LX/8Ac;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move v5, v3

    .line 19
    invoke-direct/range {v0 .. v5}, LX/8Ac;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FeA;->A02:LX/8Ac;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/FeA;)LX/6Oy;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/Fn5;LX/4uH;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fn5;->A09:LX/GsR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/GsR;->A02(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A02(LX/Fn5;LX/4ti;Z)V
    .locals 1

    .line 0
    iput-boolean p2, p1, LX/4ti;->A01:Z

    .line 1
    .line 2
    iget-object p1, p0, LX/Fn5;->A09:LX/GsR;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4ti;

    .line 23
    .line 24
    iput-boolean p2, v0, LX/4ti;->A01:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4ti;

    .line 44
    .line 45
    iput-boolean p2, v0, LX/4ti;->A01:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0D()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeA;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/54O;->A18()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_timeline_editor"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x791b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeA;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, LX/2T6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/2T6;

    .line 33
    .line 34
    iput-object v1, p0, LX/FeA;->A04:LX/2T6;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    instance-of v0, v1, LX/G3q;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/G3q;

    .line 53
    .line 54
    iput-object v1, p0, LX/FeA;->A01:LX/G3q;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    instance-of v0, v1, LX/8Ac;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/8Ac;

    .line 73
    .line 74
    iput-object v1, p0, LX/FeA;->A02:LX/8Ac;

    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, LX/Fn4;->A03(LX/FeA;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0, v3}, LX/F0Y;->A0G(Landroid/content/Context;LX/06G;Lcom/instagram/service/session/UserSession;Z)LX/3HP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/6Bd;

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/FeA;->A00:LX/6Bd;

    .line 102
    .line 103
    const v0, 0x7098a228

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
