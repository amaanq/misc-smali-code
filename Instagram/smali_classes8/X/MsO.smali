.class public final LX/MsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/MtF;LX/Noz;LX/Gn5;LX/Np0;LX/Mzf;LX/2s0;LX/Mzg;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)LX/N0c;
    .locals 27

    .line 2828143
    const-string v0, "audio"

    .line 2828144
    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/media/AudioManager;

    .line 2828145
    new-instance v8, LX/NGq;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p8

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/NGq;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Noz;LX/Gn5;LX/Mzg;)V

    .line 2828146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v3, LX/NGu;

    invoke-direct {v3, v6}, LX/NGu;-><init>(Landroid/media/AudioManager;)V

    .line 2828147
    :goto_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object/from16 v14, p11

    packed-switch v0, :pswitch_data_0

    .line 2828148
    new-instance v11, LX/NGt;

    invoke-direct {v11, v6}, LX/NGt;-><init>(Landroid/media/AudioManager;)V

    move-object/from16 v1, p10

    if-eqz p10, :cond_2

    .line 2828149
    const/4 v0, 0x0

    new-instance v15, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2828150
    new-instance v4, LX/MIS;

    invoke-direct/range {v4 .. v15}, LX/MIS;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/MtF;LX/NpV;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/Mzg;Ljava/util/concurrent/ExecutorService;LX/0Tb;)V

    .line 2828151
    :goto_1
    new-instance v1, LX/MvH;

    move-object/from16 v0, p5

    invoke-direct {v1, v6, v10, v0}, LX/MvH;-><init>(Landroid/media/AudioManager;LX/Gn5;LX/Np0;)V

    .line 2828152
    new-instance v0, LX/N0c;

    invoke-direct {v0, v4, v10, v1}, LX/N0c;-><init>(LX/4pw;LX/Gn5;LX/MvH;)V

    return-object v0

    .line 2828153
    :pswitch_0
    new-instance v2, LX/MqQ;

    invoke-direct {v2, v8, v9}, LX/MqQ;-><init>(LX/NGq;LX/Noz;)V

    .line 2828154
    const-string v0, "phone"

    .line 2828155
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2828156
    new-instance v4, LX/MIR;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v26}, LX/MIR;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/telephony/TelephonyManager;LX/MtF;LX/MqQ;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/Mzg;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    .line 2828157
    :pswitch_1
    move-object/from16 v13, p7

    if-eqz p7, :cond_1

    .line 2828158
    new-instance v4, LX/4Rv;

    move-object v11, v3

    invoke-direct/range {v4 .. v14}, LX/4Rv;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/MtF;LX/NpV;LX/Noz;LX/Gn5;LX/No3;LX/Mzf;LX/2s0;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    .line 2828159
    :cond_0
    new-instance v3, LX/NGt;

    invoke-direct {v3, v6}, LX/NGt;-><init>(Landroid/media/AudioManager;)V

    goto :goto_0

    .line 2828160
    :cond_1
    const-string v0, "ConnectionServiceAudioOutputManagerImpl requires a CallAudioStateManager implementation"

    goto :goto_2

    .line 2828161
    :cond_2
    const-string v0, "DolbyAudioOutputManagerImpl requires a dolby API provider"

    .line 2828162
    :goto_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2828163
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
