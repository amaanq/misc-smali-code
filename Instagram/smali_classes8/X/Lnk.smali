.class public final LX/Lnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/LnM;


# direct methods
.method public constructor <init>(LX/LnM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnk;->A00:LX/LnM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0EA;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0EA;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x35f

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v3, p0, LX/Lnk;->A00:LX/LnM;

    .line 31
    .line 32
    iget-object v1, v3, LX/LnM;->A0O:LX/6CF;

    .line 33
    .line 34
    iget-object v4, v1, LX/6CF;->A00:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v3, LX/LnM;->A0Q:LX/6fL;

    .line 37
    .line 38
    iget-object v5, v1, LX/6fL;->A03:Ljava/util/UUID;

    .line 39
    .line 40
    iget-object v2, v3, LX/LnM;->A0b:LX/6j3;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/NSy;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/NSy;-><init>(LX/6j3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "Camera1Device"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/LGN;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, LX/LGN;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/LnM;->A0R:LX/6fK;

    .line 71
    .line 72
    new-instance v1, LX/7Zq;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LX/7Zq;-><init>(LX/LGN;LX/LnM;Ljava/util/List;Ljava/util/UUID;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "Camera server died. Camera resources will be released."

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 85
    .line 86
    :goto_1
    const/4 v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0xa8

    .line 89
    .line 90
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
