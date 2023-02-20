.class public final LX/7qr;
.super LX/66i;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Locale;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;

.field public final A04:LX/17J;

.field public final A05:LX/17G;

.field public final A06:LX/0hS;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hS;Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/7qr;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/7qr;->A01:Ljava/util/Locale;

    .line 10
    .line 11
    iput-object p2, p0, LX/7qr;->A06:LX/0hS;

    .line 12
    .line 13
    iput-object p3, p0, LX/7qr;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/7qr;->A05:LX/17G;

    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v3, LX/2Ud;->A01:LX/2Ua;

    .line 40
    .line 41
    invoke-static {p0, v6}, LX/7qr;->A00(LX/7qr;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x25

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v5, v3}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7qr;->A04:LX/17J;

    .line 57
    .line 58
    new-instance v0, LX/1b8;

    .line 59
    .line 60
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/7qr;->A02:LX/1bC;

    .line 64
    .line 65
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7qr;->A03:LX/17J;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/7qr;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v7, p0, LX/7qr;->A01:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v7, p1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LX/7qr;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, v5

    .line 35
    check-cast v2, LX/1Bx;

    .line 36
    .line 37
    iget-object v1, p0, LX/66i;->A00:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/1Bx;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v0, v2, LX/1Bx;->A01:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v0, v2, LX/1Bx;->A00:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v4, v8, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v8, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v8, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v6, p0, LX/7qr;->A07:Ljava/util/List;

    .line 92
    .line 93
    :cond_3
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/1Bx;

    .line 112
    .line 113
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, LX/7qr;->A01:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/1Bx;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(LX/1Bx;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    return-object v5
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
    .line 154
.end method


# virtual methods
.method public final A01(LX/1Bx;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1Bx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/7qr;->A01:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7qr;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/7qr;->A06:LX/0hS;

    .line 25
    .line 26
    const-string v0, "ig_app_language_changed_settings"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3d4

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "device_locale"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "to_locale"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7qr;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "from_locale"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/7qr;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v0, 0x26

    .line 70
    .line 71
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
.end method
