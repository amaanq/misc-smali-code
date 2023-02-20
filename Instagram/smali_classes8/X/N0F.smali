.class public final LX/N0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Mvz;

.field public final A02:[LX/Mks;

.field public final A03:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Landroid/os/Handler;LX/Mvz;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    new-array v4, v5, [LX/Mks;

    .line 5
    .line 6
    iput-object v4, p0, LX/N0F;->A02:[LX/Mks;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, p0, LX/N0F;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/N0F;->A01:LX/Mvz;

    .line 12
    .line 13
    iput-object p1, p0, LX/N0F;->A03:Landroid/hardware/input/InputManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/Mks;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Mks;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, LX/Mks;->A01:Z

    .line 25
    .line 26
    iput v1, v0, LX/Mks;->A00:I

    .line 27
    .line 28
    aput-object v0, v4, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/N9S;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/N9S;-><init>(LX/N0F;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, LX/N0F;->A00(LX/N0F;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/N0F;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/N0F;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/N0F;->A03:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_5

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    array-length v0, v8

    .line 15
    if-ge v7, v0, :cond_5

    .line 16
    .line 17
    iget v0, p0, LX/N0F;->A00:I

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    if-ge v0, v10, :cond_5

    .line 21
    .line 22
    aget v9, v8, v7

    .line 23
    .line 24
    invoke-static {v9}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    and-int/lit16 v1, v2, 0x401

    .line 41
    .line 42
    const/16 v0, 0x401

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    and-int/lit16 v1, v2, 0x201

    .line 47
    .line 48
    const/16 v0, 0x201

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const v0, 0x1000010

    .line 53
    .line 54
    .line 55
    and-int/2addr v2, v0

    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    :cond_0
    iget v0, p0, LX/N0F;->A00:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, LX/N0F;->A00:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x4

    .line 68
    :goto_1
    iget-object v2, p0, LX/N0F;->A02:[LX/Mks;

    .line 69
    .line 70
    aget-object v1, v2, v5

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget v0, v1, LX/Mks;->A00:I

    .line 75
    .line 76
    if-ne v0, v9, :cond_2

    .line 77
    .line 78
    iput-boolean v6, v1, LX/Mks;->A01:Z

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-ge v5, v10, :cond_3

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v0, v1, LX/Mks;->A01:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    if-ne v3, v10, :cond_1

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    if-ge v3, v10, :cond_4

    .line 99
    .line 100
    aget-object v0, v2, v3

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iput v9, v0, LX/Mks;->A00:I

    .line 105
    .line 106
    iput-boolean v6, v0, LX/Mks;->A01:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, LX/N0F;->A01:LX/Mvz;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0, v1, v3}, LX/Mvz;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
