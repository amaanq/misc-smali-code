.class public final LX/KjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J0z;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0z;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/KjO;->A00:LX/J0z;

    .line 1
    .line 2
    iput-object p1, p0, LX/KjO;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p10, p0, LX/KjO;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p11, p0, LX/KjO;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/KjO;->A08:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p12, p0, LX/KjO;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/KjO;->A03:Ljava/lang/Number;

    .line 13
    .line 14
    iput-object p13, p0, LX/KjO;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/KjO;->A07:Ljava/lang/Number;

    .line 17
    .line 18
    iput-object p6, p0, LX/KjO;->A06:Ljava/lang/Number;

    .line 19
    .line 20
    iput-object p14, p0, LX/KjO;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p15

    .line 23
    .line 24
    iput-object v0, p0, LX/KjO;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p16

    .line 27
    .line 28
    iput-object v0, p0, LX/KjO;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, LX/KjO;->A04:Ljava/lang/Number;

    .line 31
    .line 32
    move-object/from16 v0, p17

    .line 33
    .line 34
    iput-object v0, p0, LX/KjO;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, LX/KjO;->A05:Ljava/lang/Number;

    .line 37
    .line 38
    iput-object p9, p0, LX/KjO;->A02:Ljava/lang/Number;

    .line 39
    .line 40
    move/from16 v0, p18

    .line 41
    .line 42
    iput-boolean v0, p0, LX/KjO;->A0H:Z

    .line 43
    .line 44
    move/from16 v0, p19

    .line 45
    .line 46
    iput-boolean v0, p0, LX/KjO;->A0K:Z

    .line 47
    .line 48
    move/from16 v0, p20

    .line 49
    .line 50
    iput-boolean v0, p0, LX/KjO;->A0I:Z

    .line 51
    .line 52
    move/from16 v0, p21

    .line 53
    .line 54
    iput-boolean v0, p0, LX/KjO;->A0J:Z

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 38

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    sget-object v0, LX/J0z;->A00:LX/5MB;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    invoke-static {v0, v13}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v14}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/IHD;->A0c(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v1, v0, LX/KjO;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v12}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/KjO;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v37, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/KjO;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v36, v1

    .line 35
    .line 36
    iget-object v1, v0, LX/KjO;->A08:Ljava/lang/Number;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/KjO;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/KjO;->A03:Ljava/lang/Number;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/KjO;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v15, v0, LX/KjO;->A07:Ljava/lang/Number;

    .line 53
    .line 54
    iget-object v11, v0, LX/KjO;->A06:Ljava/lang/Number;

    .line 55
    .line 56
    iget-object v10, v0, LX/KjO;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v0, LX/KjO;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v0, LX/KjO;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, LX/KjO;->A04:Ljava/lang/Number;

    .line 63
    .line 64
    iget-object v6, v0, LX/KjO;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    iget-object v5, v0, LX/KjO;->A05:Ljava/lang/Number;

    .line 69
    .line 70
    iget-object v4, v0, LX/KjO;->A02:Ljava/lang/Number;

    .line 71
    .line 72
    iget-boolean v3, v0, LX/KjO;->A0H:Z

    .line 73
    .line 74
    iget-boolean v2, v0, LX/KjO;->A0K:Z

    .line 75
    .line 76
    iget-boolean v1, v0, LX/KjO;->A0I:Z

    .line 77
    .line 78
    iget-boolean v0, v0, LX/KjO;->A0J:Z

    .line 79
    .line 80
    move-object/from16 v26, v7

    .line 81
    .line 82
    move-object/from16 v27, v6

    .line 83
    .line 84
    move-object/from16 v29, v5

    .line 85
    .line 86
    move-object/from16 v30, v4

    .line 87
    .line 88
    move-object/from16 v31, v12

    .line 89
    .line 90
    move/from16 v32, v3

    .line 91
    .line 92
    move/from16 v33, v2

    .line 93
    .line 94
    move/from16 v34, v1

    .line 95
    .line 96
    move/from16 v35, v0

    .line 97
    .line 98
    move-object/from16 v20, v16

    .line 99
    .line 100
    move-object/from16 v21, v15

    .line 101
    .line 102
    move-object/from16 v22, v11

    .line 103
    .line 104
    move-object/from16 v23, v10

    .line 105
    .line 106
    move-object/from16 v24, v9

    .line 107
    .line 108
    move-object/from16 v25, v8

    .line 109
    .line 110
    move-object/from16 v15, v37

    .line 111
    .line 112
    move-object/from16 v16, v36

    .line 113
    .line 114
    invoke-static/range {v13 .. v35}, Lcom/facebook/notificationengineinstagramintegrator/mca/MailboxNotificationEngineInstagramIntegratorJNI;->dispatchVOOOOOOOOOOOOOOOOOOZZZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
