.class public final LX/HRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# static fields
.field public static final A05:LX/3JH;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/G59;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^[a-zA-Z0-9]*$"

    .line 1
    .line 2
    new-instance v0, LX/3JH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/HRU;->A05:LX/3JH;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/G59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HRU;->A01:LX/G59;

    .line 4
    .line 5
    iput-object p2, p0, LX/HRU;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/HRU;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/HRU;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p0, LX/HRU;->A01:LX/G59;

    .line 6
    .line 7
    sget-object v0, LX/G59;->A05:LX/G59;

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/G59;->A07:LX/G59;

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HRU;->A04:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iput-object v1, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/HRU;->A03:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x3

    .line 50
    new-array v2, v0, [LX/G59;

    .line 51
    .line 52
    sget-object v0, LX/G59;->A08:LX/G59;

    .line 53
    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    sget-object v0, LX/G59;->A03:LX/G59;

    .line 57
    .line 58
    aput-object v0, v2, v4

    .line 59
    .line 60
    sget-object v1, LX/G59;->A04:LX/G59;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/HRU;->A05:LX/3JH;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, LX/3JH;->A03(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/HRU;->A02:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, p0, LX/HRU;->A00:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
