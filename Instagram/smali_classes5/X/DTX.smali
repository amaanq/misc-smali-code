.class public final LX/DTX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTX;->A0D:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 4
    .line 5
    iput-object p2, p0, LX/DTX;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DTX;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DTX;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DTX;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v12, v0, LX/DTX;->A08:Z

    .line 3
    .line 4
    if-eqz v12, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/DTX;->A09:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Can only auto advance if scroll paging is turned on."

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/DTX;->A0D:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 18
    .line 19
    move-object/from16 v18, v1

    .line 20
    .line 21
    iget-object v1, v0, LX/DTX;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v17, v1

    .line 24
    .line 25
    iget-object v15, v0, LX/DTX;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, LX/DTX;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, LX/DTX;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v11, v0, LX/DTX;->A09:Z

    .line 32
    .line 33
    const/16 v37, 0x0

    .line 34
    .line 35
    iget-boolean v10, v0, LX/DTX;->A0C:Z

    .line 36
    .line 37
    iget-boolean v9, v0, LX/DTX;->A0B:Z

    .line 38
    .line 39
    iget-object v8, v0, LX/DTX;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 40
    .line 41
    iget-object v7, v0, LX/DTX;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    iget-object v6, v0, LX/DTX;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, LX/DTX;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v4, v0, LX/DTX;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, v0, LX/DTX;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, v0, LX/DTX;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, LX/DTX;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/DTX;->A0A:Z

    .line 58
    .line 59
    new-instance v16, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 60
    .line 61
    move-object/from16 v28, v23

    .line 62
    .line 63
    move-object/from16 v30, v23

    .line 64
    .line 65
    move-object/from16 v32, v1

    .line 66
    .line 67
    move-object/from16 v33, v23

    .line 68
    .line 69
    move-object/from16 v34, v23

    .line 70
    .line 71
    move/from16 v35, v11

    .line 72
    .line 73
    move/from16 v36, v12

    .line 74
    .line 75
    move/from16 v38, v37

    .line 76
    .line 77
    move/from16 v39, v10

    .line 78
    .line 79
    move/from16 v40, v9

    .line 80
    .line 81
    move/from16 v41, v37

    .line 82
    .line 83
    move/from16 v42, v37

    .line 84
    .line 85
    move/from16 v43, v37

    .line 86
    .line 87
    move/from16 v44, v0

    .line 88
    .line 89
    move-object/from16 v26, v14

    .line 90
    .line 91
    move-object/from16 v27, v13

    .line 92
    .line 93
    move-object/from16 v29, v6

    .line 94
    .line 95
    move-object/from16 v31, v2

    .line 96
    .line 97
    move-object/from16 v22, v3

    .line 98
    .line 99
    move-object/from16 v24, v17

    .line 100
    .line 101
    move-object/from16 v25, v15

    .line 102
    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v21, v4

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    invoke-direct/range {v16 .. v44}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZZZZZZZZZ)V

    .line 112
    .line 113
    .line 114
    return-object v16
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
