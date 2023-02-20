.class public final LX/Hab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3l;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/Hab;->A00:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSd()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Hab;->A00:LX/4Xv;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Xv;->A04:LX/Haf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "hangoutsPresenter"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v4, v0, LX/Haf;->A0E:LX/Hag;

    .line 16
    .line 17
    iget-object v0, v4, LX/Hag;->A07:LX/Gc4;

    .line 18
    .line 19
    iget-object v3, v0, LX/Gc4;->A07:LX/HXg;

    .line 20
    .line 21
    iget-object v2, v3, LX/HXg;->A00:LX/Gr0;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 34
    .line 35
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/L22;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/L22;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/HXg;->A60(LX/Bdl;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/Hag;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v2}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 63
    .line 64
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iget-object v11, v4, LX/Hag;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    iget-object v15, v4, LX/Hag;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v6, LX/G7C;->A03:LX/G7C;

    .line 75
    .line 76
    sget-object v4, LX/G7D;->A04:LX/G7D;

    .line 77
    .line 78
    :goto_2
    const/16 v22, 0x0

    .line 79
    .line 80
    const v21, 0x3dfe6

    .line 81
    .line 82
    .line 83
    move-object v7, v5

    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v5

    .line 86
    move-object v12, v5

    .line 87
    move-object v13, v5

    .line 88
    move-object v14, v5

    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    invoke-static/range {v4 .. v22}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget-object v6, LX/G7C;->A02:LX/G7C;

    .line 104
    .line 105
    sget-object v4, LX/G7D;->A03:LX/G7D;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
