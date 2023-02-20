.class public final LX/K2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/text/Layout$Alignment;

.field public final A06:Landroid/text/TextDirectionHeuristic;

.field public final A07:Landroid/text/TextPaint;

.field public final A08:Landroid/text/TextUtils$TruncateAt;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/K2T;->A09:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p6, p0, LX/K2T;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/K2T;->A07:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p7, p0, LX/K2T;->A04:I

    .line 11
    .line 12
    iput-object p2, p0, LX/K2T;->A06:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p1, p0, LX/K2T;->A05:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p8, p0, LX/K2T;->A03:I

    .line 17
    .line 18
    iput-object p4, p0, LX/K2T;->A08:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, LX/K2T;->A00:I

    .line 21
    .line 22
    iput p10, p0, LX/K2T;->A02:I

    .line 23
    .line 24
    iput-boolean p11, p0, LX/K2T;->A0A:Z

    .line 25
    .line 26
    invoke-static {v0, p6}, LX/IHD;->A1S(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "Failed requirement."

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz p6, :cond_0

    .line 39
    .line 40
    if-gt p6, v0, :cond_0

    .line 41
    .line 42
    if-ltz p7, :cond_0

    .line 43
    .line 44
    if-ltz p9, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
