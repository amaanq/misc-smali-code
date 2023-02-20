.class public final LX/Kwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZ)V
    .locals 2

    iput-object p1, p0, LX/Kwv;->A04:Lcom/facebook/msys/mca/Mailbox;

    iput-object p4, p0, LX/Kwv;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Kwv;->A0D:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Kwv;->A0F:Z

    iput p12, p0, LX/Kwv;->A00:I

    iput-object p6, p0, LX/Kwv;->A09:Ljava/lang/String;

    iput p13, p0, LX/Kwv;->A01:I

    iput-object p7, p0, LX/Kwv;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/Kwv;->A06:Ljava/lang/Long;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Kwv;->A0I:Z

    iput-object p3, p0, LX/Kwv;->A05:Ljava/lang/Long;

    iput-object p8, p0, LX/Kwv;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/Kwv;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/Kwv;->A0C:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Kwv;->A03:J

    iput-object p11, p0, LX/Kwv;->A07:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/Kwv;->A02:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Kwv;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Kwv;->A0H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/Kwv;->A04:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/JbS;->A03:LX/JbS;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v10, LX/J0z;

    .line 22
    .line 23
    invoke-direct {v10, v1}, LX/J0z;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Kwv;->A08:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v24, v0

    .line 29
    .line 30
    iget-object v0, v3, LX/Kwv;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v25, v0

    .line 33
    .line 34
    iget-boolean v0, v3, LX/Kwv;->A0F:Z

    .line 35
    .line 36
    move/from16 v20, v0

    .line 37
    .line 38
    iget v0, v3, LX/Kwv;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    iget-object v0, v3, LX/Kwv;->A09:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    iget v0, v3, LX/Kwv;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    iget-object v0, v3, LX/Kwv;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    iget-object v15, v3, LX/Kwv;->A06:Ljava/lang/Long;

    .line 59
    .line 60
    iget-boolean v14, v3, LX/Kwv;->A0I:Z

    .line 61
    .line 62
    iget-object v13, v3, LX/Kwv;->A05:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v12, v3, LX/Kwv;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v3, LX/Kwv;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v3, LX/Kwv;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v0, v3, LX/Kwv;->A03:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    iget-object v8, v3, LX/Kwv;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, v3, LX/Kwv;->A02:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    iget-boolean v7, v3, LX/Kwv;->A0G:Z

    .line 89
    .line 90
    iget-boolean v6, v3, LX/Kwv;->A0H:Z

    .line 91
    .line 92
    const/16 v0, 0x31

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v4, "MailboxNotificationEngineInstagramIntegrator"

    .line 103
    .line 104
    const-string v3, "insertNotificationDataC"

    .line 105
    .line 106
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 111
    .line 112
    new-instance v0, LX/KjO;

    .line 113
    .line 114
    move-object/from16 v26, v19

    .line 115
    .line 116
    move-object/from16 v27, v16

    .line 117
    .line 118
    move-object/from16 v28, v12

    .line 119
    .line 120
    move-object/from16 v29, v11

    .line 121
    .line 122
    move-object/from16 v30, v9

    .line 123
    .line 124
    move-object/from16 v31, v8

    .line 125
    .line 126
    move/from16 v32, v20

    .line 127
    .line 128
    move/from16 v33, v14

    .line 129
    .line 130
    move/from16 v34, v7

    .line 131
    .line 132
    move/from16 v35, v6

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-object/from16 v19, v15

    .line 137
    .line 138
    move-object/from16 v20, v13

    .line 139
    .line 140
    move-object v14, v0

    .line 141
    move-object v15, v5

    .line 142
    invoke-direct/range {v14 .. v35}, LX/KjO;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0z;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v5, v2, v4, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method
