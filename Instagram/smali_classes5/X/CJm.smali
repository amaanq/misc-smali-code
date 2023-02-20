.class public final LX/CJm;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/Et5;
.implements LX/1bx;
.implements LX/52h;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompositeSearchTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/location/Location;

.field public A04:LX/1A6;

.field public A05:LX/BrT;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A08:LX/Bjk;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:J

.field public A0C:LX/BrY;

.field public A0D:LX/Brm;

.field public A0E:LX/Bri;

.field public A0F:LX/4W3;

.field public A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/EN9;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/BsK;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v5, v0, [LX/Bqu;

    .line 5
    .line 6
    sget-object v0, LX/Bqu;->A04:LX/Bqu;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v5, v4

    .line 10
    .line 11
    sget-object v0, LX/Bqu;->A08:LX/Bqu;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v5, v3

    .line 15
    .line 16
    sget-object v1, LX/Bqu;->A07:LX/Bqu;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v5, v0

    .line 20
    .line 21
    sget-object v0, LX/Bqu;->A06:LX/Bqu;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v5, v2}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CJm;->A0N:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, LX/Bxi;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Bxi;-><init>(LX/1bn;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/CJm;->A0L:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/EN9;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/EN9;-><init>(LX/CJm;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CJm;->A0M:LX/EN9;

    .line 47
    .line 48
    new-instance v0, LX/BsK;

    .line 49
    .line 50
    invoke-direct {v0}, LX/BsK;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CJm;->A0O:LX/BsK;

    .line 54
    .line 55
    iput v4, p0, LX/CJm;->A01:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/CJm;->A02:I

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, LX/CJm;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v3, p0, LX/CJm;->A0J:Z

    .line 65
    .line 66
    iput-boolean v3, p0, LX/CJm;->A0K:Z

    .line 67
    .line 68
    const-wide/16 v0, 0x2ee

    .line 69
    .line 70
    iput-wide v0, p0, LX/CJm;->A0B:J

    .line 71
    .line 72
    iput v2, p0, LX/CJm;->A00:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    check-cast p1, LX/Bqu;

    .line 1
    .line 2
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Invalid position"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v1, LX/Ccd;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Ccd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v1, LX/Ccc;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Ccc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 42
    .line 43
    new-instance v1, LX/Cce;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Cce;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 53
    .line 54
    new-instance v1, LX/Ccf;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Ccf;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    new-instance v1, LX/Ccb;

    .line 66
    .line 67
    invoke-direct {v1}, LX/Ccb;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 10

    .line 0
    check-cast p1, LX/Bqu;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid tab"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget v4, p1, LX/Bqu;->A02:I

    .line 17
    .line 18
    iget v7, p1, LX/Bqu;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    new-instance v0, LX/BoJ;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v1

    .line 26
    move v6, v5

    .line 27
    move v8, v5

    .line 28
    move v9, v5

    .line 29
    invoke-direct/range {v0 .. v9}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 35
.end method

.method public final AuF()LX/Bri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A0E:LX/Bri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw3()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/CJm;->A0B:J

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LX/CJm;->A0B:J

    .line 5
    .line 6
    return-wide v2
.end method

.method public final Ayx()LX/4W3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A0F:LX/4W3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B14()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A03:Landroid/location/Location;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJe()LX/BrT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A05:LX/BrT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJf()LX/BsK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A0O:LX/BsK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJg()LX/BrY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A0C:LX/BrY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTf()LX/Brm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A0D:LX/Brm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Bfy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CJm;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bm2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CJm;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, LX/CJm;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v6}, LX/BeN;->A05(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v3, v0, v3

    .line 15
    .line 16
    :cond_0
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    iget v1, p0, LX/CJm;->A02:I

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/CJm;->A08:LX/Bjk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0je;

    .line 30
    .line 31
    iget-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, LX/CJm;->A02:I

    .line 45
    .line 46
    :cond_1
    iget v5, p0, LX/CJm;->A01:I

    .line 47
    .line 48
    iput v3, p0, LX/CJm;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/CJm;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/CJm;->A08:LX/Bjk;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/Bjk;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/Bjk;->A00(LX/Bjk;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/Bqu;

    .line 69
    .line 70
    iget-object v2, p0, LX/CJm;->A05:LX/BrT;

    .line 71
    .line 72
    iget-object v1, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4, v1}, LX/Bp6;->A01(Landroid/content/Context;LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/BrT;->A05:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/CJm;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 88
    .line 89
    iget-object v1, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4, v1}, LX/Bp6;->A00(Landroid/content/Context;LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eq v5, v3, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/CJm;->A08:LX/Bjk;

    .line 105
    .line 106
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Bmo;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v1, LX/Bmo;->A0E:LX/Bom;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Bom;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, LX/CJm;->A08:LX/Bjk;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/Bmo;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/Bmo;->A0B()LX/Et5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, LX/Et5;->BJl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/Bmo;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/Bmo;->A07:LX/Ep4;

    .line 152
    .line 153
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v2}, LX/Bmo;->A04(LX/Bmo;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/CJm;->A08:LX/Bjk;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1bn;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1jF;->A0C(LX/0je;)V

    .line 177
    .line 178
    .line 179
    iput v3, p0, LX/CJm;->A02:I

    .line 180
    .line 181
    sget-object v0, LX/Bqu;->A05:LX/Bqu;

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, LX/CJm;->A04:LX/1A6;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/1A6;->A0E()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {p1, v5}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CJm;->A08:LX/Bjk;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Bjk;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/Bjk;->A00(LX/Bjk;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Bqu;

    .line 23
    .line 24
    iget-object v1, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v1}, LX/Bp6;->A00(Landroid/content/Context;LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    check-cast p1, LX/1lS;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, LX/1lS;->DHZ(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CJm;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 51
    .line 52
    iget-object v0, p0, LX/CJm;->A09:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/EWS;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/EWS;-><init>(LX/CJm;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 79
    .line 80
    iput-object v2, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 81
    .line 82
    iget-object v2, p0, LX/CJm;->A05:LX/BrT;

    .line 83
    .line 84
    iget-object v1, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4, v1}, LX/Bp6;->A01(Landroid/content/Context;LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, LX/BrT;->A05:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/CJm;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 100
    .line 101
    new-instance v0, LX/EVs;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/EVs;-><init>(LX/CJm;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Nn8;

    .line 107
    .line 108
    iget-boolean v0, p0, LX/CJm;->A0K:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 118
    .line 119
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, LX/CJm;->A0K:Z

    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    const-string v0, "search"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJm;->A08:LX/Bjk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x119962d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CJm;->A04:LX/1A6;

    .line 19
    .line 20
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CJm;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/4W3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4W3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CJm;->A0F:LX/4W3;

    .line 32
    .line 33
    iget-object v10, p0, LX/CJm;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v10, v9}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v6, LX/BrY;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, LX/CJm;->A0C:LX/BrY;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v0, LX/60v;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0, v4}, LX/CxZ;->A00(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)LX/65u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/Brm;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Brm;-><init>(LX/65u;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/CJm;->A0D:LX/Brm;

    .line 88
    .line 89
    iget-object v1, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Bri;

    .line 96
    .line 97
    invoke-direct {v0, v12, v1, v12}, LX/Bri;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4W3;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/CJm;->A0E:LX/Bri;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, p0, LX/CJm;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LX/BrT;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3, v1}, LX/BrT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/CJm;->A05:LX/BrT;

    .line 119
    .line 120
    iget-object v7, p0, LX/CJm;->A0N:Ljava/util/List;

    .line 121
    .line 122
    sget-object v6, LX/Bqu;->A05:LX/Bqu;

    .line 123
    .line 124
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v3, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 136
    .line 137
    const-wide v0, 0x810374000606b3L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v3, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-wide v0, 0x82037400040742L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    long-to-int v0, v3

    .line 163
    iput v0, p0, LX/CJm;->A00:I

    .line 164
    .line 165
    invoke-interface {v7, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-wide v0, 0x810374000106afL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, LX/CJm;->A0I:Z

    .line 183
    .line 184
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LX/CJm;->A0A:Z

    .line 196
    .line 197
    const v0, 0x6af5c501

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x15debad9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04e4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6193fd8d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x65fef0cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 16
    .line 17
    :cond_0
    iput-object v3, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    iget v2, p0, LX/CJm;->A02:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/CJm;->A08:LX/Bjk;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0je;

    .line 31
    .line 32
    iput v1, p0, LX/CJm;->A02:I

    .line 33
    .line 34
    iget-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v3, p0, LX/CJm;->A08:LX/Bjk;

    .line 48
    .line 49
    const v0, -0x6b2dec66

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x76be6198    # 1.930695E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CJm;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/CJm;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 38
    .line 39
    iget-object v1, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, LX/CJm;->A0M:LX/EN9;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/CJm;->A0L:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/CJm;->A08:LX/Bjk;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Bmo;

    .line 59
    .line 60
    iget-object v0, v0, LX/Bmo;->A0B:LX/Brz;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Brz;->A03()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v0, 0x7be98867

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x4379a25a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CJm;->A0L:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    sget-object v5, LX/3D9;->A00:LX/3D9;

    .line 22
    .line 23
    iget-object v6, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, LX/CJm;->A0M:LX/EN9;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v9, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxPDelegateShape624S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v10, "CompositeSearchTabbedFragment"

    .line 38
    .line 39
    invoke-virtual/range {v5 .. v10}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/2ZI;LX/4jq;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CJm;->A03:Landroid/location/Location;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/EN9;->onLocationChanged(Landroid/location/Location;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, v1, LX/Bqe;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/Bqe;->A00:LX/BqV;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/BqV;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/CJm;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/CJm;->A0J:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/CJm;->A08:LX/Bjk;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Bmo;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/Bmo;->A0B()LX/Et5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, LX/Et5;->BJl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/Bmo;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/Bmo;->A07:LX/Ep4;

    .line 108
    .line 109
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/Bmo;->A04(LX/Bmo;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    iput-boolean v3, p0, LX/CJm;->A0J:Z

    .line 119
    .line 120
    const v0, -0x2b30850a

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/CJm;->A08:LX/Bjk;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1bn;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1jF;->A0C(LX/0je;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/CJm;->A08:LX/Bjk;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/Bjk;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, LX/Bjk;->A00(LX/Bjk;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, LX/CJm;->A0N:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-boolean v0, p0, LX/CJm;->A0A:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int v1, v0, v1

    .line 173
    .line 174
    :cond_5
    iput v1, p0, LX/CJm;->A02:I

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x15d034c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CJm;->A0F:LX/4W3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/4W3;->A01(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x77b07131

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x2696f853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJm;->A0F:LX/4W3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4W3;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x12e91dae

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v12, v4, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092e74

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070046

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v10, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v12, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810374000306b1L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const v0, 0x7f09116f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 57
    .line 58
    iget-object v6, v12, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide v0, 0x810374000506b2L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 76
    .line 77
    :cond_0
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v0, 0x7f092987

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    .line 91
    .line 92
    iget-object v14, v12, LX/CJm;->A0N:Ljava/util/List;

    .line 93
    .line 94
    new-instance v13, LX/EWX;

    .line 95
    .line 96
    invoke-direct {v13}, LX/EWX;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, LX/Cgz;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v14}, LX/Cgz;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/52h;LX/Epp;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v8, v12, LX/CJm;->A08:LX/Bjk;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-boolean v0, v12, LX/CJm;->A0J:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "composite_starting_tab_index"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    iget-boolean v0, v12, LX/CJm;->A0A:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v14}, LX/BeN;->A05(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int v1, v0, v1

    .line 146
    .line 147
    :cond_1
    :goto_3
    iget-object v0, v12, LX/CJm;->A08:LX/Bjk;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/Bjk;->setMode(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/Bqu;->A05:LX/Bqu;

    .line 153
    .line 154
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v12, LX/CJm;->A04:LX/1A6;

    .line 161
    .line 162
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    const-string v0, "audio_global_search_tab_nux_count"

    .line 165
    .line 166
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x2

    .line 171
    if-ge v1, v0, :cond_2

    .line 172
    .line 173
    iget-object v5, v12, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-wide v0, 0x810374000206b0L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance v2, LX/EbO;

    .line 190
    .line 191
    invoke-direct {v2, v12}, LX/EbO;-><init>(LX/CJm;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v0, 0x1f4

    .line 195
    .line 196
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    const/4 v1, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget v1, v12, LX/CJm;->A01:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v8}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Bmo;

    .line 210
    .line 211
    iput-object v0, v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:LX/Emj;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    iget-object v14, v12, LX/CJm;->A0N:Ljava/util/List;

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    new-instance v8, LX/Bjl;

    .line 223
    .line 224
    move-object v15, v8

    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    move-object/from16 v19, v12

    .line 230
    .line 231
    move-object/from16 v20, v14

    .line 232
    .line 233
    invoke-direct/range {v15 .. v21}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
