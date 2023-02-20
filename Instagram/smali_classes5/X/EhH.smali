.class public final LX/EhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final synthetic A00:LX/DjB;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DjB;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/EhH;->A00:LX/DjB;

    iput-object p2, p0, LX/EhH;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/EhH;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, LX/EhH;->A00:LX/DjB;

    .line 7
    .line 8
    iget-object v4, p0, LX/EhH;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/EhH;->A02:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v1, v0, LX/DjB;->A04:LX/17G;

    .line 14
    .line 15
    new-instance v0, LX/Bms;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v3}, LX/Bms;-><init>(Ljava/lang/Integer;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    instance-of v0, p1, LX/2EJ;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX/EhH;->A00:LX/DjB;

    .line 31
    .line 32
    check-cast p1, LX/2EJ;

    .line 33
    .line 34
    iget-object v2, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/53C;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/EhH;->A02:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v3, v0, v1, v0}, LX/DjB;->A01(LX/53C;LX/DjB;ZZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, LX/2E6;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, LX/EhH;->A00:LX/DjB;

    .line 50
    .line 51
    iget-boolean v5, p0, LX/EhH;->A02:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v0, v6, LX/DjB;->A02:LX/DCx;

    .line 55
    .line 56
    iget-object v1, v0, LX/DCx;->A00:LX/ErX;

    .line 57
    .line 58
    iget-object v0, v0, LX/DCx;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v1, v0, v3}, LX/ErX;->Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x41cfca6f

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {v2, v1, v3, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/EhG;

    .line 75
    .line 76
    invoke-direct {v0, v6, v4, v5}, LX/EhG;-><init>(LX/DjB;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
.end method
