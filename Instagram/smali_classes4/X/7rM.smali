.class public final LX/7rM;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/17G;

.field public A02:LX/17G;

.field public A03:LX/17G;

.field public A04:LX/17G;

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:LX/2wR;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/2wR;

.field public final A0A:LX/2a8;


# direct methods
.method public constructor <init>(LX/2a8;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7rM;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7rM;->A0A:LX/2a8;

    .line 10
    .line 11
    const-string v3, "NotesCreationViewModel.DefaultNotesAudience"

    .line 12
    .line 13
    sget-object v0, LX/4pE;->A05:LX/4pE;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7rM;->A03:LX/17G;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v2, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7rM;->A06:LX/2wR;

    .line 28
    .line 29
    invoke-static {p2}, LX/7hT;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7rM;->A01:LX/17G;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7rM;->A05:LX/2wR;

    .line 52
    .line 53
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7rM;->A04:LX/17G;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7rM;->A09:LX/2wR;

    .line 68
    .line 69
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7rM;->A02:LX/17G;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7rM;->A07:LX/2wR;

    .line 82
    .line 83
    invoke-static {p2}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/37g;->A1A:LX/37g;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/7rM;->A03:LX/17G;

    .line 100
    .line 101
    invoke-static {v0}, LX/4pE;->valueOf(Ljava/lang/String;)LX/4pE;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/7rM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7rM;->A03:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/4pE;

    .line 11
    .line 12
    iget-object v6, p0, LX/7rM;->A0A:LX/2a8;

    .line 13
    .line 14
    invoke-static {v1}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/2a8;->A03:LX/15Q;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v8}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v6, LX/2a9;->A00:LX/15e;

    .line 30
    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/2a8;->A03:LX/15Q;

    .line 44
    .line 45
    iget-object v4, p0, LX/7rM;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v4}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/2a8;->A04:LX/2wR;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    iget-object v0, v1, LX/7i9;->A00:LX/0hS;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "create_note"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/7i9;->A00(LX/4pE;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "create_note_audience"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "note_inventory_count"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "direct_notes_composer"

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v4}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v2, LX/96y;->A02:LX/96y;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/95d;->A03:LX/95d;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    sget-object v0, LX/95d;->A02:LX/95d;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A01(LX/4pE;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7rM;->A03:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7rM;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/37g;->A1A:LX/37g;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7bv;->A07(LX/1AE;LX/37g;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "NotesCreationViewModel.DefaultNotesAudience"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
