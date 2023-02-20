.class public final LX/4Yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/62Q;LX/1la;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/util/List;Z)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v7, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iput-object v0, v7, LX/4Yo;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    iput-object v0, v7, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    iput-object v9, v7, LX/4Yo;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 23
    .line 24
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/59a;

    .line 39
    .line 40
    iget-object v1, v8, LX/59a;->A00:LX/4yC;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    move-object/from16 v11, p8

    .line 55
    .line 56
    move/from16 v13, p10

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    const-string/jumbo v1, "unsupported feed source"

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v3, LX/8tj;

    .line 73
    .line 74
    move-object v14, v3

    .line 75
    move-object v15, v4

    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    move-object/from16 v18, v8

    .line 81
    .line 82
    move-object/from16 v19, v9

    .line 83
    .line 84
    move-object/from16 v20, v10

    .line 85
    .line 86
    move-object/from16 v21, v11

    .line 87
    .line 88
    move/from16 v23, v13

    .line 89
    .line 90
    invoke-direct/range {v14 .. v23}, LX/8tj;-><init>(Landroid/content/Context;LX/1la;LX/4Yo;LX/59a;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/Integer;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v3, LX/62s;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v13}, LX/62s;-><init>(Landroid/content/Context;LX/62Q;LX/1la;LX/4Yo;LX/59a;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/Integer;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v3, LX/62r;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v13}, LX/62r;-><init>(Landroid/content/Context;LX/62Q;LX/1la;LX/4Yo;LX/59a;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/Integer;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v3, LX/62n;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v13}, LX/62n;-><init>(Landroid/content/Context;LX/62Q;LX/1la;LX/4Yo;LX/59a;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/Integer;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v3, LX/62t;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v13}, LX/62t;-><init>(Landroidx/fragment/app/FragmentActivity;LX/62Q;LX/1la;LX/4Yo;LX/59a;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/Integer;Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, v7, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
