.class public final synthetic LX/7M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic A0E:LX/5m2;

.field public final synthetic A0F:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;


# direct methods
.method public synthetic constructor <init>(LX/7I3;LX/5hJ;LX/5Zd;LX/5Z9;LX/5Xn;LX/5Xr;LX/5ZD;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Xs;LX/5Y7;LX/5Y8;LX/5ZB;LX/5m2;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7M7;->A0F:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-object p1, p0, LX/7M7;->A00:LX/7I3;

    iput-object p2, p0, LX/7M7;->A01:LX/5hJ;

    iput-object p14, p0, LX/7M7;->A0D:LX/5ZB;

    iput-object p9, p0, LX/7M7;->A08:LX/5Ze;

    iput-object p7, p0, LX/7M7;->A06:LX/5ZD;

    iput-object p3, p0, LX/7M7;->A02:LX/5Zd;

    iput-object p8, p0, LX/7M7;->A07:LX/5ZZ;

    iput-object p13, p0, LX/7M7;->A0C:LX/5Y8;

    iput-object p5, p0, LX/7M7;->A04:LX/5Xn;

    iput-object p10, p0, LX/7M7;->A09:LX/5YN;

    iput-object p11, p0, LX/7M7;->A0A:LX/5Xs;

    iput-object p6, p0, LX/7M7;->A05:LX/5Xr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7M7;->A0E:LX/5m2;

    iput-object p12, p0, LX/7M7;->A0B:LX/5Y7;

    iput-object p4, p0, LX/7M7;->A03:LX/5Z9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/7M7;->A0F:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 3
    .line 4
    iget-object v12, v1, LX/7M7;->A00:LX/7I3;

    .line 5
    .line 6
    iget-object v0, v1, LX/7M7;->A01:LX/5hJ;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/7M7;->A0D:LX/5ZB;

    .line 11
    .line 12
    move-object/from16 v29, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/7M7;->A08:LX/5Ze;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/7M7;->A06:LX/5ZD;

    .line 19
    .line 20
    move-object/from16 v27, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/7M7;->A02:LX/5Zd;

    .line 23
    .line 24
    move-object/from16 v26, v0

    .line 25
    .line 26
    iget-object v15, v1, LX/7M7;->A07:LX/5ZZ;

    .line 27
    .line 28
    iget-object v14, v1, LX/7M7;->A0C:LX/5Y8;

    .line 29
    .line 30
    iget-object v11, v1, LX/7M7;->A04:LX/5Xn;

    .line 31
    .line 32
    iget-object v10, v1, LX/7M7;->A09:LX/5YN;

    .line 33
    .line 34
    iget-object v9, v1, LX/7M7;->A0A:LX/5Xs;

    .line 35
    .line 36
    iget-object v8, v1, LX/7M7;->A05:LX/5Xr;

    .line 37
    .line 38
    iget-object v7, v1, LX/7M7;->A0E:LX/5m2;

    .line 39
    .line 40
    iget-object v6, v1, LX/7M7;->A0B:LX/5Y7;

    .line 41
    .line 42
    iget-object v5, v1, LX/7M7;->A03:LX/5Z9;

    .line 43
    .line 44
    iget-object v0, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 45
    .line 46
    move/from16 v1, p2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v4}, LX/GlW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-object v3, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    .line 61
    .line 62
    iget-boolean v1, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 63
    .line 64
    iget-object v2, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v20, "dialog"

    .line 69
    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move/from16 v21, v1

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v21}, LX/7I3;->A00(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v13, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    move-object/from16 v24, v4

    .line 92
    .line 93
    move-object/from16 v17, v9

    .line 94
    .line 95
    move-object/from16 v18, v6

    .line 96
    .line 97
    move-object/from16 v19, v14

    .line 98
    .line 99
    move-object/from16 v20, v29

    .line 100
    .line 101
    move-object/from16 v21, v7

    .line 102
    .line 103
    move-object v12, v8

    .line 104
    move-object/from16 v13, v27

    .line 105
    .line 106
    move-object v14, v15

    .line 107
    move-object/from16 v15, v28

    .line 108
    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    move-object/from16 v8, v30

    .line 112
    .line 113
    move-object/from16 v9, v26

    .line 114
    .line 115
    move-object v10, v5

    .line 116
    invoke-static/range {v8 .. v25}, LX/7KV;->A02(LX/5hJ;LX/5Zd;LX/5Z9;LX/5Xn;LX/5Xr;LX/5ZD;LX/5ZZ;LX/5Ze;LX/5YN;LX/5Xs;LX/5Y7;LX/5Y8;LX/5ZB;LX/5m2;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method
