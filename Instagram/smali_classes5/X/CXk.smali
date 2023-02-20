.class public final LX/CXk;
.super LX/ILO;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/442;

.field public final A03:LX/442;

.field public final A04:LX/442;

.field public final A05:LX/442;

.field public final A06:LX/442;

.field public final A07:LX/5G6;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3ek;LX/01X;LX/5G6;Ljava/lang/Boolean;ZZZZ)V
    .locals 11

    .line 0
    const v7, 0x1e5000c

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2, v9, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v10, 0x0

    .line 18
    :cond_1
    const-string v6, "messages"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, LX/ILO;-><init>(LX/3ek;LX/01X;Ljava/lang/String;IZZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/CXk;->A07:LX/5G6;

    .line 27
    .line 28
    move/from16 v2, p6

    .line 29
    .line 30
    iput-boolean v2, p0, LX/CXk;->A09:Z

    .line 31
    .line 32
    iput-object p4, p0, LX/CXk;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, p0, LX/CXk;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    move/from16 v0, p7

    .line 37
    .line 38
    iput-boolean v0, p0, LX/CXk;->A0B:Z

    .line 39
    .line 40
    move/from16 v0, p8

    .line 41
    .line 42
    iput-boolean v0, p0, LX/CXk;->A0A:Z

    .line 43
    .line 44
    const-string v0, "inflate_composer"

    .line 45
    .line 46
    if-eqz p6, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, LX/CXk;->A02:LX/442;

    .line 53
    .line 54
    const-string v1, "on_create_direct_thread_toggle_fragment"

    .line 55
    .line 56
    iget-boolean v0, p0, LX/CXk;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p0, LX/CXk;->A04:LX/442;

    .line 65
    .line 66
    const-string v1, "on_view_created_direct_thread_toggle_fragment"

    .line 67
    .line 68
    iget-boolean v0, p0, LX/CXk;->A09:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    iput-object v0, p0, LX/CXk;->A05:LX/442;

    .line 77
    .line 78
    const-string v1, "thread_loaded"

    .line 79
    .line 80
    iget-boolean v0, p0, LX/CXk;->A09:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    iput-object v0, p0, LX/CXk;->A06:LX/442;

    .line 89
    .line 90
    const-string v0, "initial_resnapshot"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/CXk;->A03:LX/442;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_0
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
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/ILO;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CXk;->A07:LX/5G6;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/5G6;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "transport_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CXk;->A0B:Z

    .line 19
    .line 20
    const-string v0, "is_tangerine"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/CXk;->A0A:Z

    .line 26
    .line 27
    const/16 v0, 0x1ce

    .line 28
    .line 29
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/CXk;->A08:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "has_instantiated"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/CXk;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x284

    .line 58
    .line 59
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/CXk;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "is_group"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
.end method
