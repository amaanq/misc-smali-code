.class public final LX/LJc;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/2WC;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/2WC;FFFFFJJJZ)V
    .locals 1

    iput p2, p0, LX/LJc;->A03:F

    iput p3, p0, LX/LJc;->A04:F

    iput p4, p0, LX/LJc;->A00:F

    iput p5, p0, LX/LJc;->A02:F

    iput p6, p0, LX/LJc;->A01:F

    iput-wide p7, p0, LX/LJc;->A07:J

    iput-object p1, p0, LX/LJc;->A08:LX/2WC;

    iput-boolean p13, p0, LX/LJc;->A09:Z

    iput-wide p9, p0, LX/LJc;->A05:J

    iput-wide p11, p0, LX/LJc;->A06:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/LJc;->A03:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "scaleX"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/LJc;->A04:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "scaleY"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/LJc;->A00:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "alpha"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "translationX"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "translationY"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "shadowElevation"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "rotationX"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/LJc;->A02:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "rotationZ"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/LJc;->A01:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "cameraDistance"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, LX/LJc;->A07:J

    .line 90
    .line 91
    new-instance v1, LX/2W9;

    .line 92
    .line 93
    invoke-direct {v1, v3, v4}, LX/2W9;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const-string v0, "transformOrigin"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/LJc;->A08:LX/2WC;

    .line 102
    .line 103
    const-string v0, "shape"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/LJc;->A09:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "clip"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, "renderEffect"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, LX/LJc;->A05:J

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ambientShadowColor"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/LJc;->A06:J

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "spotShadowColor"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
