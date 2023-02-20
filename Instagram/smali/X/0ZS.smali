.class public final LX/0ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ZS;->A01:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ZS;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/0Oi;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const-string v1, "MainAddOnConfig.processAddOns."

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "MEMORY_SNAPSHOT"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x2bc57c08

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "STARTUP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "LIFECYCLE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "JAVA_DETECT"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "JAVA_APP_DEATH"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "NATIVE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string v0, "ANR_DETECT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string v0, "ANR_APP_DEATH"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string v0, "JAVASCRIPT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string v0, "SOFT_ERRORS"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const-string v0, "UNEXPLAINED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const-string v0, "POST_STARTUP"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0ZS;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0PV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/0PV;->A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;

    .line 76
    .line 77
    .line 78
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v4

    .line 80
    :try_start_2
    const-string v3, "Lacrima"

    .line 81
    .line 82
    const-string v2, "Add on error: %s"

    .line 83
    .line 84
    new-array v1, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v7

    .line 95
    .line 96
    invoke-static {v3, v2, v4, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_0
    const v0, 0x660528f0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    const v0, 0x5f6526fb

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
