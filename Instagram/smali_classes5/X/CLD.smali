.class public final LX/CLD;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/57U;
.implements LX/4x2;
.implements LX/4Mw;
.implements LX/4k4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockCommentersSettingFragment"


# instance fields
.field public A00:LX/CN7;

.field public A01:LX/DEd;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/BoL;

.field public A08:LX/6Xa;

.field public A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/Bjh;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v0, "pk"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "is_verified"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "is_private"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v2, 0x57

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/16 v0, 0x43

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "full_name"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "profile_pic_url"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "profile_pic_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(LX/LUo;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_0
    return-object v4
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A02(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CLD;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f113d00

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v1, p0, LX/CLD;->A00:LX/CN7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/CN7;->A02:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/CN7;->A09:LX/Bro;

    .line 33
    .line 34
    iput-boolean p2, v0, LX/Bro;->A00:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/CN7;->A08:LX/Brn;

    .line 37
    .line 38
    iput-object v2, v0, LX/Brn;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput v3, v0, LX/Brn;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/CN7;->A0A()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLD;->A08:LX/6Xa;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/BnQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/CLD;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x1ee

    .line 11
    .line 12
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, p1, v1, v0, v3}, LX/Dij;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLD;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BpX()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CLD;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CLD;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CLD;->A07:LX/BoL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BoL;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CLD;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/CLD;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/CLD;->A05:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/CLD;->A07:LX/BoL;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/BoL;->A04(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, LX/CLD;->A02(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CLD;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/CLD;->A06:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/CLD;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, LX/CLD;->A02(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 7

    .line 0
    check-cast p1, LX/Cc6;

    .line 1
    .line 2
    iget-object v0, p0, LX/CLD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, LX/CI9;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "UserSearchResponse"

    .line 19
    .line 20
    const-string v0, "Invalid UserSearchResponse format, missing rankToken"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p1, LX/Cc6;->A00:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p0, LX/CLD;->A04:Z

    .line 29
    .line 30
    iget-object v4, p0, LX/CLD;->A00:LX/CN7;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/CN7;->A01:Z

    .line 34
    .line 35
    iget-object v3, v4, LX/CN7;->A04:LX/EYz;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/EYz;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, LX/CN7;->A0A()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/CLD;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p1, LX/CI9;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    :cond_3
    iput-boolean v5, p0, LX/CLD;->A06:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/CLD;->A00:LX/CN7;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/CN7;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v1}, LX/CN7;->A0A()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CeZ()V
    .locals 0

    return-void
.end method

.method public final CqA()V
    .locals 0

    return-void
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
    const v0, 0x7f110529

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "block_commenters"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7c612dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CLD;->A09:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v6, LX/6XZ;

    .line 28
    .line 29
    invoke-direct {v6}, LX/6XZ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, LX/CLD;->A08:LX/6Xa;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v7, p0, LX/CLD;->A09:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v2, LX/CN7;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v2 .. v8}, LX/CN7;-><init>(Landroid/content/Context;LX/CLD;LX/0je;LX/6Xa;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/CLD;->A00:LX/CN7;

    .line 47
    .line 48
    iget-object v8, p0, LX/CLD;->A08:LX/6Xa;

    .line 49
    .line 50
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v6, LX/72H;

    .line 53
    .line 54
    invoke-direct {v6, p0, p0}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LX/7kJ;

    .line 58
    .line 59
    invoke-direct {v7, v6}, LX/7kJ;-><init>(LX/6XX;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    new-instance v5, LX/BoL;

    .line 64
    .line 65
    move v11, v10

    .line 66
    invoke-direct/range {v5 .. v11}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LX/CLD;->A07:LX/BoL;

    .line 70
    .line 71
    const v0, -0x2293aa8f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x14628885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c07b2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xf7cae20

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

.method public final onDestroy()V
    .locals 7

    .line 0
    const v0, -0x567ca657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/CLD;->A01:LX/DEd;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/CLD;->A00:LX/CN7;

    .line 14
    .line 15
    iget-object v0, v0, LX/CN7;->A0C:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/CLD;->A00:LX/CN7;

    .line 22
    .line 23
    iget-object v0, v0, LX/CN7;->A0D:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, LX/CLD;->A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "newlyBlockedUserDicts"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/LUj;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/CLD;->A01(Ljava/util/Set;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "newlyUnblockedUserDicts"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;LX/LUj;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    iget-object v0, v6, LX/DEd;->A01:Lcom/facebook/react/bridge/Callback;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CLD;->A07:LX/BoL;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 78
    .line 79
    .line 80
    const v0, 0x2c05aacd

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5fb85bd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CLD;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CLD;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 16
    .line 17
    iput-object v0, p0, LX/CLD;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, -0x60a3fcb8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 13

    .line 0
    invoke-static {p2}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/CLD;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object v5, p0, LX/CLD;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, LX/CLD;->A05:Z

    .line 16
    .line 17
    iput-boolean v4, p0, LX/CLD;->A06:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/CLD;->A00:LX/CN7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v3, LX/CN7;->A01:Z

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/CN7;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, LX/CN7;->A04:LX/EYz;

    .line 33
    .line 34
    iget-object v7, v0, LX/EYz;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v3, LX/CN7;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-boolean v4, v3, LX/CN7;->A01:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/CN7;->A0A()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v3, LX/CN7;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v0, p0, LX/CLD;->A00:LX/CN7;

    .line 53
    .line 54
    iput-boolean v2, v0, LX/CN7;->A02:Z

    .line 55
    .line 56
    invoke-virtual {v0}, LX/CN7;->A0A()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, v3, LX/CN7;->A05:LX/6Xa;

    .line 61
    .line 62
    invoke-interface {v0, v5}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    iput-boolean v4, v3, LX/CN7;->A01:Z

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v7}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v3}, LX/CN7;->A0A()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v7}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v10, 0x3

    .line 127
    iget-object v1, v3, LX/CN7;->A07:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v0, v3, LX/CN7;->A0A:LX/6Xb;

    .line 130
    .line 131
    invoke-static {v1, v0, v5}, LX/Dbf;->A00(Lcom/instagram/service/session/UserSession;LX/6Xb;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v10}, LX/CzI;->A00(Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object v9, v3, LX/CN7;->A06:LX/6Xa;

    .line 142
    .line 143
    invoke-interface {v9, v5}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v8, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 148
    .line 149
    if-nez v8, :cond_9

    .line 150
    .line 151
    iget-object v0, v3, LX/CN7;->A04:LX/EYz;

    .line 152
    .line 153
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v0}, LX/EYz;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, LX/Bjh;

    .line 172
    .line 173
    invoke-virtual {v11}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v11}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v7, v5}, LX/BeS;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-static {v1, v5}, LX/BeS;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    invoke-interface {v9, v5, v0, v8}, LX/6Xa;->A87(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {v8, v10}, LX/CzI;->A00(Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v6}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    iget-object v0, v3, LX/CN7;->A04:LX/EYz;

    .line 233
    .line 234
    iget-object v7, v0, LX/EYz;->A00:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    iget-object v1, p0, LX/CLD;->A07:LX/BoL;

    .line 264
    .line 265
    iget-object v0, p0, LX/CLD;->A03:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/CLD;->A03:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {p0, v0, v4}, LX/CLD;->A02(Ljava/lang/CharSequence;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 277
    .line 278
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090470

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/CLD;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060163

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/CLD;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CLD;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CLD;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 45
    .line 46
    iget-object v0, p0, LX/CLD;->A00:LX/CN7;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/BpA;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/BpA;-><init>(LX/57U;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CLD;->A00:LX/CN7;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/CN7;->A0A()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
