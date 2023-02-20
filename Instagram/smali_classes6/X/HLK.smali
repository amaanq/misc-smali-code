.class public final LX/HLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/Cmz;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Cmt;

.field public final A03:LX/4BQ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Cmt;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/HLK;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/HLK;->A02:LX/Cmt;

    .line 13
    .line 14
    iput-object p2, p0, LX/HLK;->A00:LX/Cmz;

    .line 15
    .line 16
    iput-object p3, p0, LX/HLK;->A03:LX/4BQ;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/HLK;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(Landroid/content/Context;LX/Npc;LX/HLK;)LX/GZI;
    .locals 5

    .line 0
    new-instance v4, LX/GZI;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/GZI;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/HLK;->A02:LX/Cmt;

    .line 6
    .line 7
    iget-object v1, v0, LX/Cmt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, v4, LX/GZI;->A04:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "crosspost_upsell_entrypoint"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/GZI;->A01:Ljava/util/BitSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/HLK;->A00:LX/Cmz;

    .line 23
    .line 24
    iget-object v1, v0, LX/Cmz;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "crosspost_upsell_variant"

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, LX/HLK;->A04:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "should_dismiss"

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x46

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x6

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/AKW;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/GZI;->A03:Ljava/util/Map;

    .line 62
    .line 63
    const-string v0, "action_callback"

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p2, LX/HLK;->A03:LX/4BQ;

    .line 69
    .line 70
    iget-object v3, v0, LX/0v5;->A00:Ljava/util/Map;

    .line 71
    .line 72
    const-string v1, "newly_linked_accounts"

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "is_account_linked"

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "ig_media_Id"

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v0, "ig_media_id"

    .line 107
    .line 108
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    const/16 v0, 0x54

    .line 112
    .line 113
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3, p0}, LX/F0X;->A1L(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "waterfall_id"

    .line 121
    .line 122
    invoke-static {v0, v3, p0}, LX/F0X;->A1L(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object v4
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Npc;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    invoke-static {p1, p2, p0}, LX/HLK;->A00(Landroid/content/Context;LX/Npc;LX/HLK;)LX/GZI;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/HLK;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "com.bloks.www.cxp.xposting_upsells.native_shell"

    .line 12
    .line 13
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$getAppScreenConfig$1;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$getAppScreenConfig$1;-><init>(LX/Npc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 24
    .line 25
    iget-object v0, v4, LX/GZI;->A01:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/GZI;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/GZI;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x2aea1260

    .line 47
    .line 48
    .line 49
    iput v0, v2, LX/67Y;->A00:I

    .line 50
    .line 51
    iput-object v5, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v2, LX/67Y;->A01:J

    .line 56
    .line 57
    iput-object v5, v2, LX/67Y;->A03:LX/3zq;

    .line 58
    .line 59
    iput-object v5, v2, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 60
    .line 61
    iput-object v5, v2, LX/67Y;->A04:LX/3zq;

    .line 62
    .line 63
    iget-object v0, v4, LX/GZI;->A02:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/GZI;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/67Y;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v0, "Missing Required Props"

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HLK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/HLK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
