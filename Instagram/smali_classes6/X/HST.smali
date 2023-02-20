.class public final LX/HST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final synthetic A00:LX/GVe;


# direct methods
.method public constructor <init>(LX/GVe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HST;->A00:LX/GVe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HST;->A00:LX/GVe;

    .line 1
    .line 2
    iget-object v1, v0, LX/GVe;->A00:LX/I4n;

    .line 3
    .line 4
    new-instance v0, LX/Htl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Htl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/I4n;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onSuccess()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/HST;->A00:LX/GVe;

    .line 1
    .line 2
    :try_start_0
    iget-object v8, v5, LX/GVe;->A01:LX/GeW;

    .line 3
    .line 4
    iget-object v0, v8, LX/GeW;->A00:LX/Gh5;

    .line 5
    .line 6
    iget-object v6, v5, LX/GVe;->A02:LX/6E9;

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/Gh5;->A00(LX/6E9;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    if-nez v12, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v1, v5, LX/GVe;->A00:LX/I4n;

    .line 15
    .line 16
    new-instance v0, LX/Hts;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Hts;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/I4n;->onFailure(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v11, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v0, "com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v9, 0x4

    .line 34
    new-array v7, v9, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v7, v10

    .line 39
    .line 40
    const-class v0, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v0, v7, v4

    .line 44
    .line 45
    const-class v1, Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v7, v0

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v2, v7, v3

    .line 52
    .line 53
    invoke-virtual {v13, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v12, v11, v9, v10, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v11, v1, v0

    .line 62
    .line 63
    const-string v0, "grooves"

    .line 64
    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.recognizer.integrations.beats_detection.intf.IBeatsDetectionRecognizer"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, LX/I74;

    .line 77
    .line 78
    iget-object v1, v8, LX/GeW;->A02:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    check-cast v6, LX/6E8;

    .line 81
    .line 82
    iget-object v0, v6, LX/6E8;->A05:LX/6EA;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/6E8;->A04:LX/6EB;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/GVe;->A00:LX/I4n;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/I4n;->CjU(LX/I74;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v2

    .line 99
    iget-object v1, v5, LX/GVe;->A00:LX/I4n;

    .line 100
    .line 101
    new-instance v0, LX/Hts;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/Hts;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/I4n;->onFailure(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_1
    move-exception v2

    .line 111
    iget-object v1, v5, LX/GVe;->A00:LX/I4n;

    .line 112
    .line 113
    new-instance v0, LX/Hts;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/Hts;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/I4n;->onFailure(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method
