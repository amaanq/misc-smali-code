.class public final LX/4eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gc;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/KIf;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/KIf;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4eW;->A03:LX/KIf;

    .line 1
    .line 2
    iput-object p2, p0, LX/4eW;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p5, p0, LX/4eW;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/4eW;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/4eW;->A00:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic CsO(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DV0;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/DV0;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, v1, LX/DV0;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    int-to-float v1, v3

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    int-to-float v9, v2

    .line 45
    div-float/2addr v9, v0

    .line 46
    cmpg-float v0, v1, v9

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float v0, v9, v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_1
    iget-object v3, p0, LX/4eW;->A03:LX/KIf;

    .line 58
    .line 59
    iget-object v4, p0, LX/4eW;->A01:LX/1MO;

    .line 60
    .line 61
    iget-object v2, p0, LX/4eW;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v1, p0, LX/4eW;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 73
    .line 74
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, LX/59w;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v7, "feed"

    .line 84
    .line 85
    sget-object v0, LX/Dbs;->A00:LX/0LR;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0LR;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    new-instance v5, LX/K4W;

    .line 92
    .line 93
    invoke-direct {v5, v1}, LX/K4W;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/K1q;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v11}, LX/K1q;-><init>(LX/K4W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, LX/KIf;->A01(LX/K1q;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
