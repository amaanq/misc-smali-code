.class public final LX/Bo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/4dY;
.implements LX/1bx;
.implements LX/5Y1;
.implements LX/Erj;
.implements LX/4Px;
.implements LX/4fZ;
.implements LX/Env;
.implements LX/Eo8;
.implements LX/ABT;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final A17:LX/0rC;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadDetailController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ListView;

.field public A07:LX/1lS;

.field public A08:LX/1fg;

.field public A09:LX/1Ml;

.field public A0A:LX/1bq;

.field public A0B:LX/Bnj;

.field public A0C:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0D:LX/5XS;

.field public A0E:LX/Erg;

.field public A0F:LX/5kh;

.field public A0G:LX/AIO;

.field public A0H:LX/Bnh;

.field public A0I:LX/MpO;

.field public A0J:LX/DUI;

.field public A0K:LX/BoC;

.field public A0L:LX/AkG;

.field public A0M:LX/Dcm;

.field public A0N:LX/7k9;

.field public A0O:LX/DDb;

.field public A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

.field public A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0R:LX/AVp;

.field public A0S:LX/53v;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/ArrayList;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:LX/1KX;

.field public A0m:LX/3Ib;

.field public final A0n:Landroid/content/Context;

.field public final A0o:Landroid/os/Bundle;

.field public final A0p:Landroidx/fragment/app/FragmentActivity;

.field public final A0q:LX/06I;

.field public final A0r:LX/1bn;

.field public final A0s:LX/0hS;

.field public final A0t:LX/1KU;

.field public final A0u:LX/2sx;

.field public final A0v:LX/2sx;

.field public final A0w:LX/D7m;

.field public final A0x:LX/49U;

.field public final A0y:LX/DfY;

.field public final A0z:LX/6PT;

.field public final A10:LX/5OA;

.field public final A11:Lcom/instagram/service/session/UserSession;

.field public final A12:LX/1Ml;

.field public final A13:LX/1KX;

.field public final A14:LX/DDD;

.field public final A15:LX/Enu;

.field public final A16:LX/5Ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Bo8;->A17:LX/0rC;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/1fg;LX/1bn;LX/0hS;LX/1bq;LX/DDD;LX/DfY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bo8;->A0v:LX/2sx;

    .line 8
    .line 9
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bo8;->A0u:LX/2sx;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Bo8;->A01:I

    .line 17
    .line 18
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bo8;->A0t:LX/1KU;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(LX/Bo8;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bo8;->A13:LX/1KX;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Bo8;->A12:LX/1Ml;

    .line 40
    .line 41
    new-instance v0, LX/EOP;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/EOP;-><init>(LX/Bo8;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Bo8;->A16:LX/5Ya;

    .line 47
    .line 48
    new-instance v0, LX/EG5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/EG5;-><init>(LX/Bo8;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Bo8;->A15:LX/Enu;

    .line 54
    .line 55
    new-instance v0, LX/EGA;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/EGA;-><init>(LX/Bo8;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Bo8;->A0x:LX/49U;

    .line 61
    .line 62
    new-instance v0, LX/D7m;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/D7m;-><init>(LX/Bo8;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Bo8;->A0w:LX/D7m;

    .line 68
    .line 69
    iput-object p1, p0, LX/Bo8;->A0n:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p3, p0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    iput-object p11, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iput-object p2, p0, LX/Bo8;->A0o:Landroid/os/Bundle;

    .line 76
    .line 77
    iput-object p6, p0, LX/Bo8;->A0r:LX/1bn;

    .line 78
    .line 79
    iput-object p8, p0, LX/Bo8;->A0A:LX/1bq;

    .line 80
    .line 81
    iput-object p4, p0, LX/Bo8;->A0q:LX/06I;

    .line 82
    .line 83
    iput-object p7, p0, LX/Bo8;->A0s:LX/0hS;

    .line 84
    .line 85
    iput-object p10, p0, LX/Bo8;->A0y:LX/DfY;

    .line 86
    .line 87
    iput-object p5, p0, LX/Bo8;->A08:LX/1fg;

    .line 88
    .line 89
    iput-object p9, p0, LX/Bo8;->A14:LX/DDD;

    .line 90
    .line 91
    invoke-static {p11}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Bo8;->A10:LX/5OA;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Bo8;->A0z:LX/6PT;

    .line 103
    .line 104
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A00(LX/Bo8;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Bo8;->A0e:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Bo8;->A0E:LX/Erg;

    .line 4
    .line 5
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Bo8;->A01(LX/Bo8;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, LX/1LP;

    .line 18
    .line 19
    iget-object v0, p0, LX/Bo8;->A09:LX/1Ml;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/5gY;

    .line 25
    .line 26
    iget-object v0, p0, LX/Bo8;->A0l:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/5I4;

    .line 32
    .line 33
    iget-object v0, p0, LX/Bo8;->A13:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1KZ;

    .line 39
    .line 40
    iget-object v0, p0, LX/Bo8;->A12:LX/1Ml;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Bo8;->A0m:LX/3Ib;

    .line 46
    .line 47
    iget-object v0, p0, LX/Bo8;->A16:LX/5Ya;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3Ib;->A03(LX/5Ya;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Bo8;->A0F:LX/5kh;

    .line 53
    .line 54
    iget-object v0, v0, LX/5kh;->A03:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    if-lt v1, v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Bo8;->A0g:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v0, p0, LX/Bo8;->A0c:Z

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/BoA;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/Bo8;->A0E:LX/Erg;

    .line 83
    .line 84
    invoke-interface {v0}, LX/Erg;->ApH()LX/Es3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0}, LX/Es3;->ApI()LX/2sm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, p0, v2}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Bo8;->A0E:LX/Erg;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Erg;->ApH()LX/Es3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/Es3;->start()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
    .line 111
.end method

.method public static A01(LX/Bo8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bo8;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Bo8;->A0E:LX/Erg;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A02(LX/Bo8;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Bo8;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Bo8;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget v3, p0, LX/Bo8;->A03:I

    .line 9
    .line 10
    iget v5, p0, LX/Bo8;->A02:I

    .line 11
    .line 12
    neg-int v0, v3

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/Bo8;->A03:I

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Bo8;->A0B:LX/Bnj;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Bo8;->A02:I

    .line 35
    .line 36
    iget-object v0, v2, LX/Bnj;->A00:LX/1sM;

    .line 37
    .line 38
    iput v1, v0, LX/1sM;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2}, LX/5aC;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    add-int/2addr v3, v5

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    invoke-static {v4, v3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static A03(LX/Bo8;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bo8;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bo8;->A08:LX/1fg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static A04(LX/Bo8;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bo8;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bo8;->A08:LX/1fg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Bo8;->A03(LX/Bo8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A05(LX/Bo8;)V
    .locals 51

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/Bo8;->A0e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_3c

    .line 5
    .line 6
    iget-object v3, v0, LX/Bo8;->A0N:LX/7k9;

    .line 7
    .line 8
    if-eqz v3, :cond_3c

    .line 9
    .line 10
    iget-object v1, v0, LX/Bo8;->A0B:LX/Bnj;

    .line 11
    .line 12
    iget-boolean v2, v3, LX/7k9;->A0Z:Z

    .line 13
    .line 14
    move/from16 v37, v2

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-virtual {v3}, LX/7k9;->A02()LX/5Gc;

    .line 21
    .line 22
    .line 23
    move-result-object v39

    .line 24
    iget-object v2, v0, LX/Bo8;->A0N:LX/7k9;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/7k9;->A04()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, v0, LX/Bo8;->A0d:Z

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, LX/Bo8;->A0N:LX/7k9;

    .line 37
    .line 38
    iget v3, v3, LX/7k9;->A04:I

    .line 39
    .line 40
    invoke-static {v3}, LX/IS6;->A00(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v49, 0x1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v49, 0x0

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, LX/Bo8;->A0N:LX/7k9;

    .line 51
    .line 52
    iget-boolean v3, v3, LX/7k9;->A0e:Z

    .line 53
    .line 54
    move/from16 v19, v3

    .line 55
    .line 56
    iget-object v3, v0, LX/Bo8;->A0G:LX/AIO;

    .line 57
    .line 58
    iget-object v3, v3, LX/AIO;->A01:LX/Dem;

    .line 59
    .line 60
    move-object/from16 p0, v3

    .line 61
    .line 62
    iget-object v3, v0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v49, :cond_2

    .line 68
    .line 69
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v5, 0x8108b10001123cL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v3, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    :cond_2
    const/16 v18, 0x0

    .line 85
    .line 86
    :cond_3
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 87
    .line 88
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 89
    .line 90
    invoke-static {v8, v13, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v5, 0x8108b10003123eL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v12, v3, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v7, v8}, LX/7EW;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    :cond_4
    const/16 v17, 0x0

    .line 115
    .line 116
    :cond_5
    iget-object v6, v0, LX/Bo8;->A0o:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v5, "DirectThreadDetailFragment.TRANSLATION_FROM_BANNER"

    .line 119
    .line 120
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v29

    .line 124
    iget-object v5, v0, LX/Bo8;->A0N:LX/7k9;

    .line 125
    .line 126
    iget-boolean v5, v5, LX/7k9;->A0h:Z

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    if-eqz v29, :cond_7

    .line 131
    .line 132
    :cond_6
    iget-object v5, v0, LX/Bo8;->A10:LX/5OA;

    .line 133
    .line 134
    iget-object v6, v5, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const/16 v5, 0xd5

    .line 137
    .line 138
    invoke-static {v5}, LX/7br;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v5, 0x3

    .line 147
    if-ge v6, v5, :cond_7

    .line 148
    .line 149
    iget-boolean v5, v0, LX/Bo8;->A0Y:Z

    .line 150
    .line 151
    const/16 v28, 0x1

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    :cond_7
    const/16 v28, 0x0

    .line 156
    .line 157
    :cond_8
    iput-boolean v13, v0, LX/Bo8;->A0Y:Z

    .line 158
    .line 159
    iget-object v5, v0, LX/Bo8;->A0N:LX/7k9;

    .line 160
    .line 161
    invoke-virtual {v5}, LX/7k9;->A06()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v5, v0, LX/Bo8;->A0N:LX/7k9;

    .line 166
    .line 167
    iget v5, v5, LX/7k9;->A04:I

    .line 168
    .line 169
    invoke-static {v5}, LX/IS6;->A00(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v2, v6, v5}, LX/Bk0;->A03(Ljava/util/List;ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result v30

    .line 177
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v5, v0, LX/Bo8;->A0n:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v14, v0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    iget-boolean v7, v0, LX/Bo8;->A0c:Z

    .line 186
    .line 187
    new-instance v6, LX/B4d;

    .line 188
    .line 189
    invoke-direct {v6, v5, v14, v3, v7}, LX/B4d;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v10, v0, LX/Bo8;->A0N:LX/7k9;

    .line 196
    .line 197
    iget-boolean v9, v0, LX/Bo8;->A0d:Z

    .line 198
    .line 199
    iget-boolean v8, v0, LX/Bo8;->A0i:Z

    .line 200
    .line 201
    iget-boolean v7, v0, LX/Bo8;->A0c:Z

    .line 202
    .line 203
    new-instance v6, LX/7Ut;

    .line 204
    .line 205
    move-object/from16 v21, v10

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    move/from16 v23, v9

    .line 210
    .line 211
    move/from16 v24, v8

    .line 212
    .line 213
    move/from16 v25, v7

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    invoke-direct/range {v20 .. v25}, LX/7Ut;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 224
    .line 225
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 226
    .line 227
    new-instance v6, LX/B4s;

    .line 228
    .line 229
    invoke-direct {v6, v5, v7, v8, v3}, LX/B4s;-><init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 236
    .line 237
    iget-boolean v6, v0, LX/Bo8;->A0i:Z

    .line 238
    .line 239
    new-instance v7, LX/B4b;

    .line 240
    .line 241
    invoke-direct {v7, v8, v3, v6}, LX/B4b;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LX/B4b;->isEnabled()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    iget-object v6, v0, LX/Bo8;->A0U:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    const-string v6, ""

    .line 255
    .line 256
    :cond_9
    iget-object v8, v0, LX/Bo8;->A0R:LX/AVp;

    .line 257
    .line 258
    if-eqz v8, :cond_1d

    .line 259
    .line 260
    iput-object v6, v8, LX/AVp;->A00:Ljava/lang/String;

    .line 261
    .line 262
    :goto_0
    iput-object v8, v7, LX/B4b;->A00:LX/AVp;

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    if-nez v18, :cond_b

    .line 268
    .line 269
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 270
    .line 271
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 272
    .line 273
    new-instance v6, LX/B4o;

    .line 274
    .line 275
    move-object/from16 v21, v5

    .line 276
    .line 277
    move-object/from16 v22, v14

    .line 278
    .line 279
    move-object/from16 v23, v0

    .line 280
    .line 281
    move-object/from16 v24, v7

    .line 282
    .line 283
    move-object/from16 v25, v8

    .line 284
    .line 285
    move-object/from16 v26, v3

    .line 286
    .line 287
    move/from16 v27, v4

    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    invoke-direct/range {v20 .. v27}, LX/B4o;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 298
    .line 299
    iget-object v8, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 303
    .line 304
    invoke-direct {v7, v0, v6}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    new-instance v6, LX/B4t;

    .line 312
    .line 313
    move-object/from16 v20, v6

    .line 314
    .line 315
    move-object/from16 v21, v5

    .line 316
    .line 317
    move-object/from16 v22, v7

    .line 318
    .line 319
    move-object/from16 v23, v8

    .line 320
    .line 321
    move-object/from16 v24, v9

    .line 322
    .line 323
    move-object/from16 v26, v3

    .line 324
    .line 325
    invoke-direct/range {v20 .. v26}, LX/B4t;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, LX/B4t;->isEnabled()Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 333
    .line 334
    iget-object v7, v8, LX/7k9;->A08:LX/D82;

    .line 335
    .line 336
    if-eqz v7, :cond_1c

    .line 337
    .line 338
    iget-object v7, v7, LX/D82;->A00:Ljava/lang/String;

    .line 339
    .line 340
    :goto_1
    iget-object v10, v8, LX/7k9;->A0C:LX/5t5;

    .line 341
    .line 342
    iget-object v9, v8, LX/7k9;->A0F:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v11, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 345
    .line 346
    if-nez v18, :cond_c

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    if-eqz v16, :cond_d

    .line 351
    .line 352
    :cond_c
    const/16 v26, 0x1

    .line 353
    .line 354
    :cond_d
    new-instance v22, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;

    .line 355
    .line 356
    move-object/from16 v31, v22

    .line 357
    .line 358
    move-object/from16 v32, v0

    .line 359
    .line 360
    move-object/from16 v33, v10

    .line 361
    .line 362
    move-object/from16 v34, v7

    .line 363
    .line 364
    move-object/from16 v35, v9

    .line 365
    .line 366
    move/from16 v36, v13

    .line 367
    .line 368
    invoke-direct/range {v31 .. v36}, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    new-instance v7, LX/B4j;

    .line 372
    .line 373
    move-object/from16 v20, v7

    .line 374
    .line 375
    move-object/from16 v23, v11

    .line 376
    .line 377
    move-object/from16 v24, v8

    .line 378
    .line 379
    move-object/from16 v25, v3

    .line 380
    .line 381
    invoke-direct/range {v20 .. v26}, LX/B4j;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 388
    .line 389
    iget-object v8, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 390
    .line 391
    if-nez v18, :cond_e

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    if-eqz v16, :cond_f

    .line 396
    .line 397
    :cond_e
    const/16 v26, 0x1

    .line 398
    .line 399
    :cond_f
    new-instance v7, LX/B4l;

    .line 400
    .line 401
    move-object/from16 v20, v7

    .line 402
    .line 403
    move-object/from16 v22, v0

    .line 404
    .line 405
    move-object/from16 v23, v8

    .line 406
    .line 407
    move-object/from16 v24, v9

    .line 408
    .line 409
    invoke-direct/range {v20 .. v26}, LX/B4l;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v11, v0, LX/Bo8;->A0N:LX/7k9;

    .line 416
    .line 417
    iget-object v10, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 418
    .line 419
    iget-object v9, v0, LX/Bo8;->A0G:LX/AIO;

    .line 420
    .line 421
    const/4 v7, 0x4

    .line 422
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 423
    .line 424
    invoke-direct {v8, v0, v7}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v7, LX/B4m;

    .line 428
    .line 429
    move-object/from16 v22, v8

    .line 430
    .line 431
    move-object/from16 v23, v10

    .line 432
    .line 433
    move-object/from16 v24, v9

    .line 434
    .line 435
    move-object/from16 v25, v11

    .line 436
    .line 437
    move-object/from16 v26, v3

    .line 438
    .line 439
    move/from16 v27, v49

    .line 440
    .line 441
    move-object/from16 v20, v7

    .line 442
    .line 443
    invoke-direct/range {v20 .. v27}, LX/B4m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/AIO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    if-eqz v17, :cond_10

    .line 453
    .line 454
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 455
    .line 456
    iget-object v8, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 457
    .line 458
    const/4 v6, 0x5

    .line 459
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 460
    .line 461
    invoke-direct {v7, v0, v6}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v6, LX/B4g;

    .line 465
    .line 466
    move-object/from16 v20, v6

    .line 467
    .line 468
    move-object/from16 v22, v7

    .line 469
    .line 470
    move-object/from16 v23, v8

    .line 471
    .line 472
    move-object/from16 v24, v9

    .line 473
    .line 474
    move-object/from16 v25, v3

    .line 475
    .line 476
    invoke-direct/range {v20 .. v25}, LX/B4g;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_10
    if-nez v16, :cond_11

    .line 483
    .line 484
    iget-object v11, v0, LX/Bo8;->A0N:LX/7k9;

    .line 485
    .line 486
    iget-object v10, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 487
    .line 488
    iget-object v9, v0, LX/Bo8;->A0E:LX/Erg;

    .line 489
    .line 490
    iget-object v8, v0, LX/Bo8;->A0s:LX/0hS;

    .line 491
    .line 492
    iget-object v7, v0, LX/Bo8;->A0z:LX/6PT;

    .line 493
    .line 494
    new-instance v6, LX/B4p;

    .line 495
    .line 496
    move-object/from16 v22, v8

    .line 497
    .line 498
    move-object/from16 v23, v10

    .line 499
    .line 500
    move-object/from16 v24, v9

    .line 501
    .line 502
    move-object/from16 v25, v11

    .line 503
    .line 504
    move-object/from16 v26, v7

    .line 505
    .line 506
    move-object/from16 v27, v3

    .line 507
    .line 508
    move-object/from16 v20, v6

    .line 509
    .line 510
    invoke-direct/range {v20 .. v27}, LX/B4p;-><init>(Landroid/content/Context;LX/0hS;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;Lcom/instagram/service/session/UserSession;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 517
    .line 518
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 519
    .line 520
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 521
    .line 522
    .line 523
    move-result-object v25

    .line 524
    new-instance v6, LX/B4k;

    .line 525
    .line 526
    move-object/from16 v20, v6

    .line 527
    .line 528
    move-object/from16 v22, v14

    .line 529
    .line 530
    move-object/from16 v23, v7

    .line 531
    .line 532
    move-object/from16 v24, v8

    .line 533
    .line 534
    move-object/from16 v26, v3

    .line 535
    .line 536
    invoke-direct/range {v20 .. v26}, LX/B4k;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 543
    .line 544
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 545
    .line 546
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 547
    .line 548
    .line 549
    move-result-object v26

    .line 550
    invoke-static {v3}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    new-instance v6, LX/B4n;

    .line 555
    .line 556
    move-object/from16 v24, v7

    .line 557
    .line 558
    move-object/from16 v25, v8

    .line 559
    .line 560
    move-object/from16 v20, v6

    .line 561
    .line 562
    invoke-direct/range {v20 .. v27}, LX/B4n;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/HHT;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 569
    .line 570
    iget-object v8, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 571
    .line 572
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 573
    .line 574
    .line 575
    move-result-object v26

    .line 576
    new-instance v7, LX/EG6;

    .line 577
    .line 578
    invoke-direct {v7, v0}, LX/EG6;-><init>(LX/Bo8;)V

    .line 579
    .line 580
    .line 581
    new-instance v6, LX/B4q;

    .line 582
    .line 583
    move-object/from16 v21, v14

    .line 584
    .line 585
    move-object/from16 v22, v5

    .line 586
    .line 587
    move-object/from16 v23, v8

    .line 588
    .line 589
    move-object/from16 v24, v7

    .line 590
    .line 591
    move-object/from16 v25, v9

    .line 592
    .line 593
    move-object/from16 v20, v6

    .line 594
    .line 595
    invoke-direct/range {v20 .. v27}, LX/B4q;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/ACk;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_11
    if-nez v17, :cond_12

    .line 602
    .line 603
    iget-object v10, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 604
    .line 605
    iget-object v11, v0, LX/Bo8;->A0z:LX/6PT;

    .line 606
    .line 607
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 608
    .line 609
    iget-object v8, v0, LX/Bo8;->A0u:LX/2sx;

    .line 610
    .line 611
    iget-object v7, v0, LX/Bo8;->A0E:LX/Erg;

    .line 612
    .line 613
    new-instance v6, LX/EFz;

    .line 614
    .line 615
    move-object/from16 v40, v6

    .line 616
    .line 617
    move-object/from16 v41, v14

    .line 618
    .line 619
    move-object/from16 v42, v0

    .line 620
    .line 621
    move-object/from16 v43, v8

    .line 622
    .line 623
    move-object/from16 v44, v10

    .line 624
    .line 625
    move-object/from16 v45, v7

    .line 626
    .line 627
    move-object/from16 v46, v9

    .line 628
    .line 629
    move-object/from16 v47, v11

    .line 630
    .line 631
    move-object/from16 v48, v3

    .line 632
    .line 633
    invoke-direct/range {v40 .. v48}, LX/EFz;-><init>(Landroid/content/Context;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;Lcom/instagram/service/session/UserSession;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 640
    .line 641
    iget-object v6, v0, LX/Bo8;->A0N:LX/7k9;

    .line 642
    .line 643
    new-instance v9, LX/EFy;

    .line 644
    .line 645
    move-object/from16 v42, v9

    .line 646
    .line 647
    move-object/from16 v43, v0

    .line 648
    .line 649
    move-object/from16 v44, v7

    .line 650
    .line 651
    move-object/from16 v45, v6

    .line 652
    .line 653
    move-object/from16 v46, v11

    .line 654
    .line 655
    move/from16 v50, v37

    .line 656
    .line 657
    move-object/from16 v47, v39

    .line 658
    .line 659
    invoke-direct/range {v42 .. v50}, LX/EFy;-><init>(LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, LX/EFy;->isEnabled()Z

    .line 663
    .line 664
    .line 665
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 666
    .line 667
    if-eqz v7, :cond_1b

    .line 668
    .line 669
    iget-boolean v6, v7, LX/7k9;->A0f:Z

    .line 670
    .line 671
    if-nez v6, :cond_1b

    .line 672
    .line 673
    iget v6, v7, LX/7k9;->A04:I

    .line 674
    .line 675
    invoke-static {v6}, LX/IS6;->A00(I)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_1b

    .line 680
    .line 681
    iget-boolean v6, v0, LX/Bo8;->A0c:Z

    .line 682
    .line 683
    if-nez v6, :cond_1b

    .line 684
    .line 685
    const-wide v6, 0x810cae00001ca6L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v12, v3, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_1b

    .line 695
    .line 696
    :goto_2
    iget-object v9, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 697
    .line 698
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 699
    .line 700
    new-instance v6, LX/EFu;

    .line 701
    .line 702
    move-object/from16 v34, v6

    .line 703
    .line 704
    move-object/from16 v35, v0

    .line 705
    .line 706
    move-object/from16 v36, v9

    .line 707
    .line 708
    move-object/from16 v37, v7

    .line 709
    .line 710
    move-object/from16 v38, v11

    .line 711
    .line 712
    move-object/from16 v40, v3

    .line 713
    .line 714
    invoke-direct/range {v34 .. v40}, LX/EFu;-><init>(LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    iget-object v10, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 721
    .line 722
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 723
    .line 724
    iget-object v7, v0, LX/Bo8;->A0E:LX/Erg;

    .line 725
    .line 726
    new-instance v6, LX/EG2;

    .line 727
    .line 728
    move-object/from16 v31, v6

    .line 729
    .line 730
    move-object/from16 v32, v14

    .line 731
    .line 732
    move-object/from16 v33, v0

    .line 733
    .line 734
    move-object/from16 v34, v8

    .line 735
    .line 736
    move-object/from16 v35, v10

    .line 737
    .line 738
    move-object/from16 v36, v7

    .line 739
    .line 740
    move-object/from16 v37, v9

    .line 741
    .line 742
    invoke-direct/range {v31 .. v40}, LX/EG2;-><init>(Landroid/content/Context;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;LX/6PT;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 749
    .line 750
    iget-object v8, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 751
    .line 752
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    new-instance v6, LX/B4e;

    .line 757
    .line 758
    invoke-direct {v6, v8, v9, v7, v3}, LX/B4e;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_12
    if-nez v18, :cond_13

    .line 765
    .line 766
    iget-object v9, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 767
    .line 768
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 769
    .line 770
    iget-object v7, v0, LX/Bo8;->A0z:LX/6PT;

    .line 771
    .line 772
    new-instance v6, LX/EG0;

    .line 773
    .line 774
    move-object/from16 v31, v6

    .line 775
    .line 776
    move-object/from16 v32, v5

    .line 777
    .line 778
    move-object/from16 v33, v0

    .line 779
    .line 780
    move-object/from16 v34, v9

    .line 781
    .line 782
    move-object/from16 v35, v8

    .line 783
    .line 784
    move-object/from16 v36, v7

    .line 785
    .line 786
    move-object/from16 v37, v39

    .line 787
    .line 788
    move-object/from16 v38, p0

    .line 789
    .line 790
    move-object/from16 v39, v3

    .line 791
    .line 792
    invoke-direct/range {v31 .. v39}, LX/EG0;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;LX/Dem;Lcom/instagram/service/session/UserSession;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_13
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 799
    .line 800
    new-instance v6, LX/B4a;

    .line 801
    .line 802
    invoke-direct {v6, v5, v7, v3}, LX/B4a;-><init>(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    iget-object v10, v0, LX/Bo8;->A0N:LX/7k9;

    .line 809
    .line 810
    iget-object v9, v0, LX/Bo8;->A10:LX/5OA;

    .line 811
    .line 812
    iget-object v8, v0, LX/Bo8;->A0z:LX/6PT;

    .line 813
    .line 814
    iget-object v7, v0, LX/Bo8;->A0L:LX/AkG;

    .line 815
    .line 816
    new-instance v6, LX/B4r;

    .line 817
    .line 818
    move-object/from16 v21, v5

    .line 819
    .line 820
    move-object/from16 v22, v7

    .line 821
    .line 822
    move-object/from16 v23, v14

    .line 823
    .line 824
    move-object/from16 v24, v10

    .line 825
    .line 826
    move-object/from16 v25, v8

    .line 827
    .line 828
    move-object/from16 v26, v9

    .line 829
    .line 830
    move-object/from16 v27, v3

    .line 831
    .line 832
    move-object/from16 v20, v6

    .line 833
    .line 834
    invoke-direct/range {v20 .. v30}, LX/B4r;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/fragment/app/FragmentActivity;LX/7k9;LX/6PT;LX/5OA;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 841
    .line 842
    iget-object v8, v0, LX/Bo8;->A0I:LX/MpO;

    .line 843
    .line 844
    iget-boolean v7, v0, LX/Bo8;->A0g:Z

    .line 845
    .line 846
    new-instance v6, LX/B4u;

    .line 847
    .line 848
    move-object/from16 v24, v9

    .line 849
    .line 850
    move-object/from16 v25, v3

    .line 851
    .line 852
    move/from16 v26, v7

    .line 853
    .line 854
    move-object/from16 v20, v6

    .line 855
    .line 856
    move-object/from16 v22, v14

    .line 857
    .line 858
    move-object/from16 v23, v8

    .line 859
    .line 860
    invoke-direct/range {v20 .. v26}, LX/B4u;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/MpO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    if-nez v16, :cond_14

    .line 867
    .line 868
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 869
    .line 870
    new-instance v6, LX/B4f;

    .line 871
    .line 872
    move-object/from16 v20, v6

    .line 873
    .line 874
    move-object/from16 v23, v0

    .line 875
    .line 876
    move-object/from16 v24, v7

    .line 877
    .line 878
    invoke-direct/range {v20 .. v25}, LX/B4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_14
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 885
    .line 886
    new-instance v6, LX/EFp;

    .line 887
    .line 888
    invoke-direct {v6, v0, v7, v3}, LX/EFp;-><init>(LX/Env;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 895
    .line 896
    new-instance v6, LX/B4c;

    .line 897
    .line 898
    invoke-direct {v6, v5, v14, v7, v3}, LX/B4c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 905
    .line 906
    iget-object v7, v0, LX/Bo8;->A0T:Ljava/lang/Integer;

    .line 907
    .line 908
    new-instance v6, LX/B4i;

    .line 909
    .line 910
    move-object/from16 v20, v6

    .line 911
    .line 912
    move-object/from16 v23, v0

    .line 913
    .line 914
    move-object/from16 v24, v8

    .line 915
    .line 916
    move-object/from16 v26, v7

    .line 917
    .line 918
    invoke-direct/range {v20 .. v26}, LX/B4i;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 925
    .line 926
    iget-boolean v8, v0, LX/Bo8;->A0h:Z

    .line 927
    .line 928
    iget-object v7, v0, LX/Bo8;->A0O:LX/DDb;

    .line 929
    .line 930
    new-instance v6, LX/EFq;

    .line 931
    .line 932
    invoke-direct {v6, v5, v9, v7, v8}, LX/EFq;-><init>(Landroid/content/Context;LX/7k9;LX/DDb;Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    if-eqz v19, :cond_1a

    .line 939
    .line 940
    iget-object v7, v0, LX/Bo8;->A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 941
    .line 942
    new-instance v6, LX/EFl;

    .line 943
    .line 944
    invoke-direct {v6, v7}, LX/EFl;-><init>(Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    if-nez v18, :cond_16

    .line 951
    .line 952
    iget-object v6, v0, LX/Bo8;->A0N:LX/7k9;

    .line 953
    .line 954
    new-instance v9, LX/EFo;

    .line 955
    .line 956
    invoke-direct {v9, v6, v3}, LX/EFo;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 957
    .line 958
    .line 959
    iget-boolean v6, v0, LX/Bo8;->A0c:Z

    .line 960
    .line 961
    if-eqz v6, :cond_15

    .line 962
    .line 963
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 964
    .line 965
    new-instance v6, LX/EFo;

    .line 966
    .line 967
    invoke-direct {v6, v7, v3}, LX/EFo;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 974
    .line 975
    new-instance v6, LX/EFm;

    .line 976
    .line 977
    invoke-direct {v6, v7, v3}, LX/EFm;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_15
    iget-object v10, v0, LX/Bo8;->A0N:LX/7k9;

    .line 984
    .line 985
    iget-object v8, v0, LX/Bo8;->A0G:LX/AIO;

    .line 986
    .line 987
    iget-boolean v7, v0, LX/Bo8;->A0i:Z

    .line 988
    .line 989
    new-instance v6, LX/B4h;

    .line 990
    .line 991
    move-object/from16 v20, v5

    .line 992
    .line 993
    move-object/from16 v21, v8

    .line 994
    .line 995
    move-object/from16 v22, v10

    .line 996
    .line 997
    move-object/from16 v23, v3

    .line 998
    .line 999
    move/from16 v24, v7

    .line 1000
    .line 1001
    move-object/from16 v19, v6

    .line 1002
    .line 1003
    invoke-direct/range {v19 .. v24}, LX/B4h;-><init>(Landroid/content/Context;LX/AIO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1010
    .line 1011
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1012
    .line 1013
    new-instance v6, LX/EFr;

    .line 1014
    .line 1015
    invoke-direct {v6, v5, v8, v3, v7}, LX/EFr;-><init>(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    iget-object v10, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1022
    .line 1023
    iget-object v8, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1024
    .line 1025
    iget-boolean v7, v0, LX/Bo8;->A0i:Z

    .line 1026
    .line 1027
    new-instance v6, LX/EFw;

    .line 1028
    .line 1029
    move-object/from16 v19, v6

    .line 1030
    .line 1031
    move-object/from16 v21, v14

    .line 1032
    .line 1033
    move-object/from16 v22, v0

    .line 1034
    .line 1035
    move-object/from16 v23, v8

    .line 1036
    .line 1037
    move-object/from16 v24, v10

    .line 1038
    .line 1039
    move/from16 v26, v7

    .line 1040
    .line 1041
    invoke-direct/range {v19 .. v26}, LX/EFw;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1048
    .line 1049
    new-instance v6, LX/EFn;

    .line 1050
    .line 1051
    invoke-direct {v6, v7, v3}, LX/EFn;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v6, v0, LX/Bo8;->A0c:Z

    .line 1058
    .line 1059
    if-nez v6, :cond_16

    .line 1060
    .line 1061
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_16
    iget-object v9, v0, LX/Bo8;->A0J:LX/DUI;

    .line 1065
    .line 1066
    iget-object v8, v0, LX/Bo8;->A0M:LX/Dcm;

    .line 1067
    .line 1068
    iget-object v7, v0, LX/Bo8;->A0w:LX/D7m;

    .line 1069
    .line 1070
    new-instance v6, LX/EFs;

    .line 1071
    .line 1072
    move-object/from16 v19, v6

    .line 1073
    .line 1074
    move-object/from16 v20, v5

    .line 1075
    .line 1076
    move-object/from16 v21, v14

    .line 1077
    .line 1078
    move-object/from16 v22, v7

    .line 1079
    .line 1080
    move-object/from16 v23, v9

    .line 1081
    .line 1082
    move-object/from16 v24, v8

    .line 1083
    .line 1084
    invoke-direct/range {v19 .. v25}, LX/EFs;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/D7m;LX/DUI;LX/Dcm;Lcom/instagram/service/session/UserSession;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1091
    .line 1092
    iget-object v8, v0, LX/Bo8;->A0W:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    iget-object v7, v0, LX/Bo8;->A0V:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    new-instance v6, LX/EFt;

    .line 1097
    .line 1098
    move-object v10, v3

    .line 1099
    move-object v11, v8

    .line 1100
    move-object v12, v7

    .line 1101
    move-object v7, v5

    .line 1102
    move-object v8, v14

    .line 1103
    invoke-direct/range {v6 .. v12}, LX/EFt;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    if-nez v16, :cond_17

    .line 1110
    .line 1111
    iget-object v11, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1112
    .line 1113
    iget-object v10, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1114
    .line 1115
    iget-object v9, v0, LX/Bo8;->A0s:LX/0hS;

    .line 1116
    .line 1117
    iget-object v8, v0, LX/Bo8;->A0q:LX/06I;

    .line 1118
    .line 1119
    iget-object v7, v0, LX/Bo8;->A0H:LX/Bnh;

    .line 1120
    .line 1121
    new-instance v6, LX/EG3;

    .line 1122
    .line 1123
    move-object/from16 v23, v0

    .line 1124
    .line 1125
    move-object/from16 v24, v9

    .line 1126
    .line 1127
    move-object/from16 v25, v10

    .line 1128
    .line 1129
    move-object/from16 v26, v7

    .line 1130
    .line 1131
    move-object/from16 v27, v11

    .line 1132
    .line 1133
    move-object/from16 v28, v3

    .line 1134
    .line 1135
    move-object/from16 v29, v7

    .line 1136
    .line 1137
    move/from16 v30, v4

    .line 1138
    .line 1139
    move-object/from16 v19, v6

    .line 1140
    .line 1141
    move-object/from16 v22, v8

    .line 1142
    .line 1143
    invoke-direct/range {v19 .. v30}, LX/EG3;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;Lcom/instagram/direct/capabilities/Capabilities;LX/Bnh;LX/7k9;Lcom/instagram/service/session/UserSession;LX/I73;Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1150
    .line 1151
    iget-object v8, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1152
    .line 1153
    new-instance v7, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;

    .line 1154
    .line 1155
    invoke-direct {v7, v0, v4}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape107S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v6, LX/EFv;

    .line 1159
    .line 1160
    move-object/from16 v19, v6

    .line 1161
    .line 1162
    move-object/from16 v21, v0

    .line 1163
    .line 1164
    move-object/from16 v22, v8

    .line 1165
    .line 1166
    move-object/from16 v23, v9

    .line 1167
    .line 1168
    move-object/from16 v24, v7

    .line 1169
    .line 1170
    move-object/from16 v25, v3

    .line 1171
    .line 1172
    invoke-direct/range {v19 .. v25}, LX/EFv;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/DVI;Lcom/instagram/service/session/UserSession;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    iget-object v9, v0, LX/Bo8;->A04:Landroid/content/Context;

    .line 1179
    .line 1180
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1181
    .line 1182
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1183
    .line 1184
    new-instance v6, LX/EFx;

    .line 1185
    .line 1186
    move-object/from16 v19, v6

    .line 1187
    .line 1188
    move-object/from16 v20, v9

    .line 1189
    .line 1190
    move-object/from16 v21, v14

    .line 1191
    .line 1192
    move-object/from16 v22, v0

    .line 1193
    .line 1194
    move-object/from16 v23, v7

    .line 1195
    .line 1196
    move-object/from16 v24, v8

    .line 1197
    .line 1198
    move/from16 v26, v4

    .line 1199
    .line 1200
    invoke-direct/range {v19 .. v26}, LX/EFx;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    iget-object v10, v0, LX/Bo8;->A0r:LX/1bn;

    .line 1207
    .line 1208
    iget-object v9, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1209
    .line 1210
    iget-object v8, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1211
    .line 1212
    iget-object v7, v0, LX/Bo8;->A0v:LX/2sx;

    .line 1213
    .line 1214
    new-instance v6, LX/EG1;

    .line 1215
    .line 1216
    move-object/from16 v19, v6

    .line 1217
    .line 1218
    move-object/from16 v20, v10

    .line 1219
    .line 1220
    move-object/from16 v23, v7

    .line 1221
    .line 1222
    move-object/from16 v24, v8

    .line 1223
    .line 1224
    move-object/from16 v25, v9

    .line 1225
    .line 1226
    move-object/from16 v26, v3

    .line 1227
    .line 1228
    move/from16 v27, v4

    .line 1229
    .line 1230
    invoke-direct/range {v19 .. v27}, LX/EG1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_17
    :goto_3
    if-nez v18, :cond_18

    .line 1237
    .line 1238
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1239
    .line 1240
    sget-object v6, LX/5qo;->A1X:LX/5au;

    .line 1241
    .line 1242
    invoke-virtual {v6, v5, v7, v3}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v23

    .line 1246
    iget-object v11, v0, LX/Bo8;->A0E:LX/Erg;

    .line 1247
    .line 1248
    iget-object v10, v0, LX/Bo8;->A0u:LX/2sx;

    .line 1249
    .line 1250
    iget-boolean v9, v0, LX/Bo8;->A0j:Z

    .line 1251
    .line 1252
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1253
    .line 1254
    iget-object v7, v0, LX/Bo8;->A0x:LX/49U;

    .line 1255
    .line 1256
    new-instance v6, LX/B4v;

    .line 1257
    .line 1258
    move-object/from16 v16, v6

    .line 1259
    .line 1260
    move-object/from16 v17, v5

    .line 1261
    .line 1262
    move-object/from16 v18, v14

    .line 1263
    .line 1264
    move-object/from16 v19, v0

    .line 1265
    .line 1266
    move-object/from16 v20, v10

    .line 1267
    .line 1268
    move-object/from16 v21, v11

    .line 1269
    .line 1270
    move-object/from16 v22, v7

    .line 1271
    .line 1272
    move-object/from16 v24, v8

    .line 1273
    .line 1274
    move-object/from16 v25, v3

    .line 1275
    .line 1276
    move/from16 v26, v9

    .line 1277
    .line 1278
    invoke-direct/range {v16 .. v26}, LX/B4v;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;LX/Erg;LX/49U;LX/5qo;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :cond_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    :cond_19
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_21

    .line 1293
    .line 1294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, LX/EqG;

    .line 1299
    .line 1300
    invoke-interface {v2}, LX/EqG;->isEnabled()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_19

    .line 1305
    .line 1306
    invoke-interface {v2}, LX/EqG;->AyV()Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_4

    .line 1314
    :cond_1a
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1315
    .line 1316
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1317
    .line 1318
    new-instance v6, LX/EFr;

    .line 1319
    .line 1320
    invoke-direct {v6, v5, v8, v3, v7}, LX/EFr;-><init>(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    iget-object v7, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1327
    .line 1328
    new-instance v6, LX/EFn;

    .line 1329
    .line 1330
    invoke-direct {v6, v7, v3}, LX/EFn;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    iget-object v6, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1337
    .line 1338
    invoke-static {v6, v3}, LX/DjR;->A03(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_17

    .line 1343
    .line 1344
    iget-object v9, v0, LX/Bo8;->A04:Landroid/content/Context;

    .line 1345
    .line 1346
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1347
    .line 1348
    iget-object v7, v0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1349
    .line 1350
    new-instance v6, LX/EFx;

    .line 1351
    .line 1352
    move-object/from16 v19, v6

    .line 1353
    .line 1354
    move-object/from16 v20, v9

    .line 1355
    .line 1356
    move-object/from16 v21, v14

    .line 1357
    .line 1358
    move-object/from16 v22, v0

    .line 1359
    .line 1360
    move-object/from16 v23, v7

    .line 1361
    .line 1362
    move-object/from16 v24, v8

    .line 1363
    .line 1364
    move/from16 v26, v4

    .line 1365
    .line 1366
    invoke-direct/range {v19 .. v26}, LX/EFx;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_3

    .line 1373
    .line 1374
    :cond_1b
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_2

    .line 1378
    .line 1379
    :cond_1c
    const/4 v7, 0x0

    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :cond_1d
    iget-object v8, v0, LX/Bo8;->A0N:LX/7k9;

    .line 1383
    .line 1384
    iget v8, v8, LX/7k9;->A03:I

    .line 1385
    .line 1386
    invoke-static {v8}, LX/Cvs;->A00(I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-eqz v8, :cond_20

    .line 1391
    .line 1392
    const v8, 0x7f111237

    .line 1393
    .line 1394
    .line 1395
    :cond_1e
    :goto_5
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v25

    .line 1399
    const/16 v23, 0x0

    .line 1400
    .line 1401
    iget-boolean v8, v0, LX/Bo8;->A0c:Z

    .line 1402
    .line 1403
    if-eqz v8, :cond_1f

    .line 1404
    .line 1405
    invoke-static {v3}, LX/GrH;->A00(Lcom/instagram/service/session/UserSession;)LX/GrH;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    iget-object v9, v8, LX/GrH;->A01:Ljava/lang/Integer;

    .line 1410
    .line 1411
    :goto_6
    new-instance v8, LX/AVp;

    .line 1412
    .line 1413
    move-object/from16 v21, v0

    .line 1414
    .line 1415
    move-object/from16 v22, v0

    .line 1416
    .line 1417
    move-object/from16 v24, v9

    .line 1418
    .line 1419
    move-object/from16 v26, v6

    .line 1420
    .line 1421
    move/from16 v27, v4

    .line 1422
    .line 1423
    move-object/from16 v20, v8

    .line 1424
    .line 1425
    invoke-direct/range {v20 .. v27}, LX/AVp;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/ABT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v8, v0, LX/Bo8;->A0R:LX/AVp;

    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :cond_1f
    const/4 v9, 0x0

    .line 1433
    goto :goto_6

    .line 1434
    :cond_20
    const-wide v8, 0x810dd300001e9aL

    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    invoke-static {v12, v3, v8, v9}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    const v8, 0x7f111428

    .line 1444
    .line 1445
    .line 1446
    if-eqz v9, :cond_1e

    .line 1447
    .line 1448
    const v8, 0x7f11123c

    .line 1449
    .line 1450
    .line 1451
    goto :goto_5

    .line 1452
    :cond_21
    iget-object v5, v1, LX/Bnj;->A0R:Ljava/util/List;

    .line 1453
    .line 1454
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v5, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, LX/5aC;->A04()V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    const/4 v3, 0x0

    .line 1468
    :goto_7
    if-ge v3, v6, :cond_3b

    .line 1469
    .line 1470
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    instance-of v0, v2, LX/7e1;

    .line 1475
    .line 1476
    if-eqz v0, :cond_24

    .line 1477
    .line 1478
    check-cast v2, LX/7e1;

    .line 1479
    .line 1480
    iget-object v0, v2, LX/7e1;->A09:Ljava/lang/String;

    .line 1481
    .line 1482
    if-eqz v0, :cond_23

    .line 1483
    .line 1484
    iget-object v0, v1, LX/Bnj;->A0L:LX/7kA;

    .line 1485
    .line 1486
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_22
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 1490
    .line 1491
    goto :goto_7

    .line 1492
    :cond_23
    iget-object v7, v1, LX/Bnj;->A0C:LX/7e5;

    .line 1493
    .line 1494
    iget-object v0, v1, LX/Bnj;->A0D:LX/7e2;

    .line 1495
    .line 1496
    invoke-virtual {v1, v0, v2, v7}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_8

    .line 1500
    :cond_24
    instance-of v0, v2, LX/AKY;

    .line 1501
    .line 1502
    if-eqz v0, :cond_25

    .line 1503
    .line 1504
    iget-object v0, v1, LX/Bnj;->A0K:LX/7jf;

    .line 1505
    .line 1506
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_8

    .line 1510
    :cond_25
    instance-of v0, v2, LX/BLH;

    .line 1511
    .line 1512
    if-eqz v0, :cond_26

    .line 1513
    .line 1514
    iget-object v0, v1, LX/Bnj;->A0J:LX/8ci;

    .line 1515
    .line 1516
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_8

    .line 1520
    :cond_26
    instance-of v0, v2, LX/7rF;

    .line 1521
    .line 1522
    if-eqz v0, :cond_27

    .line 1523
    .line 1524
    iget-object v0, v1, LX/Bnj;->A0P:LX/8dk;

    .line 1525
    .line 1526
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_8

    .line 1530
    :cond_27
    instance-of v0, v2, LX/N0X;

    .line 1531
    .line 1532
    if-eqz v0, :cond_28

    .line 1533
    .line 1534
    iget-object v7, v1, LX/Bnj;->A08:LX/DJP;

    .line 1535
    .line 1536
    iget-object v0, v1, LX/Bnj;->A0F:LX/CO2;

    .line 1537
    .line 1538
    invoke-virtual {v1, v0, v2, v7}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_8

    .line 1542
    :cond_28
    instance-of v0, v2, LX/Bnl;

    .line 1543
    .line 1544
    if-eqz v0, :cond_29

    .line 1545
    .line 1546
    check-cast v2, LX/Bnl;

    .line 1547
    .line 1548
    iget-object v0, v1, LX/Bnj;->A02:LX/COn;

    .line 1549
    .line 1550
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v7, v1, LX/Bnj;->A0Q:Ljava/util/HashSet;

    .line 1554
    .line 1555
    iget-object v0, v2, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    goto :goto_8

    .line 1565
    :cond_29
    instance-of v0, v2, LX/AVp;

    .line 1566
    .line 1567
    if-eqz v0, :cond_2a

    .line 1568
    .line 1569
    iget-object v0, v1, LX/Bnj;->A0B:LX/8cd;

    .line 1570
    .line 1571
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_8

    .line 1575
    :cond_2a
    instance-of v0, v2, LX/9hr;

    .line 1576
    .line 1577
    if-eqz v0, :cond_2b

    .line 1578
    .line 1579
    iget-object v0, v1, LX/Bnj;->A09:LX/8cZ;

    .line 1580
    .line 1581
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_8

    .line 1585
    :cond_2b
    instance-of v0, v2, LX/BLF;

    .line 1586
    .line 1587
    if-eqz v0, :cond_2e

    .line 1588
    .line 1589
    const/4 v9, 0x1

    .line 1590
    const/4 v8, 0x0

    .line 1591
    if-nez v3, :cond_2c

    .line 1592
    .line 1593
    const/4 v8, 0x1

    .line 1594
    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    sub-int/2addr v0, v13

    .line 1599
    if-eq v3, v0, :cond_2d

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    :cond_2d
    new-instance v7, LX/9ls;

    .line 1603
    .line 1604
    invoke-direct {v7, v8, v9, v4, v4}, LX/9ls;-><init>(ZZZZ)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v1, LX/Bnj;->A0I:LX/8ch;

    .line 1608
    .line 1609
    invoke-virtual {v1, v0, v2, v7}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_8

    .line 1613
    :cond_2e
    instance-of v0, v2, LX/9kK;

    .line 1614
    .line 1615
    if-eqz v0, :cond_2f

    .line 1616
    .line 1617
    iget-object v0, v1, LX/Bnj;->A0A:LX/8cb;

    .line 1618
    .line 1619
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_8

    .line 1623
    .line 1624
    :cond_2f
    instance-of v0, v2, LX/AGw;

    .line 1625
    .line 1626
    if-eqz v0, :cond_30

    .line 1627
    .line 1628
    new-instance v7, LX/9ls;

    .line 1629
    .line 1630
    invoke-direct {v7, v4, v4, v4, v4}, LX/9ls;-><init>(ZZZZ)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v1, LX/Bnj;->A0H:LX/8cg;

    .line 1634
    .line 1635
    invoke-virtual {v1, v0, v2, v7}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_8

    .line 1639
    .line 1640
    :cond_30
    const/16 v0, 0x17

    .line 1641
    .line 1642
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_31

    .line 1647
    .line 1648
    iget-object v0, v1, LX/Bnj;->A04:LX/COE;

    .line 1649
    .line 1650
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_8

    .line 1654
    .line 1655
    :cond_31
    instance-of v0, v2, LX/DDc;

    .line 1656
    .line 1657
    if-eqz v0, :cond_33

    .line 1658
    .line 1659
    check-cast v2, LX/DDc;

    .line 1660
    .line 1661
    iget-object v7, v2, LX/DDc;->A01:Ljava/lang/Integer;

    .line 1662
    .line 1663
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1664
    .line 1665
    if-ne v7, v0, :cond_32

    .line 1666
    .line 1667
    iget-object v2, v2, LX/DDc;->A00:LX/7e1;

    .line 1668
    .line 1669
    iget-object v0, v1, LX/Bnj;->A0O:LX/7kA;

    .line 1670
    .line 1671
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_8

    .line 1675
    .line 1676
    :cond_32
    iget-object v7, v2, LX/DDc;->A01:Ljava/lang/Integer;

    .line 1677
    .line 1678
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1679
    .line 1680
    if-ne v7, v0, :cond_22

    .line 1681
    .line 1682
    iget-object v2, v2, LX/DDc;->A00:LX/7e1;

    .line 1683
    .line 1684
    iget-object v0, v1, LX/Bnj;->A0N:LX/7kA;

    .line 1685
    .line 1686
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_8

    .line 1690
    .line 1691
    :cond_33
    instance-of v0, v2, LX/DSj;

    .line 1692
    .line 1693
    if-eqz v0, :cond_34

    .line 1694
    .line 1695
    iget-object v0, v1, LX/Bnj;->A01:LX/CON;

    .line 1696
    .line 1697
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_8

    .line 1701
    .line 1702
    :cond_34
    instance-of v0, v2, LX/9nd;

    .line 1703
    .line 1704
    if-eqz v0, :cond_35

    .line 1705
    .line 1706
    iget-object v0, v1, LX/Bnj;->A0G:LX/8cf;

    .line 1707
    .line 1708
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_8

    .line 1712
    .line 1713
    :cond_35
    const/16 v0, 0x18

    .line 1714
    .line 1715
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_36

    .line 1720
    .line 1721
    iget-object v0, v1, LX/Bnj;->A03:LX/8cL;

    .line 1722
    .line 1723
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_8

    .line 1727
    .line 1728
    :cond_36
    instance-of v0, v2, LX/DH9;

    .line 1729
    .line 1730
    if-eqz v0, :cond_37

    .line 1731
    .line 1732
    iget-object v0, v1, LX/Bnj;->A05:LX/COF;

    .line 1733
    .line 1734
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_8

    .line 1738
    .line 1739
    :cond_37
    instance-of v0, v2, LX/9om;

    .line 1740
    .line 1741
    if-eqz v0, :cond_38

    .line 1742
    .line 1743
    iget-object v0, v1, LX/Bnj;->A0E:LX/8ce;

    .line 1744
    .line 1745
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_8

    .line 1749
    .line 1750
    :cond_38
    instance-of v0, v2, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 1751
    .line 1752
    if-eqz v0, :cond_39

    .line 1753
    .line 1754
    iget-object v0, v1, LX/Bnj;->A06:LX/CNx;

    .line 1755
    .line 1756
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_8

    .line 1760
    .line 1761
    :cond_39
    instance-of v0, v2, LX/85S;

    .line 1762
    .line 1763
    if-eqz v0, :cond_3a

    .line 1764
    .line 1765
    iget-object v0, v1, LX/Bnj;->A07:LX/8d0;

    .line 1766
    .line 1767
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_8

    .line 1771
    .line 1772
    :cond_3a
    instance-of v0, v2, LX/D8M;

    .line 1773
    .line 1774
    if-eqz v0, :cond_22

    .line 1775
    .line 1776
    check-cast v2, LX/D8M;

    .line 1777
    .line 1778
    iget-object v2, v2, LX/D8M;->A00:LX/7e1;

    .line 1779
    .line 1780
    iget-object v0, v1, LX/Bnj;->A0M:LX/7kA;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_8

    .line 1786
    .line 1787
    :cond_3b
    const/4 v2, 0x0

    .line 1788
    iget-object v0, v1, LX/Bnj;->A00:LX/1sM;

    .line 1789
    .line 1790
    invoke-virtual {v1, v0, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1}, LX/5aC;->A05()V

    .line 1794
    .line 1795
    .line 1796
    :cond_3c
    return-void
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
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
.end method

.method public static A06(LX/Bo8;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/7k9;->A0C:LX/5t5;

    .line 5
    .line 6
    instance-of v0, v2, LX/5t4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Bo8;->A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v2}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/Bo8;->A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v3, v2}, LX/Cqw;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A07(LX/Bo8;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bo8;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Bo8;->A0n:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/Bo8;->A0c:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1}, LX/BoA;->A03(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bo8;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LX/Bo8;->A0B:LX/Bnj;

    .line 30
    .line 31
    iget-object v2, p0, LX/Bo8;->A0N:LX/7k9;

    .line 32
    .line 33
    iget v0, v2, LX/7k9;->A04:I

    .line 34
    .line 35
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iget-object v0, v3, LX/Bnj;->A02:LX/COn;

    .line 42
    .line 43
    iput-boolean v1, v0, LX/COn;->A00:Z

    .line 44
    .line 45
    invoke-static {v2}, LX/BoA;->A07(LX/7k9;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/Bo8;->A0d:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/Bo8;->A0h:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/Bo8;->A0K:LX/BoC;

    .line 58
    .line 59
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/BoC;->A01(LX/5Gc;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, LX/Bo8;->A05(LX/Bo8;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/Bo8;->A04(LX/Bo8;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A08()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bo8;->A0R:LX/AVp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AVp;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Bo8;->A0R:LX/AVp;

    .line 13
    .line 14
    iget-object v0, v0, LX/AVp;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/Bo8;->A0n:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Bo8;->A0c:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v1}, LX/BoA;->A03(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Bo8;->A0e:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Bo8;->A0E:LX/Erg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/EsG;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bo8;->A05:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/1LP;

    .line 24
    .line 25
    iget-object v0, p0, LX/Bo8;->A09:LX/1Ml;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/5gY;

    .line 31
    .line 32
    iget-object v0, p0, LX/Bo8;->A0l:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/5I4;

    .line 38
    .line 39
    iget-object v0, p0, LX/Bo8;->A13:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/1KZ;

    .line 45
    .line 46
    iget-object v0, p0, LX/Bo8;->A12:LX/1Ml;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Bo8;->A0m:LX/3Ib;

    .line 52
    .line 53
    iget-object v0, p0, LX/Bo8;->A16:LX/5Ya;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3Ib;->A04(LX/5Ya;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Bo8;->A0F:LX/5kh;

    .line 59
    .line 60
    iget-object v0, v0, LX/5kh;->A03:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/Bo8;->A0d:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, LX/Bo8;->A0h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/Bo8;->A0u:LX/2sx;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/Bo8;->A0E:LX/Erg;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Erg;->ApH()LX/Es3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, LX/Es3;->stop()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/Bo8;->A0K:LX/BoC;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, LX/BoC;->A01:LX/2sx;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v9, v12, LX/Bo8;->A0o:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_DEVICE_KEY"

    .line 5
    .line 6
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v12, LX/Bo8;->A0W:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_DEVICEY"

    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v12, LX/Bo8;->A0V:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v9}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 29
    .line 30
    iput-boolean v0, v12, LX/Bo8;->A0c:Z

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v0, "DirectThreadDetailFragment.IS_PERMISSIONS_THREAD"

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iput-boolean v0, v12, LX/Bo8;->A0d:Z

    .line 44
    .line 45
    const/16 v0, 0x14f

    .line 46
    .line 47
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v12, LX/Bo8;->A0j:Z

    .line 56
    .line 57
    const-string v8, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 64
    .line 65
    iput-object v0, v12, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 66
    .line 67
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v0, "DirectThreadDetailFragment.SET_MANUAL_ACTION_BAR_VERTICAL_OFFSET"

    .line 75
    .line 76
    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v12, LX/Bo8;->A0k:Z

    .line 81
    .line 82
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 83
    .line 84
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v12, LX/Bo8;->A00:I

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v3, v12, LX/Bo8;->A0n:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-object v0, v12, LX/Bo8;->A04:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 106
    .line 107
    iput-object v0, v12, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 108
    .line 109
    invoke-static {v4}, LX/BeR;->A0T(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v12, LX/Bo8;->A0T:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v4, v12, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 118
    .line 119
    const-wide v0, 0x2081000700000009L    # 4.057362850148466E-152

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v8, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v12, LX/Bo8;->A0h:Z

    .line 129
    .line 130
    const-wide v0, 0x81075a00000ecdL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v8, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v12, LX/Bo8;->A0f:Z

    .line 140
    .line 141
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_SWIPE_TO_THREAD_DETAILS_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v12, LX/Bo8;->A0g:Z

    .line 148
    .line 149
    new-instance v1, LX/EG8;

    .line 150
    .line 151
    invoke-direct {v1, v12}, LX/EG8;-><init>(LX/Bo8;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/DUI;

    .line 155
    .line 156
    invoke-direct {v0, v1, v4}, LX/DUI;-><init>(LX/Enw;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v12, LX/Bo8;->A0J:LX/DUI;

    .line 160
    .line 161
    const-wide v0, 0x810c2900061b86L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v12, LX/Bo8;->A0a:Z

    .line 171
    .line 172
    iget-object v11, v12, LX/Bo8;->A04:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v15, v12, LX/Bo8;->A0J:LX/DUI;

    .line 175
    .line 176
    new-instance v9, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;

    .line 177
    .line 178
    invoke-direct {v9, v12, v5}, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;

    .line 182
    .line 183
    invoke-direct {v1, v12, v7}, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    new-instance v0, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;

    .line 188
    .line 189
    invoke-direct {v0, v12, v8}, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v10, LX/Bnj;

    .line 193
    .line 194
    move-object v13, v12

    .line 195
    move-object v14, v12

    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    move-object/from16 v22, v12

    .line 205
    .line 206
    move-object/from16 v19, v9

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    invoke-direct/range {v10 .. v22}, LX/Bnj;-><init>(Landroid/content/Context;LX/0je;LX/Bo8;LX/Bo8;LX/DUI;LX/Erj;LX/Eo8;Lcom/instagram/service/session/UserSession;LX/4LK;LX/4LK;LX/4LK;LX/4Px;)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v12, LX/Bo8;->A0B:LX/Bnj;

    .line 214
    .line 215
    new-instance v0, LX/Bni;

    .line 216
    .line 217
    invoke-direct {v0, v3, v12, v4, v10}, LX/Bni;-><init>(Landroid/content/Context;LX/Bo8;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v12, LX/Bo8;->A0S:LX/53v;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_0

    .line 226
    .line 227
    const-string v0, "DirectThreadDetailFragment.UNSAVED_LOCAL_GROUP_NAME"

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v12, LX/Bo8;->A0U:Ljava/lang/String;

    .line 234
    .line 235
    :cond_0
    iget-object v7, v12, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v4}, LX/5ki;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5kh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v12, LX/Bo8;->A0F:LX/5kh;

    .line 246
    .line 247
    iget-object v0, v0, LX/5kh;->A03:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x7

    .line 253
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 254
    .line 255
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(LX/Bo8;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v12, LX/Bo8;->A0l:LX/1KX;

    .line 259
    .line 260
    iget-boolean v0, v12, LX/Bo8;->A0h:Z

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    new-instance v0, LX/DDb;

    .line 265
    .line 266
    invoke-direct {v0}, LX/DDb;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, v12, LX/Bo8;->A0O:LX/DDb;

    .line 270
    .line 271
    iget-object v0, v12, LX/Bo8;->A0A:LX/1bq;

    .line 272
    .line 273
    invoke-static {v7, v0, v4, v5}, LX/5iM;->A00(Landroidx/fragment/app/FragmentActivity;LX/1bq;Lcom/instagram/service/session/UserSession;Z)LX/5XS;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v12, LX/Bo8;->A0D:LX/5XS;

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    new-instance v1, LX/EGB;

    .line 281
    .line 282
    invoke-direct {v1, v12}, LX/EGB;-><init>(LX/Bo8;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/BoC;

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v4, v6}, LX/BoC;-><init>(Landroid/content/Context;LX/Enx;Lcom/instagram/service/session/UserSession;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v12, LX/Bo8;->A0K:LX/BoC;

    .line 291
    .line 292
    new-instance v0, LX/Dcm;

    .line 293
    .line 294
    invoke-direct {v0, v12, v4}, LX/Dcm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v12, LX/Bo8;->A0M:LX/Dcm;

    .line 298
    .line 299
    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 300
    .line 301
    invoke-direct {v0, v12, v8}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v12, LX/Bo8;->A09:LX/1Ml;

    .line 305
    .line 306
    iget-object v1, v12, LX/Bo8;->A0y:LX/DfY;

    .line 307
    .line 308
    new-instance v0, LX/EIM;

    .line 309
    .line 310
    invoke-direct {v0, v12}, LX/EIM;-><init>(LX/Bo8;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, LX/DfY;->A02:LX/Eo7;

    .line 314
    .line 315
    invoke-static {v4}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v12, LX/Bo8;->A0m:LX/3Ib;

    .line 320
    .line 321
    iget-object v0, v12, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 322
    .line 323
    invoke-static {v3, v0, v2, v4}, LX/BoA;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v12, LX/Bo8;->A0E:LX/Erg;

    .line 328
    .line 329
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/DfY;->A01:LX/5it;

    .line 334
    .line 335
    iget-object v6, v12, LX/Bo8;->A0u:LX/2sx;

    .line 336
    .line 337
    iput-object v6, v1, LX/DfY;->A00:LX/2sx;

    .line 338
    .line 339
    iget-boolean v2, v12, LX/Bo8;->A0c:Z

    .line 340
    .line 341
    new-instance v1, LX/EG4;

    .line 342
    .line 343
    invoke-direct {v1, v12}, LX/EG4;-><init>(LX/Bo8;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/AIO;

    .line 347
    .line 348
    move-object v9, v0

    .line 349
    move-object v10, v3

    .line 350
    move-object v11, v7

    .line 351
    move-object v13, v1

    .line 352
    move-object v14, v4

    .line 353
    move v15, v2

    .line 354
    invoke-direct/range {v9 .. v15}, LX/AIO;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/AA7;Lcom/instagram/service/session/UserSession;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v12, LX/Bo8;->A0G:LX/AIO;

    .line 358
    .line 359
    iget-object v3, v12, LX/Bo8;->A0E:LX/Erg;

    .line 360
    .line 361
    iget-object v2, v12, LX/Bo8;->A10:LX/5OA;

    .line 362
    .line 363
    iget-object v1, v12, LX/Bo8;->A0s:LX/0hS;

    .line 364
    .line 365
    new-instance v0, LX/AkG;

    .line 366
    .line 367
    invoke-direct {v0, v1, v6, v3, v2}, LX/AkG;-><init>(LX/0hS;LX/2sx;LX/Erg;LX/5OA;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v12, LX/Bo8;->A0L:LX/AkG;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 378
    .line 379
    invoke-direct {v0, v2, v1, v5, v5}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v12, LX/Bo8;->A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 383
    .line 384
    new-instance v1, LX/Bnh;

    .line 385
    .line 386
    invoke-direct {v1, v12, v4}, LX/Bnh;-><init>(LX/4dY;Lcom/instagram/service/session/UserSession;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v12, LX/Bo8;->A0H:LX/Bnh;

    .line 390
    .line 391
    iget-object v0, v12, LX/Bo8;->A0r:LX/1bn;

    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 396
    .line 397
    .line 398
    :cond_2
    return-void

    .line 399
    :cond_3
    iget-object v0, v12, LX/Bo8;->A0n:Landroid/content/Context;

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_4
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto/16 :goto_0
    .line 409
.end method

.method public final A0B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Bo8;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bo8;->A0R:LX/AVp;

    .line 7
    .line 8
    iget-object v1, v0, LX/AVp;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "DirectThreadDetailFragment.UNSAVED_LOCAL_GROUP_NAME"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, LX/Bo8;->A0d:Z

    .line 16
    .line 17
    const-string v0, "DirectThreadDetailFragment.IS_PERMISSIONS_THREAD"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final synthetic A0C(LX/CCx;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/CCx;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, p0, LX/Bo8;->A0b:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/Bo8;->A04(LX/Bo8;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/CCx;->A00:LX/CtE;

    .line 13
    .line 14
    instance-of v0, v1, LX/CY3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/Bo8;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, v1, LX/CY4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/CCx;->A00()LX/7k9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    :cond_2
    :goto_0
    iput-object v3, p0, LX/Bo8;->A0N:LX/7k9;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/7k9;->A02()LX/5Gc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/9Ki;->A00(LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 59
    .line 60
    invoke-static {v0}, LX/BoA;->A00(LX/7k9;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Bo8;->A01:I

    .line 65
    .line 66
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v7, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v5, v7, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Bnl;

    .line 99
    .line 100
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, LX/7k9;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, LX/7k9;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :cond_5
    const/4 v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, Lcom/instagram/user/model/User;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/user/model/User;->A07:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v7, v3, v6}, LX/68e;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v2, p0, LX/Bo8;->A0o:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v0, "DirectThreadDetailFragment.TRANSLATION_FROM_BANNER"

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v3, 0x1

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/7k9;->A0h:Z

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget-boolean v0, p0, LX/Bo8;->A0X:Z

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_a
    iput-boolean v3, p0, LX/Bo8;->A0X:Z

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v2, p0, LX/Bo8;->A0u:LX/2sx;

    .line 190
    .line 191
    iget-object v0, p0, LX/Bo8;->A0E:LX/Erg;

    .line 192
    .line 193
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 198
    .line 199
    iget-object v0, v0, LX/7k9;->A0C:LX/5t5;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/5it;->APM(LX/5t5;)LX/2sm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v2, v3}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-static {p0, v3}, LX/Bo8;->A06(LX/Bo8;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/Bo8;->A0J:LX/DUI;

    .line 212
    .line 213
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/DUI;->A01(LX/7k9;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v4}, LX/Bo8;->A07(LX/Bo8;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/Bo8;->A0G:LX/AIO;

    .line 222
    .line 223
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/AIO;->A02(LX/7k9;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/Bo8;->A0L:LX/AkG;

    .line 229
    .line 230
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 231
    .line 232
    iput-object v0, v1, LX/AkG;->A00:LX/7k9;

    .line 233
    .line 234
    return-void
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Bo8;->A14:LX/DDD;

    .line 5
    .line 6
    iget-object v1, p0, LX/Bo8;->A0N:LX/7k9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v1, LX/7k9;->A0C:LX/5t5;

    .line 17
    .line 18
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/os/Parcelable;

    .line 27
    .line 28
    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, LX/CK7;

    .line 34
    .line 35
    invoke-direct {v2}, LX/CK7;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/DDD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    iget-object v0, v4, LX/DDD;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, LX/4n3;->A06()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v4, p0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 65
    .line 66
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 67
    .line 68
    iget-object v3, v0, LX/7k9;->A0C:LX/5t5;

    .line 69
    .line 70
    new-instance v2, LX/CJh;

    .line 71
    .line 72
    invoke-direct {v2}, LX/CJh;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, LX/DYP;->A01(Landroid/os/Bundle;LX/5t5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method

.method public final ANo()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Bo8;->A07(LX/Bo8;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final BmL(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Boz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v1}, LX/9J2;->A00(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final BpG()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Bo8;->A01(LX/Bo8;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BzN(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bo8;->A0G:LX/AIO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AIO;->A03(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C0J(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C0K(I)V
    .locals 0

    return-void
.end method

.method public final C8j(Lcom/instagram/save/model/SavedCollection;)V
    .locals 3

    .line 0
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p0, p1, v0}, LX/2ll;->A03(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CC6()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bo8;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bo8;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Bo8;->A09()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CC7()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bo8;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Bo8;->A00(LX/Bo8;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cah(LX/Bnl;)V
    .locals 0

    return-void
.end method

.method public final Cpf(Lcom/instagram/user/model/User;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bo8;->A0G:LX/AIO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/AIO;->A04(Lcom/instagram/user/model/User;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cq1(LX/Bnl;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Bo8;->A0e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v6, LX/Bo8;->A0n:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v15, v6, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v6, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v3, v6, LX/Bo8;->A0r:LX/1bn;

    .line 13
    .line 14
    iget-boolean v1, v6, LX/Bo8;->A0c:Z

    .line 15
    .line 16
    iget-boolean v0, v6, LX/Bo8;->A0i:Z

    .line 17
    .line 18
    iget-object v13, v6, LX/Bo8;->A0N:LX/7k9;

    .line 19
    .line 20
    iget-object v9, v6, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 21
    .line 22
    iget-object v10, v6, LX/Bo8;->A0F:LX/5kh;

    .line 23
    .line 24
    iget-object v8, v6, LX/Bo8;->A0v:LX/2sx;

    .line 25
    .line 26
    iget-object v11, v6, LX/Bo8;->A15:LX/Enu;

    .line 27
    .line 28
    iget-object v7, v6, LX/Bo8;->A0s:LX/0hS;

    .line 29
    .line 30
    iget-object v5, v6, LX/Bo8;->A0q:LX/06I;

    .line 31
    .line 32
    iget-object v12, v6, LX/Bo8;->A0H:LX/Bnh;

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    move-object/from16 v16, v12

    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    invoke-static/range {v2 .. v18}, LX/DgJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/5kh;LX/Enu;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final Cq5(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bo8;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/71r;->A18:LX/71r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v1, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "direct_thread_user_row"

    .line 15
    .line 16
    invoke-static {v2, p0, p1, v1, v0}, LX/9J9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final DKW(LX/5t5;Ljava/lang/String;I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7k9;->A0C:LX/5t5;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Bo8;->A0n:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 17
    .line 18
    iget-object v4, v0, LX/7k9;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/5kh;->A04:LX/5ki;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/5ki;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Bo8;->A0n:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f11127d

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {p1, v5}, LX/1lT;->DKZ(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Bo8;->A0g:Z

    .line 17
    .line 18
    const v4, 0x10104e0

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x17

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/Bo8;->A04:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f04007e

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v1, p0, LX/Bo8;->A04:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f040945

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v1, LX/DUl;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput v2, v1, LX/DUl;->A04:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LX/DUl;->A01(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/DUl;->A08:Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    iput v3, v1, LX/DUl;->A06:I

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v0, v6, :cond_0

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LX/Bo8;->A04:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v4, v5}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, LX/DUl;->A0C:Z

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1}, LX/DUl;->A00()LX/5fz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, LX/Bo8;->A0d:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, LX/Bo8;->A08()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, LX/Bo8;->A0b:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const v2, 0x7f111227

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v0, v6, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v1, LX/DUl;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v1, LX/DUl;->A06:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-boolean v1, p0, LX/Bo8;->A0b:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p1, v0, v1}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/Bo8;->A0b:Z

    .line 131
    .line 132
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bo8;->A0e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bo8;->A0D:LX/5XS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5XS;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne v0, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LX/Bo8;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/Bo8;->A0u:LX/2sx;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bo8;->A0E:LX/Erg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/Bo8;->A0N:LX/7k9;

    .line 18
    .line 19
    iget-object v2, v0, LX/7k9;->A0C:LX/5t5;

    .line 20
    .line 21
    iget-object v0, p0, LX/Bo8;->A0R:LX/AVp;

    .line 22
    .line 23
    iget-object v1, v0, LX/AVp;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/Bo8;->A0n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v3, v0, v2, v1}, LX/5it;->AHE(Landroid/content/Context;LX/5t5;Ljava/lang/String;)LX/2sm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v4, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bo8;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/Bo8;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Bo8;->A0g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/Ea4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Ea4;-><init>(LX/Bo8;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
