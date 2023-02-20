.class public final LX/HZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erp;


# instance fields
.field public final synthetic A00:LX/FyE;


# direct methods
.method public constructor <init>(LX/FyE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZf;->A00:LX/FyE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HZf;->A00:LX/FyE;

    .line 1
    .line 2
    iget-object v0, v2, LX/FyE;->A0E:LX/Gdd;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 5
    .line 6
    new-instance v0, LX/HWA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HWA;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/FyE;->A0C:LX/GsN;

    .line 15
    .line 16
    new-instance v0, LX/Ha5;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Ha5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Cdp()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HZf;->A00:LX/FyE;

    .line 1
    .line 2
    iget-object v2, v3, LX/FyE;->A0F:LX/HYU;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/HYU;->A03(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/FyE;->A0E:LX/Gdd;

    .line 10
    .line 11
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 14
    .line 15
    new-instance v0, LX/HWY;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/HWY;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Cdq()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HZf;->A00:LX/FyE;

    .line 1
    .line 2
    iget-object v6, v4, LX/FyE;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v5, v4, LX/4ug;->A01:LX/Bdm;

    .line 8
    .line 9
    check-cast v5, LX/FQM;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v2, v5, LX/FQM;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, LX/FyE;->A0C:LX/GsN;

    .line 21
    .line 22
    iget-object v2, v4, LX/FyE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v4, LX/FyE;->A09:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v0, LX/HXr;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v6}, LX/HXr;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/FyE;->A0E:LX/Gdd;

    .line 35
    .line 36
    const-string v2, "direct"

    .line 37
    .line 38
    :goto_1
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 39
    .line 40
    new-instance v0, LX/HWF;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/HWF;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/FyE;->A0F:LX/HYU;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/HYU;->A02()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/FyE;->A0E:LX/Gdd;

    .line 54
    .line 55
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 58
    .line 59
    new-instance v0, LX/HWZ;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/HWZ;-><init>(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/FyE;->A07:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v4, LX/FyE;->A0C:LX/GsN;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/GsN;->A03(LX/GsN;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/FyE;->A02(LX/FyE;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v1, v5, LX/FQM;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v2, v4, LX/FyE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v1, v4, LX/FyE;->A09:Landroid/app/Activity;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0, v2, v6, v3}, LX/GmV;->A00(Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/FyE;->A0E:LX/Gdd;

    .line 99
    .line 100
    const-string v2, "story"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v2, v1

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
