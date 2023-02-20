.class public final LX/7do;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1la;
.implements LX/1rD;
.implements LX/1bx;
.implements LX/538;
.implements LX/6AN;
.implements LX/A9s;
.implements LX/4YY;
.implements LX/0jP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedYouFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/6nt;

.field public A02:LX/3Eq;

.field public A03:LX/6AR;

.field public A04:LX/24E;

.field public A05:LX/7e0;

.field public A06:LX/7dw;

.field public A07:LX/7dz;

.field public A08:LX/2y7;

.field public A09:LX/1qw;

.field public A0A:LX/1qM;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:LX/23k;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/06I;

.field public A0J:LX/2x9;

.field public A0K:LX/6pA;

.field public A0L:LX/7dq;

.field public A0M:LX/7eL;

.field public A0N:LX/7dy;

.field public A0O:LX/7dv;

.field public A0P:LX/7dp;

.field public A0Q:LX/7dt;

.field public A0R:LX/2Ed;

.field public A0S:LX/Eom;

.field public A0T:LX/1RG;

.field public A0U:LX/7eI;

.field public A0V:LX/1mz;

.field public A0W:LX/67Z;

.field public A0X:LX/53v;

.field public A0Y:Z

.field public final A0Z:LX/1KX;

.field public final A0a:LX/1KX;

.field public final A0b:LX/1KX;

.field public final A0c:LX/1KX;

.field public final A0d:LX/1KX;

.field public final A0e:LX/1KX;

.field public final A0f:LX/1KX;

.field public final A0g:LX/1KX;

.field public final A0h:LX/1KX;

.field public final A0i:LX/1KX;

.field public final A0j:LX/1KX;

.field public final A0k:LX/1mU;

.field public final A0l:LX/AAk;

.field public final A0m:LX/AC7;

.field public final A0n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/7do;->A0F:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/7do;->A0S:LX/Eom;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7do;->A0n:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 16
    .line 17
    iput-object v0, p0, LX/7do;->A0W:LX/67Z;

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7do;->A0k:LX/1mU;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7do;->A0j:LX/1KX;

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7do;->A0h:LX/1KX;

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7do;->A0c:LX/1KX;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/7do;->A0f:LX/1KX;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/7do;->A0d:LX/1KX;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/7do;->A0a:LX/1KX;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/7do;->A0Z:LX/1KX;

    .line 88
    .line 89
    new-instance v0, LX/7eJ;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/7eJ;-><init>(LX/7do;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/7do;->A0m:LX/AC7;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/7do;->A0e:LX/1KX;

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/7do;->A0g:LX/1KX;

    .line 113
    .line 114
    new-instance v0, LX/BCi;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/BCi;-><init>(LX/7do;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/7do;->A0l:LX/AAk;

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/7do;->A0b:LX/1KX;

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/7do;->A0i:LX/1KX;

    .line 138
    .line 139
    return-void
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
.end method

.method public static A00(LX/7do;Z)LX/6AQ;
    .locals 3

    .line 0
    new-instance v2, LX/6AP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6AP;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f112dbb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-boolean p1, v2, LX/6AP;->A09:Z

    .line 23
    .line 24
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static A01(LX/7do;)LX/2Ed;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7do;->A0R:LX/2Ed;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-class v1, LX/2Ec;

    .line 11
    .line 12
    new-instance v0, LX/3Qv;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/3Qv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ec;

    .line 22
    .line 23
    iput-object v0, p0, LX/7do;->A0R:LX/2Ed;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LX/BCk;

    .line 27
    .line 28
    invoke-direct {v0}, LX/BCk;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A02(LX/7do;)LX/1RG;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7do;->A0T:LX/1RG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7do;->A0T:LX/1RG;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method public static A03(LX/7do;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method private A04()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7do;->A02:LX/3Eq;

    .line 7
    .line 8
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, LX/1RG;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/7do;->A02:LX/3Eq;

    .line 19
    .line 20
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 21
    .line 22
    iget-object v8, v0, LX/398;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, LX/398;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/2Ed;->BKa()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x0

    .line 35
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, LX/3tl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape398S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A05(LX/7do;)V
    .locals 28

    .line 0
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1RG;->A03:LX/9rt;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1RG;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1RG;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v13, LX/9eS;

    .line 23
    .line 24
    invoke-direct {v13, v0}, LX/9eS;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v8, v0, LX/7do;->A05:LX/7e0;

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1RG;->A0I:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v27, v0

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1RG;->A0F:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v26, v0

    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1RG;->A0H:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v25, v0

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1RG;->A0L:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v24, v0

    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/1RG;->A0J:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v23, v0

    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, v0, LX/1RG;->A0K:Ljava/util/List;

    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v6, v0, LX/1RG;->A0N:Ljava/util/List;

    .line 82
    .line 83
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, v0, LX/1RG;->A0O:Ljava/util/List;

    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, v0, LX/1RG;->A0M:Ljava/util/List;

    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v3, v0, LX/1RG;->A0S:Z

    .line 100
    .line 101
    invoke-static/range {p0 .. p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/2Ed;->Bbk()Z

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    invoke-static/range {p0 .. p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/7eD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/1RG;->A04:LX/7cU;

    .line 124
    .line 125
    if-eqz v0, :cond_1c

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/1RG;->A04:LX/7cU;

    .line 132
    .line 133
    iget-object v0, v0, LX/7cU;->A03:LX/7cW;

    .line 134
    .line 135
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1c

    .line 140
    .line 141
    :cond_0
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v12, v0, LX/1RG;->A04:LX/7cU;

    .line 146
    .line 147
    :goto_1
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v11, v0, LX/1RG;->A05:LX/7eo;

    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v10, v0, LX/1RG;->A07:LX/BCl;

    .line 158
    .line 159
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v14, v0, LX/1RG;->A06:LX/9d3;

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v9, v0, LX/1RG;->A09:LX/7ca;

    .line 170
    .line 171
    iget-boolean v0, v8, LX/7e0;->A0X:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    :cond_1
    const/16 v20, 0x0

    .line 184
    .line 185
    :cond_2
    invoke-static/range {v23 .. v23}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    invoke-static {v7}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :cond_3
    const/16 v17, 0x0

    .line 204
    .line 205
    :cond_4
    if-eqz v9, :cond_5

    .line 206
    .line 207
    iget-object v0, v9, LX/7ca;->A02:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v9, LX/7ca;->A02:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_1b

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    :cond_5
    const/16 v16, 0x0

    .line 234
    .line 235
    :cond_6
    iget-object v2, v8, LX/7e0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 238
    .line 239
    const-wide v0, 0x8100c600010182L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v15, v2, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    if-eqz v9, :cond_1a

    .line 251
    .line 252
    iget-object v0, v9, LX/7ca;->A03:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    if-eqz v16, :cond_1a

    .line 265
    .line 266
    :cond_7
    const/4 v15, 0x1

    .line 267
    :goto_3
    if-eqz v22, :cond_8

    .line 268
    .line 269
    iget-object v1, v8, LX/7e0;->A0T:Ljava/util/List;

    .line 270
    .line 271
    move-object/from16 v0, v22

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    iget-object v1, v8, LX/7e0;->A0T:Ljava/util/List;

    .line 283
    .line 284
    move-object/from16 v0, v27

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v0}, LX/7e0;->A03(LX/7e0;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    if-eqz v14, :cond_a

    .line 293
    .line 294
    iget-object v0, v8, LX/7e0;->A0T:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    if-eqz v13, :cond_b

    .line 300
    .line 301
    iget-object v0, v8, LX/7e0;->A0T:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v1, v8, LX/7e0;->A0T:Ljava/util/List;

    .line 307
    .line 308
    move-object/from16 v0, v26

    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    if-eqz v12, :cond_c

    .line 314
    .line 315
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    if-eqz v11, :cond_d

    .line 319
    .line 320
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_d
    if-eqz v10, :cond_e

    .line 324
    .line 325
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    move-object/from16 v0, v25

    .line 335
    .line 336
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v0}, LX/7e0;->A03(LX/7e0;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    if-eqz v15, :cond_10

    .line 343
    .line 344
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_10
    if-eqz v20, :cond_13

    .line 348
    .line 349
    iget-boolean v0, v8, LX/7e0;->A03:Z

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    iget-boolean v0, v8, LX/7e0;->A04:Z

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    :cond_11
    :goto_4
    iget-object v0, v8, LX/7e0;->A0N:LX/7e1;

    .line 358
    .line 359
    invoke-static {v8, v0, v1}, LX/7e0;->A02(LX/7e0;LX/7e1;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    move-object/from16 v0, v24

    .line 363
    .line 364
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v0}, LX/7e0;->A03(LX/7e0;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    if-eqz v19, :cond_15

    .line 371
    .line 372
    iget-boolean v0, v8, LX/7e0;->A03:Z

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    iget-boolean v0, v8, LX/7e0;->A04:Z

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    :goto_5
    iget-object v0, v8, LX/7e0;->A0M:LX/7e1;

    .line 381
    .line 382
    invoke-static {v8, v0, v1}, LX/7e0;->A02(LX/7e0;LX/7e1;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    move-object/from16 v0, v23

    .line 386
    .line 387
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v0}, LX/7e0;->A03(LX/7e0;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 394
    .line 395
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    :cond_16
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Lcom/instagram/user/model/User;

    .line 422
    .line 423
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A03()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_17

    .line 444
    .line 445
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v12, LX/2St;->A04:LX/2St;

    .line 450
    .line 451
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_17

    .line 472
    .line 473
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sub-int/2addr v2, v0

    .line 488
    :cond_17
    if-le v2, v11, :cond_16

    .line 489
    .line 490
    move-object v9, v10

    .line 491
    move v11, v2

    .line 492
    goto :goto_6

    .line 493
    :cond_18
    if-eqz v18, :cond_14

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_19
    if-nez v19, :cond_11

    .line 497
    .line 498
    if-eqz v18, :cond_12

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_1a
    const/4 v15, 0x0

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_1b
    const/4 v0, 0x0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_1c
    const/4 v12, 0x0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_1d
    const/4 v13, 0x0

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1e
    if-eqz v9, :cond_22

    .line 515
    .line 516
    if-nez v20, :cond_1f

    .line 517
    .line 518
    if-nez v19, :cond_1f

    .line 519
    .line 520
    if-eqz v18, :cond_22

    .line 521
    .line 522
    :cond_1f
    const/4 v2, 0x1

    .line 523
    :goto_7
    if-eqz v18, :cond_27

    .line 524
    .line 525
    iget-boolean v0, v8, LX/7e0;->A02:Z

    .line 526
    .line 527
    if-nez v0, :cond_20

    .line 528
    .line 529
    if-nez v21, :cond_20

    .line 530
    .line 531
    if-eqz v2, :cond_20

    .line 532
    .line 533
    if-eqz v9, :cond_20

    .line 534
    .line 535
    new-instance v0, LX/7eY;

    .line 536
    .line 537
    invoke-direct {v0, v9}, LX/7eY;-><init>(Lcom/instagram/user/model/User;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    iput-boolean v0, v8, LX/7e0;->A02:Z

    .line 545
    .line 546
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_23

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v2, v0, :cond_23

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const/4 v0, 0x1

    .line 574
    sub-int/2addr v10, v0

    .line 575
    :goto_8
    if-ltz v10, :cond_25

    .line 576
    .line 577
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    add-int/2addr v3, v11

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ge v3, v0, :cond_21

    .line 597
    .line 598
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/CharSequence;

    .line 603
    .line 604
    new-instance v9, LX/7e1;

    .line 605
    .line 606
    invoke-direct {v9, v0}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget-object v2, v8, LX/7e0;->A0U:Ljava/util/Set;

    .line 614
    .line 615
    invoke-static {v9}, LX/7e0;->A00(LX/7e1;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_21

    .line 624
    .line 625
    invoke-static {v9}, LX/7e0;->A00(LX/7e1;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_21
    add-int/lit8 v10, v10, -0x1

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_22
    const/4 v2, 0x0

    .line 639
    goto :goto_7

    .line 640
    :cond_23
    if-eqz v19, :cond_26

    .line 641
    .line 642
    iget-object v0, v8, LX/7e0;->A0L:LX/7e1;

    .line 643
    .line 644
    :goto_9
    invoke-static {v8, v0, v1}, LX/7e0;->A02(LX/7e0;LX/7e1;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    :cond_24
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    :cond_25
    invoke-static {v8, v7}, LX/7e0;->A03(LX/7e0;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_24

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v0, 0x1

    .line 665
    sub-int/2addr v2, v0

    .line 666
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    instance-of v0, v2, LX/9eS;

    .line 671
    .line 672
    if-nez v0, :cond_24

    .line 673
    .line 674
    instance-of v0, v2, LX/3tr;

    .line 675
    .line 676
    if-nez v0, :cond_24

    .line 677
    .line 678
    iget-object v0, v8, LX/7e0;->A0K:LX/7e1;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_27
    if-eqz v3, :cond_28

    .line 682
    .line 683
    iget-boolean v0, v8, LX/7e0;->A02:Z

    .line 684
    .line 685
    if-nez v0, :cond_28

    .line 686
    .line 687
    if-nez v21, :cond_28

    .line 688
    .line 689
    if-eqz v2, :cond_28

    .line 690
    .line 691
    if-eqz v9, :cond_28

    .line 692
    .line 693
    new-instance v0, LX/7eY;

    .line 694
    .line 695
    invoke-direct {v0, v9}, LX/7eY;-><init>(Lcom/instagram/user/model/User;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, v8, LX/7e0;->A02:Z

    .line 703
    .line 704
    :cond_28
    :goto_a
    if-eqz v17, :cond_2a

    .line 705
    .line 706
    iget-object v0, v8, LX/7e0;->A0O:LX/7e1;

    .line 707
    .line 708
    invoke-static {v8, v0, v1}, LX/7e0;->A02(LX/7e0;LX/7e1;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_29

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/2F0;

    .line 726
    .line 727
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iget-object v2, v8, LX/7e0;->A0V:Ljava/util/Set;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_29
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 741
    .line 742
    const/4 v2, -0x1

    .line 743
    new-instance v0, LX/7es;

    .line 744
    .line 745
    invoke-direct {v0, v3, v2}, LX/7es;-><init>(Ljava/lang/Integer;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_2a
    invoke-static {v8}, LX/7e0;->A01(LX/7e0;)V

    .line 752
    .line 753
    .line 754
    if-eqz v22, :cond_2b

    .line 755
    .line 756
    move-object/from16 v0, v22

    .line 757
    .line 758
    iget-boolean v0, v0, LX/9rt;->A07:Z

    .line 759
    .line 760
    if-nez v0, :cond_2b

    .line 761
    .line 762
    move-object/from16 v0, p0

    .line 763
    .line 764
    iget-object v1, v0, LX/7do;->A0P:LX/7dp;

    .line 765
    .line 766
    move-object/from16 v0, v22

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/7dp;->CQs(LX/9rt;)V

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    iput-boolean v1, v0, LX/9rt;->A07:Z

    .line 773
    .line 774
    :cond_2b
    return-void
    .line 775
    .line 776
    .line 777
.end method

.method public static A06(LX/7do;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/2Ed;->Bbk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81080200011084L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1RG;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "news/inbox_seen/"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1M8;

    .line 44
    .line 45
    const-class v0, LX/2tV;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A07(LX/7do;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/7do;->A0W:LX/67Z;

    .line 9
    .line 10
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 11
    .line 12
    invoke-static {v0}, LX/7e0;->A01(LX/7e0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/1RG;->A0R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/2Ed;->B6P()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/67Z;->A02:LX/67Z;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A08(LX/7do;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7do;->A05:LX/7e0;

    .line 1
    .line 2
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1RG;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v1, LX/7e0;->A03:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/7do;->A05:LX/7e0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, LX/7e0;->A04:Z

    .line 18
    .line 19
    iget-object v0, v1, LX/7e0;->A0T:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/7e0;->A0V:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/7e0;->A0U:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/7e0;->A02:Z

    .line 36
    .line 37
    invoke-static {v1}, LX/7e0;->A01(LX/7e0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/7do;->A05(LX/7do;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/7do;->A07(LX/7do;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/7do;->D4S()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, LX/7do;->A0H:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/7do;->A0B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/7do;->A0C:LX/23k;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LX/23k;->DBw(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/1RG;->A0R:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4C9;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, LX/4C9;->A01(LX/538;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/7do;->A0K:LX/6pA;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6pA;->A00()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public static A09(LX/7do;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7do;->A05:LX/7e0;

    .line 1
    .line 2
    iget-object v0, v1, LX/7e0;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/7e0;->A0V:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/7e0;->A0U:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/7e0;->A02:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/7e0;->A01(LX/7e0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/7do;->A0D(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/7do;->A07(LX/7do;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v0, LX/1RG;->A0P:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/28P;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/28P;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1RG;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/7do;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/1RG;->A0Q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v4}, LX/7do;->A0D(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "unknown"

    .line 60
    .line 61
    invoke-virtual {v2}, LX/1jF;->A0F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, p0, v1}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1Qz;->A05:LX/1Qz;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Qo;->A02(LX/1R0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0B()Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v2, LX/2St;->A08:LX/2St;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/7mh;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v2, v1, LX/Bv2;->A02:LX/17G;

    .line 118
    .line 119
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/217;

    .line 124
    .line 125
    instance-of v0, v1, LX/215;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    instance-of v0, v1, LX/2EJ;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v1, LX/2EJ;

    .line 134
    .line 135
    iget-object v0, v1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/7mv;

    .line 138
    .line 139
    iget v1, v0, LX/7mv;->A00:I

    .line 140
    .line 141
    sub-int/2addr v1, v3

    .line 142
    new-instance v0, LX/7mv;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/7mv;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/2EJ;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v3, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 158
    .line 159
    const-wide v0, 0x8100a800070131L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/1A6;->A03(Lcom/instagram/service/session/UserSession;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/1Dv;->A00(Lcom/instagram/service/session/UserSession;)LX/1Dv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/1Dv;->A01()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    instance-of v0, v1, LX/2E6;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7do;->A04:LX/24E;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/24E;->DBz(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7do;->A05:LX/7e0;

    .line 1
    .line 2
    iget-object v0, v5, LX/7e0;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/3tr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v3, LX/3tr;

    .line 24
    .line 25
    iget-object v1, v3, LX/3tr;->A05:LX/3ts;

    .line 26
    .line 27
    sget-object v0, LX/3ts;->A05:LX/3ts;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, LX/3tr;->A04:LX/3tu;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v1, v2, LX/3tu;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v1, -0x1

    .line 41
    .line 42
    iput v0, v2, LX/3tu;->A00:I

    .line 43
    .line 44
    invoke-virtual {v5}, LX/2vn;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v5, v3, v4}, LX/7e0;->A05(LX/3tr;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/2vn;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 8
    .line 9
    iput-boolean v1, v0, LX/7e0;->A04:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/2Ed;->BKa()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, p1, v0}, LX/1RG;->A01(LX/1RG;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1RG;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/7do;->A07(LX/7do;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, LX/7do;->A0H:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/7do;->A0B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 46
    .line 47
    iget-object v0, v0, LX/7e0;->A0T:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    iget-object v1, p0, LX/7do;->A0C:LX/23k;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, LX/23k;->DBw(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/7do;->A09:LX/1qw;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput-boolean v1, p0, LX/7do;->A0Y:Z

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final AEB()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, LX/1RG;->A08:LX/3tn;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/1RG;->A08:LX/3tn;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/7do;->A0I:LX/06I;

    .line 32
    .line 33
    iget-object v4, v2, LX/3tn;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v2, LX/3tn;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    new-instance v2, LX/1nO;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3Eq;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, LX/3Eq;-><init>(Landroid/os/Handler;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7do;->A02:LX/3Eq;

    .line 53
    .line 54
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 55
    .line 56
    invoke-static {v0}, LX/7e0;->A01(LX/7e0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/7do;->A02:LX/3Eq;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0}, LX/3Eq;->A08(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, LX/7do;->A04()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v1, "NewsfeedYouFragment"

    .line 79
    .line 80
    const-string v0, "autoLoadMore called on orphan fragment"

    .line 81
    .line 82
    invoke-interface {v3, v1, v2, v0}, LX/0Iu;->D13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final AmP()LX/7ed;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7do;->A0n:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/7do;->A0W:LX/67Z;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/691;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/691;

    .line 13
    .line 14
    invoke-direct {v2}, LX/691;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/7do;->A0W:LX/67Z;

    .line 18
    .line 19
    new-instance v0, LX/7ed;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/7ed;-><init>(LX/691;LX/67Z;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 1
    .line 2
    iget-object v0, v0, LX/7e0;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7do;->A02:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7do;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, LX/1RG;->A0R:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7do;->Bc2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1vd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7do;->A0C:LX/23k;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/23k;->Bjz()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/24E;->Blq()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7do;->A02:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, LX/1RG;->A0T:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7do;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CF1(LX/67Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/24E;->ANI()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/2Ed;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/7do;->A09(LX/7do;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2Ee;->A00(Lcom/instagram/service/session/UserSession;)LX/2Eg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2Ed;->BKZ()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/2Ed;->AWk()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/2Ed;->AYF()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/2Eg;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final CTc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/24E;->Blf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 11
    .line 12
    invoke-interface {v0}, LX/24E;->APD()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 0

    return-void
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/24D;->D4T(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/2Ed;->Apx()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/2Ed;->Apx()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f111cfb

    .line 29
    .line 30
    .line 31
    iput v0, v4, LX/31S;->A04:I

    .line 32
    .line 33
    const v0, 0x7f0900b9

    .line 34
    .line 35
    .line 36
    iput v0, v4, LX/31S;->A03:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LX/2Ed;->B6Z()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-lez v2, :cond_2

    .line 67
    .line 68
    const-string v1, " ("

    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    const v0, 0x7f112db9

    .line 83
    .line 84
    .line 85
    iput v0, v4, LX/31S;->A09:I

    .line 86
    .line 87
    iput-object v1, v4, LX/31S;->A0L:[Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, LX/31T;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LX/31T;-><init>(LX/31S;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-boolean v0, p0, LX/7do;->A0F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iput-boolean v3, p0, LX/7do;->A0F:Z

    .line 103
    .line 104
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/2Ee;->A00(Lcom/instagram/service/session/UserSession;)LX/2Eg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/2Ed;->AWk()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/2Ed;->AYF()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, v2, LX/2Eg;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v0, v2, LX/2Eg;->A00:LX/0je;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "entrypoint_impression"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x3e4

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 153
    .line 154
    const-string v0, "clicked_filters"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "filters"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v2, p0, LX/7do;->A0A:LX/1qM;

    .line 168
    .line 169
    iget-object v1, p0, LX/7do;->A09:LX/1qw;

    .line 170
    .line 171
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 172
    .line 173
    invoke-virtual {v2, v4, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    const-string v0, ""

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-interface {v0}, LX/2Ed;->B6P()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_0
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v1, -0x1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1fz;

    .line 12
    .line 13
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1fz;->D98(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x191

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x43

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0xa2

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/BX3;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v1}, LX/BX3;-><init>(LX/7do;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/7do;->A0D:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {}, LX/1CO;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "582322155560177"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, LX/1CO;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "494058741106429"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v0, 0xe

    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    if-ne p2, v1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v0, 0x12

    .line 108
    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    .line 111
    if-ne p2, v1, :cond_0

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v0, 0x4a1

    .line 118
    .line 119
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ReelCreatorFanEngagementShareConstants.ARGUMENTS_KEY_PRODUCT"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x46a

    .line 141
    .line 142
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v4, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const v0, 0x1e1ad021

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12027d

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7qn;

    .line 29
    .line 30
    invoke-direct {v0, v15}, LX/7qn;-><init>(LX/7do;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/08I;->A08:LX/04y;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v15}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v15, LX/7do;->A0I:LX/06I;

    .line 45
    .line 46
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v15, LX/7do;->A0I:LX/06I;

    .line 59
    .line 60
    new-instance v7, LX/1nO;

    .line 61
    .line 62
    invoke-direct {v7, v1, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v8, LX/1RG;->A0j:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v6, LX/3Pl;

    .line 71
    .line 72
    invoke-direct {v6, v8, v0, v5}, LX/3Pl;-><init>(LX/1RG;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v8, LX/1RG;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v4}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget v0, v8, LX/1RG;->A0V:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    iget-boolean v3, v8, LX/1RG;->A0e:Z

    .line 85
    .line 86
    const-string v2, "activity_newsfeed"

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    move-wide/from16 v20, v0

    .line 93
    .line 94
    move/from16 v22, v3

    .line 95
    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v22}, LX/1j8;->A05(LX/3Ci;LX/0zG;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v8, LX/1RG;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v2, v0}, LX/1j8;->A0B(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 118
    .line 119
    const v1, 0x1e5000a

    .line 120
    .line 121
    .line 122
    const-string v0, "feed"

    .line 123
    .line 124
    new-instance v2, LX/3ei;

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v1}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0, v15}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/1RG;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v2, LX/3ei;->A01:LX/442;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/442;->A02()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v15, LX/7do;->A0I:LX/06I;

    .line 166
    .line 167
    new-instance v0, LX/3Eq;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1, v2}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v15, LX/7do;->A02:LX/3Eq;

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/7dp;

    .line 183
    .line 184
    invoke-direct {v0, v2, v15, v15, v1}, LX/7dp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/7do;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v15, LX/7do;->A0P:LX/7dp;

    .line 188
    .line 189
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/4 v3, 0x3

    .line 198
    new-instance v13, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 199
    .line 200
    move-object/from16 v17, v15

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    invoke-direct/range {v13 .. v18}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v13, v15, LX/7do;->A0L:LX/7dq;

    .line 208
    .line 209
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v4, v15, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 220
    .line 221
    new-instance v0, LX/7dr;

    .line 222
    .line 223
    invoke-direct {v0}, LX/7dr;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4, v2}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v15, LX/7do;->A0A:LX/1qM;

    .line 234
    .line 235
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 244
    .line 245
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 246
    .line 247
    .line 248
    new-instance v4, LX/1qP;

    .line 249
    .line 250
    invoke-direct {v4}, LX/1qP;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;

    .line 254
    .line 255
    invoke-direct {v0, v15, v3}, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v4, LX/1qP;->A02:LX/1qR;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v4, LX/1qP;->A0B:Ljava/lang/Boolean;

    .line 266
    .line 267
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;

    .line 268
    .line 269
    invoke-direct {v2, v15, v0}, Lcom/facebook/redex/IDxTListenerShape311S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v15, LX/7do;->A0A:LX/1qM;

    .line 273
    .line 274
    invoke-virtual {v4, v2, v1}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;

    .line 278
    .line 279
    invoke-direct {v1, v15, v3}, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v4, LX/1qP;->A08:LX/1qW;

    .line 283
    .line 284
    invoke-virtual {v4}, LX/1qP;->A00()LX/2yq;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object v14, v15

    .line 289
    invoke-virtual/range {v13 .. v18}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v15, LX/7do;->A09:LX/1qw;

    .line 294
    .line 295
    invoke-virtual {v15, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v15, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v1, LX/6nt;

    .line 305
    .line 306
    invoke-direct {v1, v2, v15, v15, v3}, LX/6nt;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v15, LX/7do;->A01:LX/6nt;

    .line 310
    .line 311
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v15, LX/7do;->A0J:LX/2x9;

    .line 316
    .line 317
    invoke-static {v15}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v1, LX/7ds;

    .line 322
    .line 323
    invoke-direct {v1, v2}, LX/7ds;-><init>(LX/1RG;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    iget-object v4, v15, LX/7do;->A0J:LX/2x9;

    .line 331
    .line 332
    sget-object v3, LX/3DD;->A02:LX/3DD;

    .line 333
    .line 334
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v3, v2}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    new-instance v14, LX/7dt;

    .line 343
    .line 344
    move-object/from16 v16, v4

    .line 345
    .line 346
    move-object/from16 v17, v1

    .line 347
    .line 348
    invoke-direct/range {v14 .. v19}, LX/7dt;-><init>(LX/0je;LX/2x9;LX/AC9;LX/7eM;Lcom/instagram/service/session/UserSession;)V

    .line 349
    .line 350
    .line 351
    iput-object v14, v15, LX/7do;->A0Q:LX/7dt;

    .line 352
    .line 353
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    const/16 v35, 0x1

    .line 362
    .line 363
    new-instance v3, Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;

    .line 364
    .line 365
    invoke-direct {v3, v15, v5}, Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;-><init>(LX/7do;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/7dv;

    .line 369
    .line 370
    move-object v12, v2

    .line 371
    move-object v14, v15

    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    invoke-direct/range {v12 .. v17}, LX/7dv;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/ACA;Lcom/instagram/service/session/UserSession;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v15, LX/7do;->A0O:LX/7dv;

    .line 378
    .line 379
    new-instance v2, LX/7dw;

    .line 380
    .line 381
    invoke-direct {v2, v15}, LX/7dw;-><init>(LX/7do;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v15, LX/7do;->A06:LX/7dw;

    .line 385
    .line 386
    invoke-static {v15}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, LX/2Ed;->Apx()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 403
    .line 404
    const-wide v3, 0x8109690001144cL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v2, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    new-instance v8, LX/691;

    .line 414
    .line 415
    invoke-direct {v8}, LX/691;-><init>()V

    .line 416
    .line 417
    .line 418
    const v3, 0x7f080304

    .line 419
    .line 420
    .line 421
    if-eqz v9, :cond_2

    .line 422
    .line 423
    const v3, 0x7f0805ba

    .line 424
    .line 425
    .line 426
    :cond_2
    iput v3, v8, LX/691;->A02:I

    .line 427
    .line 428
    const v3, 0x7f112dd8

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v8, LX/691;->A0E:Ljava/lang/String;

    .line 436
    .line 437
    const v3, 0x7f112dd7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v8, LX/691;->A08:Ljava/lang/CharSequence;

    .line 445
    .line 446
    new-instance v7, LX/691;

    .line 447
    .line 448
    invoke-direct {v7}, LX/691;-><init>()V

    .line 449
    .line 450
    .line 451
    const v3, 0x7f0809c1

    .line 452
    .line 453
    .line 454
    iput v3, v7, LX/691;->A02:I

    .line 455
    .line 456
    const/4 v4, 0x5

    .line 457
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;

    .line 458
    .line 459
    invoke-direct {v3, v15, v4}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v7, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 463
    .line 464
    new-instance v6, LX/691;

    .line 465
    .line 466
    invoke-direct {v6}, LX/691;-><init>()V

    .line 467
    .line 468
    .line 469
    const v3, 0x7f080819

    .line 470
    .line 471
    .line 472
    if-eqz v9, :cond_3

    .line 473
    .line 474
    const v3, 0x7f0805ba

    .line 475
    .line 476
    .line 477
    :cond_3
    iput v3, v6, LX/691;->A02:I

    .line 478
    .line 479
    const v3, 0x7f112dd6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v6, LX/691;->A0E:Ljava/lang/String;

    .line 487
    .line 488
    const v3, 0x7f112dd5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v3, v6, LX/691;->A08:Ljava/lang/CharSequence;

    .line 496
    .line 497
    const v3, 0x7f112dd4

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v6, LX/691;->A0D:Ljava/lang/String;

    .line 505
    .line 506
    iput-boolean v5, v6, LX/691;->A0K:Z

    .line 507
    .line 508
    iput-object v15, v6, LX/691;->A06:LX/6AN;

    .line 509
    .line 510
    iget-object v4, v15, LX/7do;->A0n:Ljava/util/Map;

    .line 511
    .line 512
    sget-object v3, LX/67Z;->A01:LX/67Z;

    .line 513
    .line 514
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v3, LX/67Z;->A03:LX/67Z;

    .line 518
    .line 519
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v3, LX/67Z;->A02:LX/67Z;

    .line 523
    .line 524
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    .line 534
    move-result-object v23

    .line 535
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 536
    .line 537
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    .line 540
    move-result-object v30

    .line 541
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v15, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 546
    .line 547
    .line 548
    move-result-object v27

    .line 549
    iget-object v3, v15, LX/7do;->A0l:LX/AAk;

    .line 550
    .line 551
    new-instance v22, LX/7dx;

    .line 552
    .line 553
    move-object/from16 v24, v22

    .line 554
    .line 555
    move-object/from16 v25, v15

    .line 556
    .line 557
    move-object/from16 v26, v15

    .line 558
    .line 559
    move-object/from16 v28, v1

    .line 560
    .line 561
    move-object/from16 v29, v3

    .line 562
    .line 563
    invoke-direct/range {v24 .. v30}, LX/7dx;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/0hS;LX/AC9;LX/AAk;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;

    .line 567
    .line 568
    invoke-direct {v3, v15, v0}, Lcom/facebook/redex/IDxVListenerShape626S0100000_3_I1;-><init>(LX/7do;I)V

    .line 569
    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    new-instance v14, LX/7dy;

    .line 574
    .line 575
    move-object/from16 v18, v15

    .line 576
    .line 577
    move-object/from16 v19, v15

    .line 578
    .line 579
    move-object/from16 v20, v3

    .line 580
    .line 581
    move-object/from16 v21, v1

    .line 582
    .line 583
    move-object/from16 v25, v24

    .line 584
    .line 585
    move-object/from16 v26, v24

    .line 586
    .line 587
    move-object/from16 v17, v4

    .line 588
    .line 589
    invoke-direct/range {v14 .. v26}, LX/7dy;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;LX/1la;LX/ACA;LX/AC9;LX/7dx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iput-object v14, v15, LX/7do;->A0N:LX/7dy;

    .line 593
    .line 594
    iget-object v1, v14, LX/7dy;->A01:LX/1bn;

    .line 595
    .line 596
    if-eqz v1, :cond_4

    .line 597
    .line 598
    iget-object v0, v14, LX/7dy;->A0B:LX/1lo;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 601
    .line 602
    .line 603
    :cond_4
    iput-object v15, v14, LX/7dy;->A01:LX/1bn;

    .line 604
    .line 605
    iget-object v0, v14, LX/7dy;->A0B:LX/1lo;

    .line 606
    .line 607
    invoke-virtual {v15, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v15, LX/7do;->A0N:LX/7dy;

    .line 611
    .line 612
    iput-object v15, v0, LX/7dy;->A04:LX/7do;

    .line 613
    .line 614
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v0, LX/7dz;

    .line 619
    .line 620
    invoke-direct {v0, v1}, LX/7dz;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v15, LX/7do;->A07:LX/7dz;

    .line 624
    .line 625
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-wide v0, 0x81083400011106L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_7

    .line 639
    .line 640
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    const v21, 0x1dbe0564

    .line 645
    .line 646
    .line 647
    const-string v20, "newsfeed_you"

    .line 648
    .line 649
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    .line 652
    move-result-object v19

    .line 653
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    .line 656
    sget-object v18, LX/01X;->A08:LX/01X;

    .line 657
    .line 658
    new-instance v1, LX/1mz;

    .line 659
    .line 660
    move-object/from16 v16, v1

    .line 661
    .line 662
    invoke-direct/range {v16 .. v21}, LX/1mz;-><init>(Landroid/content/Context;LX/01X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v15, LX/7do;->A0V:LX/1mz;

    .line 666
    .line 667
    new-instance v0, LX/2y7;

    .line 668
    .line 669
    invoke-direct {v0, v1}, LX/2y7;-><init>(LX/1mz;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v15, LX/7do;->A08:LX/2y7;

    .line 673
    .line 674
    invoke-virtual {v15, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    .line 680
    move-result-object v31

    .line 681
    sget-object v32, LX/006;->A0N:Ljava/lang/Integer;

    .line 682
    .line 683
    iget-object v1, v15, LX/7do;->A0J:LX/2x9;

    .line 684
    .line 685
    iget-object v0, v15, LX/7do;->A0V:LX/1mz;

    .line 686
    .line 687
    new-instance v28, LX/699;

    .line 688
    .line 689
    move-object/from16 v29, v1

    .line 690
    .line 691
    move-object/from16 v30, v0

    .line 692
    .line 693
    move-object/from16 v33, v20

    .line 694
    .line 695
    invoke-direct/range {v28 .. v33}, LX/699;-><init>(LX/2x9;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_1
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const-wide v0, 0x8101b900060351L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 708
    .line 709
    .line 710
    move-result v33

    .line 711
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-wide v0, 0x81092d000013e0L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 721
    .line 722
    .line 723
    move-result v34

    .line 724
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-wide v0, 0x810ca900001c98L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_5

    .line 738
    .line 739
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-wide v0, 0x820ca900010f61L

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-wide v0, 0x820ca900020f62L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v2, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v20

    .line 765
    const-wide/16 v0, 0x3e8

    .line 766
    .line 767
    mul-long v20, v20, v0

    .line 768
    .line 769
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    new-instance v1, LX/7eE;

    .line 774
    .line 775
    invoke-direct {v1, v15}, LX/7eE;-><init>(LX/7do;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v15, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 781
    .line 782
    .line 783
    move-result-object v18

    .line 784
    new-instance v17, LX/7eF;

    .line 785
    .line 786
    invoke-direct/range {v17 .. v17}, LX/7eF;-><init>()V

    .line 787
    .line 788
    .line 789
    long-to-int v0, v3

    .line 790
    new-instance v3, LX/7eG;

    .line 791
    .line 792
    move/from16 v19, v0

    .line 793
    .line 794
    move-object/from16 v16, v3

    .line 795
    .line 796
    invoke-direct/range {v16 .. v21}, LX/7eG;-><init>(LX/7eF;LX/1A6;IJ)V

    .line 797
    .line 798
    .line 799
    new-instance v0, LX/7eH;

    .line 800
    .line 801
    invoke-direct {v0, v6, v3, v1}, LX/7eH;-><init>(Landroid/app/Activity;LX/7eG;LX/7eE;)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v15, LX/7do;->A0S:LX/Eom;

    .line 805
    .line 806
    :cond_5
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    .line 813
    move-result-object v30

    .line 814
    iget-object v10, v15, LX/7do;->A0N:LX/7dy;

    .line 815
    .line 816
    iget-object v9, v15, LX/7do;->A0L:LX/7dq;

    .line 817
    .line 818
    iget-object v7, v15, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 819
    .line 820
    check-cast v7, LX/558;

    .line 821
    .line 822
    iget-object v8, v15, LX/7do;->A0P:LX/7dp;

    .line 823
    .line 824
    iget-object v6, v15, LX/7do;->A09:LX/1qw;

    .line 825
    .line 826
    iget-object v4, v15, LX/7do;->A0Q:LX/7dt;

    .line 827
    .line 828
    iget-object v3, v15, LX/7do;->A0O:LX/7dv;

    .line 829
    .line 830
    iget-object v1, v15, LX/7do;->A07:LX/7dz;

    .line 831
    .line 832
    iget-object v0, v15, LX/7do;->A0S:LX/Eom;

    .line 833
    .line 834
    new-instance v13, LX/7e0;

    .line 835
    .line 836
    move-object/from16 v16, v15

    .line 837
    .line 838
    move-object/from16 v18, v8

    .line 839
    .line 840
    move-object/from16 v19, v3

    .line 841
    .line 842
    move-object/from16 v20, v10

    .line 843
    .line 844
    move-object/from16 v21, v7

    .line 845
    .line 846
    move-object/from16 v22, v8

    .line 847
    .line 848
    move-object/from16 v23, v8

    .line 849
    .line 850
    move-object/from16 v24, v15

    .line 851
    .line 852
    move-object/from16 v25, v4

    .line 853
    .line 854
    move-object/from16 v26, v0

    .line 855
    .line 856
    move-object/from16 v27, v1

    .line 857
    .line 858
    move-object/from16 v29, v6

    .line 859
    .line 860
    move-object/from16 v31, v15

    .line 861
    .line 862
    move-object/from16 v32, v15

    .line 863
    .line 864
    move-object/from16 v17, v9

    .line 865
    .line 866
    invoke-direct/range {v13 .. v34}, LX/7e0;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;LX/1m0;LX/7dv;LX/Ev8;LX/558;LX/7dp;LX/7dp;LX/7do;LX/7dt;LX/Eom;LX/7dz;LX/699;LX/1qy;Lcom/instagram/service/session/UserSession;LX/A9s;LX/1rC;ZZ)V

    .line 867
    .line 868
    .line 869
    iput-object v13, v15, LX/7do;->A05:LX/7e0;

    .line 870
    .line 871
    if-eqz v33, :cond_6

    .line 872
    .line 873
    if-nez v12, :cond_6

    .line 874
    .line 875
    :goto_2
    invoke-virtual {v13, v5}, LX/2vn;->setHasStableIds(Z)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v15, LX/7do;->A05:LX/7e0;

    .line 879
    .line 880
    sget-object v33, LX/006;->A01:Ljava/lang/Integer;

    .line 881
    .line 882
    const/16 v34, 0x8

    .line 883
    .line 884
    new-instance v0, LX/6pA;

    .line 885
    .line 886
    move-object/from16 v30, v0

    .line 887
    .line 888
    move-object/from16 v32, v1

    .line 889
    .line 890
    invoke-direct/range {v30 .. v35}, LX/6pA;-><init>(LX/1rD;LX/1rg;Ljava/lang/Integer;IZ)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v15, LX/7do;->A0K:LX/6pA;

    .line 894
    .line 895
    iget-object v0, v15, LX/7do;->A0P:LX/7dp;

    .line 896
    .line 897
    invoke-virtual {v15, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v1, v15, LX/7do;->A05:LX/7e0;

    .line 909
    .line 910
    new-instance v0, LX/53v;

    .line 911
    .line 912
    invoke-direct {v0, v4, v3, v1}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 913
    .line 914
    .line 915
    iput-object v0, v15, LX/7do;->A0X:LX/53v;

    .line 916
    .line 917
    iget-object v1, v15, LX/7do;->A05:LX/7e0;

    .line 918
    .line 919
    invoke-static {v15}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v0, v0, LX/1RG;->A0E:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iput-boolean v0, v1, LX/7e0;->A03:Z

    .line 930
    .line 931
    invoke-static {v15}, LX/7do;->A05(LX/7do;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-class v1, LX/3ug;

    .line 943
    .line 944
    iget-object v0, v15, LX/7do;->A0j:LX/1KX;

    .line 945
    .line 946
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 947
    .line 948
    .line 949
    const-class v1, LX/E67;

    .line 950
    .line 951
    iget-object v0, v15, LX/7do;->A0h:LX/1KX;

    .line 952
    .line 953
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 954
    .line 955
    .line 956
    const-class v1, LX/AwE;

    .line 957
    .line 958
    iget-object v0, v15, LX/7do;->A0a:LX/1KX;

    .line 959
    .line 960
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 961
    .line 962
    .line 963
    const-class v1, LX/AwW;

    .line 964
    .line 965
    iget-object v0, v15, LX/7do;->A0f:LX/1KX;

    .line 966
    .line 967
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 968
    .line 969
    .line 970
    const-class v1, LX/Avr;

    .line 971
    .line 972
    iget-object v0, v15, LX/7do;->A0d:LX/1KX;

    .line 973
    .line 974
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 975
    .line 976
    .line 977
    const-class v1, LX/E66;

    .line 978
    .line 979
    iget-object v0, v15, LX/7do;->A0c:LX/1KX;

    .line 980
    .line 981
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 982
    .line 983
    .line 984
    const-class v1, LX/4Tb;

    .line 985
    .line 986
    iget-object v0, v15, LX/7do;->A0g:LX/1KX;

    .line 987
    .line 988
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 989
    .line 990
    .line 991
    const-class v1, LX/6o3;

    .line 992
    .line 993
    iget-object v0, v15, LX/7do;->A0b:LX/1KX;

    .line 994
    .line 995
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 996
    .line 997
    .line 998
    const-class v1, LX/E5o;

    .line 999
    .line 1000
    iget-object v0, v15, LX/7do;->A0i:LX/1KX;

    .line 1001
    .line 1002
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 1006
    .line 1007
    const-class v1, LX/Av3;

    .line 1008
    .line 1009
    iget-object v0, v15, LX/7do;->A0Z:LX/1KX;

    .line 1010
    .line 1011
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1012
    .line 1013
    .line 1014
    const-class v1, LX/28S;

    .line 1015
    .line 1016
    iget-object v0, v15, LX/7do;->A0e:LX/1KX;

    .line 1017
    .line 1018
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget-object v4, LX/1Qz;->A05:LX/1Qz;

    .line 1030
    .line 1031
    iget-object v3, v0, LX/1Qo;->A00:LX/2tW;

    .line 1032
    .line 1033
    iget-object v0, v0, LX/1Qo;->A01:LX/15e;

    .line 1034
    .line 1035
    new-instance v1, LX/7eI;

    .line 1036
    .line 1037
    invoke-direct {v1, v4, v3, v0}, LX/7eI;-><init>(LX/1R0;LX/2tW;LX/15e;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v1, v15, LX/7do;->A0U:LX/7eI;

    .line 1041
    .line 1042
    iget-object v0, v15, LX/7do;->A0m:LX/AC7;

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, LX/7eI;->A00(LX/AC7;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v15}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v0, v15, LX/7do;->A02:LX/3Eq;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, LX/1RG;->A07(LX/3Eq;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v15}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const-wide v0, 0x8101b90002034eL

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    iput-boolean v0, v15, LX/7do;->A0G:Z

    .line 1070
    .line 1071
    const v0, 0x685c341f

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v11}, LX/0nS;->A09(II)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_6
    const/4 v5, 0x0

    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    :cond_7
    const/16 v28, 0x0

    .line 1082
    .line 1083
    goto/16 :goto_1

    .line 1084
    .line 1085
    :cond_8
    invoke-static {v15}, LX/7do;->A02(LX/7do;)LX/1RG;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-object v6, v2, LX/3ei;->A01:LX/442;

    .line 1090
    .line 1091
    iput-object v6, v0, LX/1RG;->A02:LX/442;

    .line 1092
    .line 1093
    iget-wide v1, v0, LX/1RG;->A01:J

    .line 1094
    .line 1095
    const-wide/16 v3, 0x0

    .line 1096
    .line 1097
    cmp-long v0, v1, v3

    .line 1098
    .line 1099
    if-lez v0, :cond_1

    .line 1100
    .line 1101
    invoke-virtual {v6, v1, v2}, LX/442;->A06(J)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x78dab349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7do;->A0A:LX/1qM;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7do;->A09:LX/1qw;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, LX/7do;->A0G:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x7f0c0a94

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0c0a90

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x28d00d33

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5b070e14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/3ug;

    .line 16
    .line 17
    iget-object v0, p0, LX/7do;->A0j:LX/1KX;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/E67;

    .line 23
    .line 24
    iget-object v0, p0, LX/7do;->A0h:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/E66;

    .line 30
    .line 31
    iget-object v0, p0, LX/7do;->A0c:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/AwE;

    .line 37
    .line 38
    iget-object v0, p0, LX/7do;->A0a:LX/1KX;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/AwW;

    .line 44
    .line 45
    iget-object v0, p0, LX/7do;->A0f:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/Avr;

    .line 51
    .line 52
    iget-object v0, p0, LX/7do;->A0d:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/4Tb;

    .line 58
    .line 59
    iget-object v0, p0, LX/7do;->A0g:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/6o3;

    .line 65
    .line 66
    iget-object v0, p0, LX/7do;->A0b:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/E5o;

    .line 72
    .line 73
    iget-object v0, p0, LX/7do;->A0i:LX/1KX;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 79
    .line 80
    const-class v1, LX/Av3;

    .line 81
    .line 82
    iget-object v0, p0, LX/7do;->A0Z:LX/1KX;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/28S;

    .line 88
    .line 89
    iget-object v0, p0, LX/7do;->A0e:LX/1KX;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/7do;->A0U:LX/7eI;

    .line 95
    .line 96
    iget-object v1, p0, LX/7do;->A0m:LX/AC7;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/7eI;->A02:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/15Q;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/2Ed;->BfF()V

    .line 121
    .line 122
    .line 123
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/7do;->A0P:LX/7dp;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7do;->A09:LX/1qw;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x22d79fc0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x522ac609

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/7do;->A0C:LX/23k;

    .line 9
    .line 10
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 11
    .line 12
    invoke-interface {v0}, LX/24D;->AI5()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7do;->A04:LX/24E;

    .line 16
    .line 17
    iget-object v0, p0, LX/7do;->A0X:LX/53v;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7do;->A0M:LX/7eL;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7do;->A0A:LX/1qM;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7do;->A09:LX/1qw;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7do;->A0V:LX/1mz;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, p0, LX/7do;->A0M:LX/7eL;

    .line 45
    .line 46
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 47
    .line 48
    .line 49
    const v0, 0x40dd6205

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x3f5cdeb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/7do;->A0L:LX/7dq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7dq;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7do;->A0P:LX/7dp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ln;->onPause()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, LX/28P;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/28P;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {v2, v0, v1}, LX/2Ed;->DAc(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7do;->A0S:LX/Eom;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/7eH;

    .line 50
    .line 51
    iget-object v2, v0, LX/7eH;->A00:LX/2Mn;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LX/2Mn;->A08()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/2Mn;->A07(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 66
    .line 67
    .line 68
    const v0, -0x68bd07b6

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x4284b5a

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
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 11
    .line 12
    invoke-static {v0}, LX/7e0;->A01(LX/7e0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/7do;->A0Y:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/7do;->A0D(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LX/7do;->A0Y:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7do;->A0L:LX/7dq;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7dq;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7do;->A0D:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, LX/29F;->A0W()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, LX/29F;->A0F:LX/2yy;

    .line 58
    .line 59
    sget-object v0, LX/2yy;->A02:LX/2yy;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, LX/7do;->A0N:LX/7dy;

    .line 65
    .line 66
    iget-object v1, v0, LX/7dy;->A00:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, LX/BHL;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/BHL;-><init>(LX/7do;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, p0, v0}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/1Qu;->A00:LX/1Qr;

    .line 83
    .line 84
    invoke-interface {v0}, LX/1Qr;->AHr()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/7do;->A0A()V

    .line 88
    .line 89
    .line 90
    const v0, 0x2178b7c3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {p0}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/2Ed;->AHt()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {p0, v1}, LX/7do;->A09(LX/7do;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
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
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x646afcd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x41547e18

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1vd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/7do;->A0H:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7do;->A0G:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v2}, LX/1vd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/L2z;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/L2z;-><init>(Landroid/view/View;LX/23i;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/7do;->A0C:LX/23k;

    .line 37
    .line 38
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8101b90003034fL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 58
    .line 59
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x8101b900040350L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v6}, LX/3Fc;->A1Y(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x8201b900050367L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ltz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/30i;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/2vl;->getViewTypeCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, LX/30i;->A02(II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, LX/23j;

    .line 121
    .line 122
    invoke-direct {v0, p1, v1, v6}, LX/23j;-><init>(Landroid/view/View;LX/23i;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v0, 0x2

    .line 135
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape318S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/1vd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v0, LX/L2z;

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, LX/L2z;-><init>(Landroid/view/View;LX/23i;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput-object v0, p0, LX/7do;->A0C:LX/23k;

    .line 152
    .line 153
    const v0, 0x102000a

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    check-cast v1, LX/24E;

    .line 169
    .line 170
    iput-object v1, p0, LX/7do;->A04:LX/24E;

    .line 171
    .line 172
    iget-object v0, p0, LX/7do;->A05:LX/7e0;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/7do;->A0V:LX/1mz;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 182
    .line 183
    invoke-interface {v0, v1}, LX/24D;->A8Q(LX/1mU;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p0}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x1680004

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p0, v1, v0}, LX/7eK;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)LX/7eL;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, LX/7do;->A0M:LX/7eL;

    .line 202
    .line 203
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 204
    .line 205
    invoke-interface {v0, v1}, LX/24D;->A8Q(LX/1mU;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/7do;->A04:LX/24E;

    .line 209
    .line 210
    iget-object v0, p0, LX/7do;->A0K:LX/6pA;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, LX/7do;->A04:LX/24E;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/1fg;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    new-instance v0, LX/20W;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, LX/20W;-><init>(LX/1fg;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/7do;->A04:LX/24E;

    .line 233
    .line 234
    iget-object v0, p0, LX/7do;->A0k:LX/1mU;

    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/7do;->A0M:LX/7eL;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/1vd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, LX/7do;->A04:LX/24E;

    .line 253
    .line 254
    iget-object v0, p0, LX/7do;->A0C:LX/23k;

    .line 255
    .line 256
    check-cast v0, LX/L2z;

    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/24E;->setUpPTRSpinner(LX/L2z;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_4
    invoke-virtual {p0}, LX/7do;->A0B()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, LX/7do;->Bjz()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, p0, LX/7do;->A0C:LX/23k;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, LX/23k;->DBw(ZZ)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/7do;->A0J:LX/2x9;

    .line 279
    .line 280
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p0, LX/7do;->A04:LX/24E;

    .line 285
    .line 286
    invoke-interface {v0}, LX/24E;->BYC()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, LX/7do;->A07(LX/7do;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/7do;->A0X:LX/53v;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/7do;->A09:LX/1qw;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, LX/7do;->A06(LX/7do;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    iget-boolean v0, p0, LX/7do;->A0G:Z

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v1, p0, LX/7do;->A04:LX/24E;

    .line 315
    .line 316
    new-instance v0, LX/BRN;

    .line 317
    .line 318
    invoke-direct {v0, p0}, LX/BRN;-><init>(LX/7do;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    new-instance v0, LX/63g;

    .line 326
    .line 327
    invoke-direct {v0, p1, v1}, LX/63g;-><init>(Landroid/view/View;LX/23i;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
