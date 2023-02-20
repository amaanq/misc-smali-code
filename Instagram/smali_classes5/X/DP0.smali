.class public final LX/DP0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:I


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:LX/2Gy;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/Integer;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DP0;->A04:LX/2Gy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v1, p2, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, LX/DP0;->A02:LX/1MO;

    .line 11
    .line 12
    iput-object p1, p0, LX/DP0;->A03:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iput p4, p0, LX/DP0;->A00:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, LX/DP0;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LX/DP0;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-wide p5, p0, LX/DP0;->A01:J

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, LX/DP0;->A06:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "media-placeholder-"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    const-string v0, "empty-space-"

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v1, LX/DP0;->A09:I

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    sput v0, LX/DP0;->A09:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "tombstone-"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget v1, LX/DP0;->A08:I

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    sput v0, LX/DP0;->A08:I

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, v0

    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
