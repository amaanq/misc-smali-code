.class public final LX/4Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4tk;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/Set;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z

.field public final synthetic A0R:Z


# direct methods
.method public constructor <init>(LX/4tk;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZ)V
    .locals 1

    .line 564023
    iput-object p1, p0, LX/4Hb;->A00:LX/4tk;

    iput-object p2, p0, LX/4Hb;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4Hb;->A0I:Ljava/util/List;

    iput-object p3, p0, LX/4Hb;->A05:Ljava/lang/Number;

    iput-object p7, p0, LX/4Hb;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/4Hb;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/4Hb;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/4Hb;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/4Hb;->A0G:Ljava/lang/String;

    iput-object p12, p0, LX/4Hb;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/4Hb;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/4Hb;->A04:Ljava/lang/Number;

    iput-object p14, p0, LX/4Hb;->A06:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Hb;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Hb;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4Hb;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/4Hb;->A02:Ljava/lang/Number;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4Hb;->A0H:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4Hb;->A0J:Ljava/util/Set;

    iput-object p6, p0, LX/4Hb;->A03:Ljava/lang/Number;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4Hb;->A0M:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/4Hb;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/4Hb;->A0K:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/4Hb;->A0N:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/4Hb;->A0R:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/4Hb;->A0Q:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/4Hb;->A0O:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/4Hb;->A0P:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 53

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    sget-object v1, LX/4tk;->A00:LX/5MB;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v11}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/498;

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/498;-><init>(LX/4Hb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, LX/5MN;->A00(LX/5MO;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v1, v0, LX/4Hb;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/4Hb;->A0I:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v52, v1

    .line 36
    .line 37
    const-string v20, "567067343352427"

    .line 38
    .line 39
    iget-object v1, v0, LX/4Hb;->A05:Ljava/lang/Number;

    .line 40
    .line 41
    move-object/from16 v21, v1

    .line 42
    .line 43
    const-string v22, "DEBUG"

    .line 44
    .line 45
    iget-object v1, v0, LX/4Hb;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v23, v1

    .line 48
    .line 49
    iget-object v1, v0, LX/4Hb;->A09:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v24, v1

    .line 52
    .line 53
    iget-object v1, v0, LX/4Hb;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v25, v1

    .line 56
    .line 57
    iget-object v1, v0, LX/4Hb;->A08:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v26, v1

    .line 60
    .line 61
    iget-object v1, v0, LX/4Hb;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v27, v1

    .line 64
    .line 65
    iget-object v1, v0, LX/4Hb;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v28, v1

    .line 68
    .line 69
    iget-object v1, v0, LX/4Hb;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v29, v1

    .line 72
    .line 73
    iget-object v1, v0, LX/4Hb;->A04:Ljava/lang/Number;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    iget-object v1, v0, LX/4Hb;->A06:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    iget-object v1, v0, LX/4Hb;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget-object v15, v0, LX/4Hb;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v0, LX/4Hb;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v0, LX/4Hb;->A02:Ljava/lang/Number;

    .line 92
    .line 93
    iget-object v12, v0, LX/4Hb;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, LX/4Hb;->A0J:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v8, v0, LX/4Hb;->A03:Ljava/lang/Number;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    iget-boolean v7, v0, LX/4Hb;->A0M:Z

    .line 102
    .line 103
    iget-boolean v6, v0, LX/4Hb;->A0L:Z

    .line 104
    .line 105
    iget-boolean v5, v0, LX/4Hb;->A0K:Z

    .line 106
    .line 107
    iget-boolean v4, v0, LX/4Hb;->A0N:Z

    .line 108
    .line 109
    iget-boolean v3, v0, LX/4Hb;->A0R:Z

    .line 110
    .line 111
    iget-boolean v2, v0, LX/4Hb;->A0Q:Z

    .line 112
    .line 113
    iget-boolean v1, v0, LX/4Hb;->A0O:Z

    .line 114
    .line 115
    iget-boolean v0, v0, LX/4Hb;->A0P:Z

    .line 116
    .line 117
    move-object/from16 v30, v19

    .line 118
    .line 119
    move-object/from16 v31, v18

    .line 120
    .line 121
    move-object/from16 v33, v17

    .line 122
    .line 123
    move-object/from16 v34, v15

    .line 124
    .line 125
    move-object/from16 v35, v32

    .line 126
    .line 127
    move-object/from16 v36, v14

    .line 128
    .line 129
    move-object/from16 v37, v13

    .line 130
    .line 131
    move-object/from16 v38, v12

    .line 132
    .line 133
    move-object/from16 v39, v9

    .line 134
    .line 135
    move-object/from16 v40, v8

    .line 136
    .line 137
    move/from16 v41, v16

    .line 138
    .line 139
    move/from16 v42, v7

    .line 140
    .line 141
    move/from16 v43, v16

    .line 142
    .line 143
    move/from16 v44, v6

    .line 144
    .line 145
    move/from16 v45, v5

    .line 146
    .line 147
    move/from16 v46, v16

    .line 148
    .line 149
    move/from16 v47, v4

    .line 150
    .line 151
    move/from16 v48, v3

    .line 152
    .line 153
    move/from16 v49, v2

    .line 154
    .line 155
    move/from16 v50, v1

    .line 156
    .line 157
    move/from16 v51, v0

    .line 158
    .line 159
    move-object/from16 v17, v11

    .line 160
    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    move-object/from16 v19, v52

    .line 164
    .line 165
    invoke-static/range {v16 .. v51}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOOOOOOOOOOOOOOOOOOOOOOOOZZZZZZZZZZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZZZZZZZZ)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
.end method
