.class public final LX/68k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/LRb;

.field public final A05:LX/LTo;

.field public final A06:LX/3Ek;

.field public final A07:LX/68l;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/68k;->A09:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/LTo;LX/3Ek;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/68l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/68l;-><init>(LX/68k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/68k;->A07:LX/68l;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/68k;->A08:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, LX/68k;->A06:LX/3Ek;

    .line 19
    .line 20
    iput-object p2, p0, LX/68k;->A05:LX/LTo;

    .line 21
    .line 22
    iput-object p1, p0, LX/68k;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, LX/68k;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/68k;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/68k;->A08:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/68k;->A00:I

    .line 3
    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LRb;

    .line 9
    .line 10
    iget-object v0, p0, LX/68k;->A04:LX/LRb;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/LRb;->bind()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/68k;->A04:LX/LRb;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/68k;->A01:J

    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/68k;->A00:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rem-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/68k;->A00:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Landroid/text/SpannableString;LX/3I2;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableString;

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/68k;->A06:LX/3Ek;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/68k;->A07:LX/68l;

    .line 21
    .line 22
    iget-object v0, v2, LX/3Ek;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/3Ek;->A00(LX/3Ek;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, LX/68k;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/68k;->A00:I

    .line 44
    .line 45
    iget-object v0, p2, LX/3I2;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/9sc;

    .line 62
    .line 63
    iget v2, p2, LX/3I2;->A01:I

    .line 64
    .line 65
    iget v1, p2, LX/3I2;->A02:I

    .line 66
    .line 67
    new-instance v0, LX/L0E;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3, v2, v1}, LX/L0E;-><init>(LX/68k;LX/9sc;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {v4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, p2, LX/3I2;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget v2, p2, LX/3I2;->A00:I

    .line 85
    .line 86
    iget v1, p2, LX/3I2;->A02:I

    .line 87
    .line 88
    new-instance v0, LX/L0D;

    .line 89
    .line 90
    invoke-direct {v0, p0, v3, v2, v1}, LX/L0D;-><init>(LX/68k;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, LX/L0C;

    .line 103
    .line 104
    invoke-direct {v0, v4, p1, p0}, LX/L0C;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;LX/68k;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p0}, LX/68k;->A00(LX/68k;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
