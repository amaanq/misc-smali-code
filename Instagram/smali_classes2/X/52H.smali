.class public final LX/52H;
.super LX/4Wm;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryPostCreationAudiencePickerFragment"


# instance fields
.field public A00:LX/9s3;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:LX/9iw;

.field public final A05:LX/3Ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Wm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8em;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8em;-><init>(LX/52H;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/52H;->A05:LX/3Ci;

    .line 9
    .line 10
    new-instance v0, LX/9iw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9iw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/52H;->A04:LX/9iw;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/52H;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 6
    .line 7
    iget-object v0, v0, LX/8bc;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/9hK;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/9hK;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 41
    .line 42
    iget-object v0, v0, LX/8bc;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9hK;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/9hK;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v3
    .line 76
.end method

.method public static A01(LX/52H;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/52H;->A00:LX/9s3;

    .line 1
    .line 2
    iget-object v2, p0, LX/52H;->A04:LX/9iw;

    .line 3
    .line 4
    iget-object v0, v2, LX/9iw;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/9s3;->A03:I

    .line 11
    .line 12
    iget-object v1, p0, LX/52H;->A00:LX/9s3;

    .line 13
    .line 14
    iget-object v0, v2, LX/9iw;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/9s3;->A01:I

    .line 21
    .line 22
    iget-object v1, p0, LX/52H;->A00:LX/9s3;

    .line 23
    .line 24
    iget-object v0, v2, LX/9iw;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/9s3;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, LX/52H;->A00:LX/9s3;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/9s3;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/9s3;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/ui/base/IgCheckBox;LX/9hK;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v8, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v8, p2, LX/9hK;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 12
    .line 13
    iget-object v0, v0, LX/8bc;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 28
    .line 29
    iget-object v0, v0, LX/8bc;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Aoo;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, LX/Aoo;-><init>(LX/52H;LX/9hK;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/3E6;->A00(LX/14T;Ljava/util/Iterator;)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/52H;->A04:LX/9iw;

    .line 61
    .line 62
    iget-object v2, p2, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    iget-object v0, p0, LX/4Wm;->A01:LX/BIY;

    .line 65
    .line 66
    iget-boolean v1, v0, LX/BIY;->A01:Z

    .line 67
    .line 68
    iget-object v0, v5, LX/9iw;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v5, LX/9iw;->A01:Ljava/util/List;

    .line 76
    .line 77
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, LX/4Wm;->A00:LX/8bc;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, LX/8bc;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/4Wm;->A00:LX/8bc;

    .line 86
    .line 87
    invoke-static {p0}, LX/52H;->A00(LX/52H;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, LX/8bc;->A01(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/52H;->A02:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-string v4, "audience_selection"

    .line 101
    .line 102
    iget-object v0, p0, LX/52H;->A00:LX/9s3;

    .line 103
    .line 104
    iget-object v0, v0, LX/9s3;->A05:LX/929;

    .line 105
    .line 106
    iget-object v5, v0, LX/929;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v2, p0, LX/52H;->A05:LX/3Ci;

    .line 113
    .line 114
    iget-object v7, p0, LX/52H;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, LX/6sb;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget-object v0, v5, LX/9iw;->A00:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/Aop;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, LX/Aop;-><init>(LX/52H;LX/9hK;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LX/3E6;->A00(LX/14T;Ljava/util/Iterator;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/52H;->A04:LX/9iw;

    .line 139
    .line 140
    iget-object v2, p2, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 141
    .line 142
    iget-object v0, v1, LX/9iw;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/9iw;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/9iw;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Wm;->A00:LX/8bc;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/8bc;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/52H;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/52H;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6sb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/8en;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/8en;-><init>(LX/52H;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110b55

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/31S;

    .line 19
    .line 20
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0805dc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/AWw;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/AWw;-><init>(LX/52H;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    new-instance v0, LX/31T;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audience_selection"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/52H;->A01(LX/52H;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5cb62de5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/52H;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/52H;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/52H;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/9s3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/9s3;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/52H;->A00:LX/9s3;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/929;

    .line 44
    .line 45
    iget-object v1, p0, LX/52H;->A00:LX/9s3;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/929;->A0K:LX/929;

    .line 50
    .line 51
    :cond_0
    iput-object v0, v1, LX/9s3;->A05:LX/929;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/9s3;->A09:Z

    .line 55
    .line 56
    const v0, -0x4f03c5e5

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4Wm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0902fe

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f1132c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f090e32

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    iput-object v1, p0, LX/52H;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 28
    .line 29
    const v0, 0x7f1118c1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/52H;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/52H;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 42
    .line 43
    new-instance v0, LX/AWv;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/AWv;-><init>(LX/52H;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0929a0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0929b0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/4Wm;->A01:LX/BIY;

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, LX/52H;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string/jumbo v1, "users/search/"

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "favorites_list_page"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/BIY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/52H;->A05()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
