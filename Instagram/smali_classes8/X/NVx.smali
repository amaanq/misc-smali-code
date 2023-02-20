.class public final LX/NVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mg8;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Mg8;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVx;->A00:LX/Mg8;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVx;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NVx;->A00:LX/Mg8;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mg8;->A00:LX/N40;

    .line 3
    .line 4
    iget-object v0, v2, LX/N40;->A0I:LX/Nlj;

    .line 5
    .line 6
    iget-object v3, p0, LX/NVx;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/Nlj;->CG7(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/N40;->A0R:LX/6ee;

    .line 12
    .line 13
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 14
    .line 15
    const/16 v0, 0x43

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "generic"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "unknown"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x1cb

    .line 44
    .line 45
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x154

    .line 56
    .line 57
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x140

    .line 68
    .line 69
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x140

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v2, v2, LX/N40;->A0L:LX/6eO;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const-string v0, "MediaPipeline::handleMessage"

    .line 121
    .line 122
    invoke-interface {v2, v0, v3, v1}, LX/6eO;->DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
    .line 126
    .line 127
.end method
