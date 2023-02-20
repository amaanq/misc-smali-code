.class public final synthetic LX/7OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7I3;

.field public final synthetic A01:LX/5hJ;

.field public final synthetic A02:LX/5Zd;

.field public final synthetic A03:LX/5Z9;

.field public final synthetic A04:LX/5Xn;

.field public final synthetic A05:LX/5Xr;

.field public final synthetic A06:LX/5ZD;

.field public final synthetic A07:LX/5ZZ;

.field public final synthetic A08:LX/5Ze;

.field public final synthetic A09:LX/5YN;

.field public final synthetic A0A:LX/5Xs;

.field public final synthetic A0B:LX/5Y7;

.field public final synthetic A0C:LX/5Y8;

.field public final synthetic A0D:LX/5ZB;

.field public final synthetic A0E:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

.field public final synthetic A0F:LX/5m2;

.field public final synthetic A0G:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;


# direct methods
.method public synthetic constructor <init>(LX/7I3;LX/5hJ;LX/5Zd;LX/5Z9;LX/5Xn;LX/5Xr;LX/5ZD;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Xs;LX/5Y7;LX/5Y8;LX/5ZB;Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/5m2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OG;->A00:LX/7I3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7OG;->A0E:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7OG;->A0G:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-object p2, p0, LX/7OG;->A01:LX/5hJ;

    iput-object p14, p0, LX/7OG;->A0D:LX/5ZB;

    iput-object p9, p0, LX/7OG;->A08:LX/5Ze;

    iput-object p7, p0, LX/7OG;->A06:LX/5ZD;

    iput-object p3, p0, LX/7OG;->A02:LX/5Zd;

    iput-object p8, p0, LX/7OG;->A07:LX/5ZZ;

    iput-object p13, p0, LX/7OG;->A0C:LX/5Y8;

    iput-object p5, p0, LX/7OG;->A04:LX/5Xn;

    iput-object p10, p0, LX/7OG;->A09:LX/5YN;

    iput-object p11, p0, LX/7OG;->A0A:LX/5Xs;

    iput-object p6, p0, LX/7OG;->A05:LX/5Xr;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7OG;->A0F:LX/5m2;

    iput-object p12, p0, LX/7OG;->A0B:LX/5Y7;

    iput-object p4, p0, LX/7OG;->A03:LX/5Z9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/7OG;->A00:LX/7I3;

    .line 3
    .line 4
    iget-object v1, v2, LX/7OG;->A0E:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 5
    .line 6
    iget-object v12, v2, LX/7OG;->A0G:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 7
    .line 8
    iget-object v0, v2, LX/7OG;->A01:LX/5hJ;

    .line 9
    .line 10
    move-object/from16 v30, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/7OG;->A0D:LX/5ZB;

    .line 13
    .line 14
    move-object/from16 v29, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/7OG;->A08:LX/5Ze;

    .line 17
    .line 18
    move-object/from16 v28, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/7OG;->A06:LX/5ZD;

    .line 21
    .line 22
    move-object/from16 v27, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/7OG;->A02:LX/5Zd;

    .line 25
    .line 26
    move-object/from16 v26, v0

    .line 27
    .line 28
    iget-object v15, v2, LX/7OG;->A07:LX/5ZZ;

    .line 29
    .line 30
    iget-object v14, v2, LX/7OG;->A0C:LX/5Y8;

    .line 31
    .line 32
    iget-object v11, v2, LX/7OG;->A04:LX/5Xn;

    .line 33
    .line 34
    iget-object v10, v2, LX/7OG;->A09:LX/5YN;

    .line 35
    .line 36
    iget-object v9, v2, LX/7OG;->A0A:LX/5Xs;

    .line 37
    .line 38
    iget-object v8, v2, LX/7OG;->A05:LX/5Xr;

    .line 39
    .line 40
    iget-object v7, v2, LX/7OG;->A0F:LX/5m2;

    .line 41
    .line 42
    iget-object v6, v2, LX/7OG;->A0B:LX/5Y7;

    .line 43
    .line 44
    iget-object v5, v2, LX/7OG;->A03:LX/5Z9;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v4}, LX/GlW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    iget-object v3, v12, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    .line 53
    .line 54
    iget-boolean v1, v12, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 55
    .line 56
    iget-object v2, v12, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v20, "more_action_sheet"

    .line 61
    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    invoke-virtual/range {v16 .. v21}, LX/7I3;->A00(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v12, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v25

    .line 79
    move-object/from16 v22, v3

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    move-object/from16 v17, v9

    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    move-object/from16 v19, v14

    .line 90
    .line 91
    move-object/from16 v20, v29

    .line 92
    .line 93
    move-object/from16 v21, v7

    .line 94
    .line 95
    move-object v12, v8

    .line 96
    move-object/from16 v13, v27

    .line 97
    .line 98
    move-object v14, v15

    .line 99
    move-object/from16 v15, v28

    .line 100
    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object/from16 v8, v30

    .line 104
    .line 105
    move-object/from16 v9, v26

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    invoke-static/range {v8 .. v25}, LX/7KV;->A02(LX/5hJ;LX/5Zd;LX/5Z9;LX/5Xn;LX/5Xr;LX/5ZD;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Xs;LX/5Y7;LX/5Y8;LX/5ZB;LX/5m2;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
