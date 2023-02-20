.class public final LX/8UV;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridPassingNativeValueIntoBloksFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/1pR;

.field public A02:LX/5V1;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/2x9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8UV;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8UV;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "A"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "B"

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/8UV;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/8UV;->A06:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8UV;->A02:LX/5V1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/8UV;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "abc"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LX/8UV;->A02:LX/5V1;

    .line 35
    .line 36
    iget-object v0, p0, LX/5V1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x146

    .line 45
    .line 46
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Trying to update variables on a destroyed BloksHostingComponent"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/5V1;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/5DK;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/5V1;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, LX/5V1;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/5V1;->A01:Ljava/util/Map;

    .line 97
    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iput-object v0, p0, LX/5V1;->A01:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, p0, LX/5V1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5VQ;

    .line 121
    .line 122
    invoke-static {p0, v0, v5}, LX/5V1;->A00(LX/5V1;LX/5VQ;Z)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_passing_native_value_into_bloks_example"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UV;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x9b41a40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8UV;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "A"

    .line 17
    .line 18
    iput-object v0, p0, LX/8UV;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8UV;->A07:LX/2x9;

    .line 25
    .line 26
    invoke-static {p0, p0, v1, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8UV;->A01:LX/1pR;

    .line 31
    .line 32
    const v0, 0x16f86a4a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xff28de0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0d83

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f091d20

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8UV;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090623

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v1, p0, LX/8UV;->A05:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f09049a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object v0, p0, LX/8UV;->A00:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v0, p0, LX/8UV;->A01:LX/1pR;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1pR;->A06()LX/0zG;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p0, LX/8UV;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-string v1, "com.instagram.bloks_native_hybrid_shell.passing_native_value_into_bloks"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v1, v0}, LX/49O;->A01(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/8Zr;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/8Zr;-><init>(LX/8UV;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 74
    .line 75
    invoke-interface {v3, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/8UV;->A00(LX/8UV;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x5fdc4567

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-object v5
    .line 88
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5a5a2884

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8UV;->A02:LX/5V1;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x36f39435

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
