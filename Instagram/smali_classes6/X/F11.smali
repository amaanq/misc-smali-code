.class public final LX/F11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/067;

.field public A04:LX/1MO;

.field public A05:LX/Fra;

.field public A06:LX/FrZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/F12;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/15e;

.field public final A0N:LX/0fz;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F11;->A0G:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 6
    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v0, "IgSignalsClipsOpenComments"

    .line 13
    .line 14
    new-instance v1, LX/0dm;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/F11;->A0N:LX/0fz;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x6e77f9f8

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/F11;->A0M:LX/15e;

    .line 35
    .line 36
    new-instance v0, LX/F12;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/F12;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/F11;->A0F:LX/F12;

    .line 42
    .line 43
    const/16 v0, 0x5a

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/F0X;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/F11;->A0H:LX/0Rc;

    .line 50
    .line 51
    const/16 v0, 0x5e

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/F0X;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/F11;->A0L:LX/0Rc;

    .line 58
    .line 59
    const/16 v0, 0x5b

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/F0X;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/F11;->A0I:LX/0Rc;

    .line 66
    .line 67
    const/16 v0, 0x5d

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/F0X;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/F11;->A0K:LX/0Rc;

    .line 74
    .line 75
    const/16 v0, 0x5c

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/F0X;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/F11;->A0J:LX/0Rc;

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/F11;->A0A:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/F11;->A0B:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/F11;->A09:Ljava/util/List;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    return-object v0
.end method

.method public static final A01(LX/F11;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/F11;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/F11;->A02(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/F11;->A0B:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/F11;->A0D:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/F11;->A02(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/F11;->A09:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/F11;->A0C:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/F11;->A02(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/F11;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v8, p0, LX/F11;->A0A:Ljava/util/List;

    .line 27
    .line 28
    const-string v5, ","

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v10, 0x3e

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    move-object v9, v6

    .line 36
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "signals_clips_sessions_timestamps"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, LX/F11;->A0B:Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "signals_clips_comments_open_timestamps"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, LX/F11;->A09:Ljava/util/List;

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "signals_clips_audio_page_open_timestamps"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/F11;->A0D:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/F11;->A06:LX/FrZ;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, LX/GiH;->A02()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iput-object v6, p0, LX/F11;->A06:LX/FrZ;

    .line 93
    .line 94
    :cond_1
    iput-boolean v3, p0, LX/F11;->A0D:Z

    .line 95
    .line 96
    iput-boolean v3, p0, LX/F11;->A0C:Z

    .line 97
    .line 98
    iput-boolean v3, p0, LX/F11;->A0E:Z

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(Ljava/util/List;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F11;->A0M:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F11;->A0M:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x5e

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
