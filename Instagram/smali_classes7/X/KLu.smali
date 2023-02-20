.class public final LX/KLu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KLu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KLu;->A01:LX/0Rc;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/Jd3;)LX/C89;
    .locals 3

    .line 0
    new-instance v2, LX/C89;

    .line 1
    .line 2
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mutation_data"

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Jcg;->valueOf(Ljava/lang/String;)LX/Jcg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mutation_type"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
.end method

.method public static final A01(LX/LYL;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LX/LYL;->Aov()LX/Lfa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/Lfa;->BLz()LX/LYK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, LX/LYK;->ADX()LX/IBz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, LX/IBz;->An1()LX/LZ7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/LZ7;->ADV()LX/Lg6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v0}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    invoke-interface {p0}, LX/Lfa;->AmE()LX/LYH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LX/LYH;->AAz()LX/LeT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/LeT;->Amv()LX/LYT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LX/LYT;->ADV()LX/Lg6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_3
    invoke-interface {p0}, LX/Lfa;->BBE()LX/LYJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/LYJ;->ADN()LX/LeY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, LX/LeY;->Amz()LX/LYz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/LYz;->ADV()LX/Lg6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :cond_4
    invoke-interface {p0}, LX/Lfa;->B9F()LX/LYI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, LX/LYI;->AD6()LX/LeW;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, LX/LeW;->Amy()LX/LYv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, LX/LYv;->ADV()LX/Lg6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_5
    invoke-interface {p0}, LX/Lfa;->AhK()LX/LYG;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, LX/LYG;->AAl()LX/LeS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, LX/LeS;->Amu()LX/LYR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, LX/LYR;->ADV()LX/Lg6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto :goto_0
.end method
