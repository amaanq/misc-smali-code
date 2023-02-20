.class public Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public final A0K:I


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .locals 3

    .line 0
    move/from16 v2, p19

    .line 1
    .line 2
    iput v2, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0K:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A03:I

    .line 11
    .line 12
    move/from16 v0, p16

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A00:I

    .line 15
    .line 16
    move/from16 v0, p17

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A01:I

    .line 19
    .line 20
    move/from16 v0, p18

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A02:I

    .line 23
    .line 24
    move-wide/from16 v0, p20

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A04:J

    .line 27
    .line 28
    move-wide/from16 v0, p22

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A05:J

    .line 31
    .line 32
    iput-object p5, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p13

    .line 35
    .line 36
    move-object/from16 v0, p14

    .line 37
    .line 38
    if-eqz p19, :cond_0

    .line 39
    .line 40
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p9, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p10, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A09:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p7, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p8, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p9, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p10, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p11, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p12, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A08:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A09:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A0K:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/N0I;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0, v0, v0}, LX/N0I;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v2, p0, v1, v0}, LX/LlD;->A0x(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/N0H;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0, v0, v0}, LX/N0H;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v2, p0, v1, v0}, LX/LlD;->A0x(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
