.class public final synthetic LX/22n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:LX/2xp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2xp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/22n;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/22n;->A00:LX/2xp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/22n;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/22n;->A00:LX/2xp;

    .line 3
    .line 4
    check-cast p1, LX/22o;

    .line 5
    .line 6
    iget v2, p1, LX/22o;->A01:I

    .line 7
    .line 8
    const-string/jumbo v1, "ig_cache_key"

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v4, v2, v1, v6, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, p1, LX/22o;->A00:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget v0, p1, LX/22o;->A02:I

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/2xp;->A00:Ljava/lang/String;

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    iget v2, p1, LX/22o;->A01:I

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    const-string/jumbo v0, "ig_cache_prefix"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v0, v6, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, LX/22o;->A00:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iget v0, p1, LX/22o;->A02:I

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/2xp;->A01:Ljava/lang/String;

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    iget v2, p1, LX/22o;->A01:I

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    const-string/jumbo v0, "ig_tt"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v0, v6, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v0, p1, LX/22o;->A00:I

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iget v0, p1, LX/22o;->A02:I

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/2xp;->A05:Ljava/lang/String;

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    return-object v5
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
