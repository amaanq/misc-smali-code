.class public final LX/EhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/DjB;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DjB;ZZ)V
    .locals 0

    iput-object p1, p0, LX/EhG;->A00:LX/DjB;

    iput-boolean p2, p0, LX/EhG;->A01:Z

    iput-boolean p3, p0, LX/EhG;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/217;

    .line 1
    .line 2
    instance-of v0, p1, LX/215;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EhG;->A00:LX/DjB;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/EhG;->A01:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/EhG;->A02:Z

    .line 11
    .line 12
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v0, LX/DjB;->A04:LX/17G;

    .line 15
    .line 16
    new-instance v0, LX/Bms;

    .line 17
    .line 18
    invoke-direct {v0, v2, v4, v3}, LX/Bms;-><init>(Ljava/lang/Integer;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p1, LX/2EJ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, LX/EhG;->A00:LX/DjB;

    .line 32
    .line 33
    check-cast p1, LX/2EJ;

    .line 34
    .line 35
    iget-object v3, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/53C;

    .line 38
    .line 39
    iget-boolean v2, p0, LX/EhG;->A01:Z

    .line 40
    .line 41
    iget-boolean v1, p0, LX/EhG;->A02:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v4, v2, v1, v0}, LX/DjB;->A01(LX/53C;LX/DjB;ZZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, LX/2E6;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, LX/EhG;->A00:LX/DjB;

    .line 53
    .line 54
    check-cast p1, LX/2E6;

    .line 55
    .line 56
    iget-object v1, p1, LX/2E6;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/448;

    .line 59
    .line 60
    iget-boolean v3, p0, LX/EhG;->A01:Z

    .line 61
    .line 62
    instance-of v0, v1, LX/68g;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, LX/68g;

    .line 67
    .line 68
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 69
    .line 70
    :goto_1
    new-instance v2, LX/447;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, v4, LX/DjB;->A04:LX/17G;

    .line 76
    .line 77
    new-instance v0, LX/CMS;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, LX/CMS;-><init>(LX/447;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, v1, LX/45J;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v1, LX/45J;

    .line 91
    .line 92
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
