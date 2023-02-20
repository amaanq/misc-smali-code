.class public final LX/32S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, LX/32S;->A00:LX/2Aj;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Mff;->A00:LX/2Aj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/2dZ;->A00:LX/2Aj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/2Ah;->A00:LX/2Aj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v1, v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/43b;->A00:LX/2Aj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-lt v1, v0, :cond_5

    .line 41
    .line 42
    sget-object v0, LX/44F;->A00:LX/2Aj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/16 v0, 0x1a

    .line 46
    .line 47
    if-lt v1, v0, :cond_6

    .line 48
    .line 49
    sget-object v0, LX/Mfe;->A00:LX/2Aj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const/16 v0, 0x19

    .line 53
    .line 54
    if-lt v1, v0, :cond_7

    .line 55
    .line 56
    sget-object v0, LX/4WR;->A00:LX/2Aj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    const/16 v0, 0x18

    .line 60
    .line 61
    if-lt v1, v0, :cond_8

    .line 62
    .line 63
    sget-object v0, LX/4QR;->A00:LX/2Aj;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    const/16 v0, 0x17

    .line 67
    .line 68
    if-lt v1, v0, :cond_9

    .line 69
    .line 70
    sget-object v0, LX/4ir;->A00:LX/2Aj;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    sget-object v0, LX/4ZN;->A00:LX/2Aj;

    .line 74
    .line 75
    goto :goto_0
.end method
