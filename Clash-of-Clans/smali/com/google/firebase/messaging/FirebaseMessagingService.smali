.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lz5/b0;->a()Lz5/b0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lz5/b0;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    if-nez v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "token"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Unknown intent action: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v2, "google.message_id"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->l:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v5, "FirebaseMessaging"

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Received duplicate message: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v10, :cond_7

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 13
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2a

    const-string v3, "message_type"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gcm"

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "send_event"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    goto :goto_4

    :sswitch_1
    const-string v5, "send_error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    goto :goto_4

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :sswitch_3
    const-string v5, "deleted_messages"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, -0x1

    :goto_4
    const-string v9, "message_id"

    if-eqz v5, :cond_e

    if-eq v5, v7, :cond_d

    if-eq v5, v10, :cond_c

    if-eq v5, v6, :cond_a

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_19

    .line 17
    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 18
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_b
    new-instance v3, Lz5/a0;

    const-string v4, "error"

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lz5/a0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_19

    .line 22
    :cond_c
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 23
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    goto/16 :goto_19

    .line 24
    :cond_e
    invoke-static/range {p1 .. p1}, Lf0/i;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "_nr"

    invoke-static {v5, v3}, Lf0/i;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 27
    :try_start_0
    invoke-static {}, Lh5/g;->c()Lh5/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, Lh5/g;->c()Lh5/g;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lh5/g;->a()V

    .line 30
    iget-object v4, v4, Lh5/g;->a:Landroid/content/Context;

    const-string v5, "com.google.firebase.messaging"

    .line 31
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "export_to_big_query"

    .line 32
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 33
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_6

    .line 34
    :cond_11
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 37
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 39
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :cond_12
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_26

    .line 40
    sget-object v22, La6/a;->h:La6/a;

    .line 41
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lb1/f;

    if-nez v3, :cond_13

    goto/16 :goto_17

    .line 42
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_14
    const-string v5, ""

    const-string v6, "google.ttl"

    .line 43
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    instance-of v11, v6, Ljava/lang/Integer;

    if-eqz v11, :cond_15

    .line 45
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    move v8, v6

    goto :goto_8

    .line 46
    :cond_15
    instance-of v11, v6, Ljava/lang/String;

    if-eqz v11, :cond_16

    .line 47
    :try_start_2
    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_8
    move/from16 v20, v8

    goto :goto_9

    .line 48
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xd

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_16
    const/16 v20, 0x0

    :goto_9
    const-string v6, "google.to"

    .line 49
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    :goto_a
    move-object v15, v6

    goto :goto_b

    .line 51
    :cond_17
    :try_start_3
    invoke-static {}, Lh5/g;->c()Lh5/g;

    move-result-object v6

    sget-object v8, Lt5/f;->m:Ljava/lang/Object;

    .line 52
    const-class v8, Lt5/g;

    invoke-virtual {v6, v8}, Lh5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/f;

    .line 53
    invoke-virtual {v6}, Lt5/f;->getId()Ll3/i;

    move-result-object v6

    invoke-static {v6}, Ll3/l;->a(Ll3/i;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_a

    .line 54
    :goto_b
    invoke-static {}, Lh5/g;->c()Lh5/g;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lh5/g;->a()V

    .line 56
    iget-object v6, v6, Lh5/g;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 58
    sget-object v17, La6/c;->h:La6/c;

    .line 59
    invoke-static {v4}, Le1/f;->m(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 60
    sget-object v6, La6/b;->i:La6/b;

    goto :goto_c

    .line 61
    :cond_18
    sget-object v6, La6/b;->h:La6/b;

    :goto_c
    move-object/from16 v16, v6

    .line 62
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 63
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    if-eqz v2, :cond_1a

    move-object v14, v2

    goto :goto_d

    :cond_1a
    move-object v14, v5

    :goto_d
    const-string v2, "from"

    .line 64
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1b

    const-string v8, "/topics/"

    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_1c

    move-object/from16 v21, v2

    goto :goto_f

    :cond_1c
    move-object/from16 v21, v5

    :goto_f
    const-string v2, "collapse_key"

    .line 66
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object/from16 v19, v2

    goto :goto_10

    :cond_1d
    move-object/from16 v19, v5

    :goto_10
    const-string v2, "google.c.a.m_l"

    .line 67
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object/from16 v23, v2

    goto :goto_11

    :cond_1e
    move-object/from16 v23, v5

    :goto_11
    const-string v2, "google.c.a.c_l"

    .line 68
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v24, v2

    goto :goto_12

    :cond_1f
    move-object/from16 v24, v5

    :goto_12
    const-string v2, "google.c.sender.id"

    .line 69
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_20

    .line 70
    :try_start_4
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_14

    :catch_2
    nop

    .line 71
    :cond_20
    invoke-static {}, Lh5/g;->c()Lh5/g;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lh5/g;->a()V

    .line 73
    iget-object v4, v2, Lh5/g;->c:Lh5/k;

    .line 74
    iget-object v4, v4, Lh5/k;->e:Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 75
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_14

    :catch_3
    nop

    .line 76
    :cond_21
    invoke-virtual {v2}, Lh5/g;->a()V

    .line 77
    iget-object v2, v2, Lh5/g;->c:Lh5/k;

    .line 78
    iget-object v2, v2, Lh5/k;->b:Ljava/lang/String;

    const-string v4, "1:"

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 80
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_14

    :cond_22
    const-string v4, ":"

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v4, v2

    if-ge v4, v10, :cond_23

    goto :goto_13

    .line 83
    :cond_23
    aget-object v2, v2, v7

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_13

    .line 85
    :cond_24
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :catch_4
    :goto_13
    move-wide v4, v8

    :goto_14
    cmp-long v2, v4, v8

    if-lez v2, :cond_25

    move-wide v12, v4

    goto :goto_15

    :cond_25
    move-wide v12, v8

    .line 86
    :goto_15
    new-instance v2, La6/d;

    move-object v11, v2

    invoke-direct/range {v11 .. v24}, La6/d;-><init>(JLjava/lang/String;Ljava/lang/String;La6/b;La6/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La6/a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    const-string v4, "proto"

    .line 87
    new-instance v5, Lb1/b;

    invoke-direct {v5, v4}, Lb1/b;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {v3, v5}, Lb1/f;->a(Lb1/b;)Le1/p;

    move-result-object v3

    .line 89
    new-instance v4, La6/e;

    .line 90
    invoke-direct {v4, v2}, La6/e;-><init>(La6/d;)V

    .line 91
    new-instance v2, Lb1/a;

    invoke-direct {v2, v4}, Lb1/a;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v3, v2}, Le1/p;->a(Lb1/c;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_17

    :catch_5
    nop

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    .line 93
    :goto_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 95
    :cond_26
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_27

    new-instance v2, Landroid/os/Bundle;

    .line 96
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_27
    const-string v3, "androidx.content.wakelockid"

    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Le1/f;->m(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Le1/f;

    .line 99
    invoke-direct {v3, v2}, Le1/f;-><init>(Landroid/os/Bundle;)V

    .line 100
    new-instance v4, Lm2/b;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5}, Lm2/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 101
    new-instance v5, Lz5/d;

    .line 102
    invoke-direct {v5, v1, v3, v4}, Lz5/d;-><init>(Landroid/content/Context;Le1/f;Ljava/util/concurrent/Executor;)V

    .line 103
    :try_start_9
    invoke-virtual {v5}, Lz5/d;->a()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_28

    .line 104
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_19

    :cond_28
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 105
    invoke-static/range {p1 .. p1}, Lf0/i;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "_nf"

    invoke-static {v3, v0}, Lf0/i;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 107
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 108
    throw v2

    .line 109
    :cond_29
    :goto_18
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_2a
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
