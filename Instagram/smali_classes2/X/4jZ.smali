.class public final LX/4jZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/String;

.field public mCurrentQplKey:Ljava/lang/Integer;

.field public mRecognizedTargetScores:Ljava/util/LinkedList;

.field public mRecognizedTargets:Ljava/util/LinkedList;

.field public mRecognizerStates:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4jZ;->mCurrentQplKey:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/4jZ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4jZ;->mRecognizerStates:Ljava/util/LinkedList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4jZ;->mRecognizedTargets:Ljava/util/LinkedList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4jZ;->mRecognizedTargetScores:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/4jZ;->A02:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object p1, p0, LX/4jZ;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(LX/4jZ;)V
    .locals 7

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "Status: "

    .line 6
    .line 7
    iget-object v0, p0, LX/4jZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v6, "\n"

    .line 10
    .line 11
    invoke-static {v1, v0, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "Recognizer States: "

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4jZ;->mRecognizerStates:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "\nRecognized Targets: "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v3, p0, LX/4jZ;->mRecognizedTargets:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v4, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/4jZ;->mRecognizedTargetScores:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "%.2f"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, " "

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v3, LX/BT8;

    .line 99
    .line 100
    invoke-direct {v3, p0, v5}, LX/BT8;-><init>(LX/4jZ;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, LX/BT8;->run()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget-object v0, LX/4jZ;->A02:Landroid/os/Handler;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-class v2, LX/4jZ;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    sget-object v0, LX/4jZ;->A02:Landroid/os/Handler;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/4jZ;->A02:Landroid/os/Handler;

    .line 138
    .line 139
    :cond_3
    monitor-exit v2

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_4
    :goto_2
    sget-object v0, LX/4jZ;->A02:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A01(Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4jZ;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mQplInstanceKey:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4jZ;->mCurrentQplKey:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4jZ;->mRecognizerStates:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mInfo:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->mType:LX/8z1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, LX/4jZ;->A00(LX/4jZ;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LX/4jZ;->mRecognizerStates:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/4jZ;->mRecognizerStates:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "start"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "Running"

    .line 66
    .line 67
    :goto_1
    iput-object v0, p0, LX/4jZ;->A01:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "end"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "Stopped"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
