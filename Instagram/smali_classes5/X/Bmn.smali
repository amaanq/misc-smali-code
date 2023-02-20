.class public final LX/Bmn;
.super LX/Bmo;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/Et5;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleSearchTypeaheadTabFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/BrV;

.field public A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A08:Z

.field public final A09:LX/4W3;

.field public final A0A:Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;

.field public final A0B:LX/BsK;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Bmo;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Bmn;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bmn;->A0C:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bmn;->A0E:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bmn;->A0F:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bmn;->A0D:LX/0Rc;

    .line 38
    .line 39
    new-instance v0, LX/4W3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4W3;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Bmn;->A09:LX/4W3;

    .line 45
    .line 46
    new-instance v0, LX/BsK;

    .line 47
    .line 48
    invoke-direct {v0}, LX/BsK;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Bmn;->A0B:LX/BsK;

    .line 52
    .line 53
    const-wide/16 v0, 0x2ee

    .line 54
    .line 55
    iput-wide v0, p0, LX/Bmn;->A00:J

    .line 56
    .line 57
    const/16 v0, 0x25

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Bmn;->A0G:LX/0Rc;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/Bmn;->A08:Z

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Bmn;->A0A:Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bmn;->A0G:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final A01(LX/Bmn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x81009500370109L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v4, p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8100950040010cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v1, v3, p1, v0}, LX/9S5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/Br7;->A00(Lcom/instagram/service/session/UserSession;)LX/BrA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, LX/BrA;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, LX/Bmn;->BdQ()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v0, v5, v10}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Bmo;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, LX/Bmn;->BJg()LX/BrY;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "search_typeahead"

    .line 91
    .line 92
    iget-object v7, p0, LX/Bmn;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p0, LX/Bmo;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, "0"

    .line 97
    .line 98
    move v11, v10

    .line 99
    invoke-virtual/range {v3 .. v11}, LX/BrY;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, LX/Bmo;->A04:LX/6PL;

    .line 103
    .line 104
    iget-object v0, p0, LX/Bmo;->A0b:LX/Ep5;

    .line 105
    .line 106
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v2, v0, p2, v1, p1}, LX/6PL;->Bqh(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/66U;->A00(Lcom/instagram/service/session/UserSession;)LX/66U;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, LX/Bmn;->BJj()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/66U;->A03(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method


# virtual methods
.method public final A0A()LX/BrX;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Bsc;->A00(Lcom/instagram/service/session/UserSession;)LX/Bsa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/Bmn;->BJj()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/Bsa;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/BrX;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, LX/Bmo;->A0A()LX/BrX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Bsc;->A00(Lcom/instagram/service/session/UserSession;)LX/Bsa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, LX/Bmn;->BJj()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LX/Bsa;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AuF()LX/Bri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bri;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Aw3()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Bmn;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LX/Bmn;->A00:J

    .line 5
    .line 6
    return-wide v2
.end method

.method public final Ayx()LX/4W3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A09:LX/4W3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B14()Landroid/location/Location;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BJe()LX/BrT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BrT;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BJf()LX/BsK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A0B:LX/BsK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJg()LX/BrY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BrY;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BJj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "searchSessionId"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final BJl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTf()LX/Brm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Brm;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmn;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

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
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bm2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmo;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {p1, v5}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LX/Bqu;->A04:LX/Bqu;

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/Bp6;->A01(Landroid/content/Context;LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/Bmn;->BJe()LX/BrT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/BrT;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v1}, LX/Bp6;->A00(Landroid/content/Context;LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, LX/1lS;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, LX/1lS;->DHZ(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/BsV;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/BsV;-><init>(LX/Bmn;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Nn8;

    .line 58
    .line 59
    iput-object v1, p0, LX/Bmn;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 71
    .line 72
    iget-object v0, p0, LX/Bmn;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LX/Bmn;->A0A:Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;

    .line 75
    .line 76
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/Bmo;->A0P:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/Bmn;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, LX/Bmo;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, LX/Bmn;->A05:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "fbsearch/ig_typeahead/"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, LX/Bmo;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/Bmn;->A08:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, p0, LX/Bmn;->A08:Z

    .line 129
    .line 130
    :cond_1
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/Bmn;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 142
    .line 143
    iget-object v2, p0, LX/Bmn;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v3, v1}, LX/Bp6;->A00(Landroid/content/Context;LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_typeahead"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x65a56598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "argument_search_string"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bmo;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "argument_prior_serp_session_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bmn;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "argument_search_session_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Bmn;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/Bmo;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, LX/Bmn;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/BrV;->A00(Lcom/instagram/service/session/UserSession;)LX/BrV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Bmn;->A06:LX/BrV;

    .line 61
    .line 62
    invoke-super {p0, p1}, LX/Bmo;->onCreate(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x7282860c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x43277c15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Bmo;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Bmn;->BdQ()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bmn;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x4a2e771a    # 2858438.5f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3751773e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Bmo;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bmn;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x50be43e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x6e215d46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Bmo;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Bmn;->A09:LX/4W3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/4W3;->A01(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2e6b1687

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
    const v0, 0x7dadac02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Bmo;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bmn;->A09:LX/4W3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4W3;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x56330bab

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
