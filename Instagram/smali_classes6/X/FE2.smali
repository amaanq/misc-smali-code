.class public abstract LX/FE2;
.super LX/3HP;
.source ""


# static fields
.field public static final A0C:LX/FOF;


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1bC;

.field public final A02:LX/17J;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17H;

.field public final A0A:LX/17H;

.field public final A0B:LX/17H;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    new-instance v0, LX/FOF;

    .line 15
    .line 16
    move v7, v5

    .line 17
    invoke-direct/range {v0 .. v7}, LX/FOF;-><init>(LX/4S3;LX/4S3;JZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/FE2;->A0C:LX/FOF;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(J)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v0, LX/2Nf;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FE2;->A01:LX/1bC;

    .line 11
    .line 12
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FE2;->A02:LX/17J;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v5, v5, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/G3I;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LX/FE2;->A04:LX/17G;

    .line 31
    .line 32
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/FE2;->A03:LX/17G;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FE2;->A06:LX/17G;

    .line 53
    .line 54
    iput-object v0, p0, LX/FE2;->A09:LX/17H;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FE2;->A07:LX/17G;

    .line 67
    .line 68
    iput-object v0, p0, LX/FE2;->A0A:LX/17H;

    .line 69
    .line 70
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/FE2;->A05:LX/17G;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FE2;->A08:LX/17G;

    .line 89
    .line 90
    iput-object v0, p0, LX/FE2;->A0B:LX/17H;

    .line 91
    .line 92
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 93
    .line 94
    invoke-direct {v0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/162;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v2, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/2Ud;->A00:LX/2Ua;

    .line 106
    .line 107
    sget-object v0, LX/Fgi;->A00:LX/Fgi;

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/FE2;->A00:LX/2wR;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fgj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fgj;

    .line 6
    .line 7
    iget v0, v0, LX/Fgj;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Fgk;

    .line 12
    .line 13
    iget v0, v0, LX/Fgk;->A00:I

    .line 14
    .line 15
    return v0
.end method

.method public final A02()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Fgk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fgk;

    .line 6
    .line 7
    iget-object v8, v0, LX/Fgk;->A03:LX/B1t;

    .line 8
    .line 9
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, v0, LX/Fgk;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/FE2;->A09:LX/17H;

    .line 14
    .line 15
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v8, v7, v1, v6, v0}, LX/B1t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A03()V
    .locals 14

    .line 0
    instance-of v0, p0, LX/Fgk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Fgk;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    iget-object v0, v3, LX/Fgk;->A05:LX/1A6;

    .line 9
    .line 10
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "reels_boost_tooltip_shown_count"

    .line 17
    .line 18
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, LX/FE2;->A03:LX/17G;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FOF;

    .line 57
    .line 58
    iget-wide v9, v0, LX/FOF;->A01:J

    .line 59
    .line 60
    iget-object v7, v0, LX/FOF;->A03:LX/4S3;

    .line 61
    .line 62
    iget-object v8, v0, LX/FOF;->A02:LX/4S3;

    .line 63
    .line 64
    iget-boolean v11, v0, LX/FOF;->A00:Z

    .line 65
    .line 66
    iget-boolean v12, v0, LX/FOF;->A04:Z

    .line 67
    .line 68
    new-instance v6, LX/FOF;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v13}, LX/FOF;-><init>(LX/4S3;LX/4S3;JZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v4, v5, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
.end method

.method public final A04(LX/FOF;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/FE2;->A06:LX/17G;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-wide v0, v4, LX/FOF;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/FE2;->A07:LX/17G;

    .line 16
    .line 17
    iget-object v2, v4, LX/FOF;->A03:LX/4S3;

    .line 18
    .line 19
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, LX/FE2;->A03:LX/17G;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v6}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/FOF;

    .line 52
    .line 53
    iget-wide v11, v8, LX/FOF;->A01:J

    .line 54
    .line 55
    cmp-long v2, v11, v0

    .line 56
    .line 57
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget-object v9, v8, LX/FOF;->A03:LX/4S3;

    .line 62
    .line 63
    iget-object v10, v8, LX/FOF;->A02:LX/4S3;

    .line 64
    .line 65
    iget-boolean v14, v8, LX/FOF;->A04:Z

    .line 66
    .line 67
    iget-boolean v15, v8, LX/FOF;->A05:Z

    .line 68
    .line 69
    new-instance v8, LX/FOF;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, LX/FOF;-><init>(LX/4S3;LX/4S3;JZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v6, v7, v4}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fgk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fgk;

    .line 6
    .line 7
    iget-object v2, v0, LX/Fgk;->A03:LX/B1t;

    .line 8
    .line 9
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v0, LX/Fgk;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, v0, p2}, LX/B1t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
