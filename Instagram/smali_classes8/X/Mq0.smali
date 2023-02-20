.class public final LX/Mq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Lm9;

.field public final A02:LX/Lm9;

.field public final A03:LX/Lm9;

.field public final A04:LX/31x;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/31x;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Mq0;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Mq0;->A04:LX/31x;

    .line 6
    .line 7
    const/high16 v8, 0x43c80000    # 400.0f

    .line 8
    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v7, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/high16 v10, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    iput v10, p0, LX/Mq0;->A00:F

    .line 24
    .line 25
    iget-object v4, p1, LX/31x;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, LX/6M1;->A0C:LX/6M3;

    .line 28
    .line 29
    new-instance v3, LX/Lm9;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4, v10}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;F)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/Mq0;->A01:LX/Lm9;

    .line 35
    .line 36
    sget-object v0, LX/6M1;->A0G:LX/6M3;

    .line 37
    .line 38
    new-instance v2, LX/Lm9;

    .line 39
    .line 40
    invoke-direct {v2, v0, v4, v10}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;F)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/Mq0;->A02:LX/Lm9;

    .line 44
    .line 45
    sget-object v0, LX/6M1;->A0H:LX/6M3;

    .line 46
    .line 47
    new-instance v1, LX/Lm9;

    .line 48
    .line 49
    invoke-direct {v1, v0, v4, v10}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;F)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/Mq0;->A03:LX/Lm9;

    .line 53
    .line 54
    iget-object v0, v3, LX/Lm9;->A00:LX/LmA;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, LX/LmA;->A03(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, LX/LmA;->A02(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/Lm9;->A00:LX/LmA;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, LX/LmA;->A03(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, LX/LmA;->A02(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/Lm9;->A00:LX/LmA;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, LX/LmA;->A03(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, LX/LmA;->A02(F)V

    .line 76
    .line 77
    .line 78
    iput v5, v3, LX/6M1;->A03:F

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/6M1;->A07:Z

    .line 82
    .line 83
    iput v5, v1, LX/6M1;->A03:F

    .line 84
    .line 85
    iput-boolean v0, v1, LX/6M1;->A07:Z

    .line 86
    .line 87
    iput v5, v2, LX/6M1;->A03:F

    .line 88
    .line 89
    iput-boolean v0, v2, LX/6M1;->A07:Z

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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
