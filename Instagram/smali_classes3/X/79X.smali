.class public final LX/79X;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ou;

.field public final synthetic A01:LX/5RS;


# direct methods
.method public constructor <init>(LX/6Ou;LX/5RS;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/79X;->A01:LX/5RS;

    .line 1
    .line 2
    iput-object p1, p0, LX/79X;->A00:LX/6Ou;

    .line 3
    .line 4
    const v0, 0x390f055d

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/79X;->A01:LX/5RS;

    .line 1
    .line 2
    iget-object v0, v4, LX/5RS;->A04:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6zS;

    .line 25
    .line 26
    iget-object v2, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "oe=[0-9A-Za-z]+"

    .line 33
    .line 34
    new-instance v0, LX/3JH;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/3JH;->A00:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/K03;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/K03;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/K03;->A00:Ljava/util/regex/Matcher;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "oe="

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const-string v1, ""

    .line 86
    .line 87
    :cond_1
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-static {v0}, LX/3Hp;->A00(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v3, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v3}, LX/1K4;->A0E(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/79X;->A00:LX/6Ou;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v0, v0, LX/6Ou;->A02:LX/6Ov;

    .line 115
    .line 116
    iget-object v4, v4, LX/5RS;->A03:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    :cond_3
    iget-object v0, v0, LX/6Ov;->A00:LX/2m3;

    .line 123
    .line 124
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "KEY_AVATAR_CDN_EXPIRY"

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
