.class public final LX/5Vm;
.super LX/1fL;
.source ""

# interfaces
.implements LX/1do;


# static fields
.field public static A0B:LX/5Vo;

.field public static A0C:LX/5Vo;

.field public static A0D:LX/5Vo;

.field public static A0E:LX/5Vo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:LX/3zq;

.field public A08:LX/5Vt;

.field public A09:Z

.field public final A0A:LX/5VB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Vn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Vn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Vm;->A0B:LX/5Vo;

    .line 6
    .line 7
    new-instance v0, LX/5Vp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5Vp;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Vm;->A0C:LX/5Vo;

    .line 13
    .line 14
    new-instance v0, LX/5Vq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5Vq;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5Vm;->A0D:LX/5Vo;

    .line 20
    .line 21
    new-instance v0, LX/5Vr;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5Vr;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5Vm;->A0E:LX/5Vo;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/5VB;JZ)V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1fL;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/5Vm;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5Vm;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, p0, LX/5Vm;->A09:Z

    .line 13
    .line 14
    iput-wide p2, p0, LX/5Vm;->A03:J

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v2, v0, [LX/5Vs;

    .line 18
    .line 19
    sget-object v1, LX/5Vm;->A0B:LX/5Vo;

    .line 20
    .line 21
    new-instance v0, LX/5Vs;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    sget-object v1, LX/5Vm;->A0C:LX/5Vo;

    .line 29
    .line 30
    new-instance v0, LX/5Vs;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    sget-object v0, LX/5Vm;->A0E:LX/5Vo;

    .line 38
    .line 39
    new-instance v1, LX/5Vs;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sget-object v0, LX/5Vm;->A0D:LX/5Vo;

    .line 48
    .line 49
    new-instance v1, LX/5Vs;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/1fL;->A0K([LX/5Vs;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, LX/5Vm;->A02:I

    .line 61
    .line 62
    new-instance v0, LX/5Vt;

    .line 63
    .line 64
    invoke-direct {v0}, LX/5Vt;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5Vm;->A08:LX/5Vt;

    .line 68
    .line 69
    iput-object p1, p0, LX/5Vm;->A0A:LX/5VB;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v2, v0, [LX/5Vs;

    .line 73
    .line 74
    new-instance v1, LX/5Vu;

    .line 75
    .line 76
    invoke-direct {v1}, LX/5Vu;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/5Vs;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    new-instance v0, LX/5Vv;

    .line 87
    .line 88
    invoke-direct {v0}, LX/5Vv;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/5Vs;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v1, v2, v4

    .line 97
    .line 98
    invoke-virtual {p0, v2}, LX/1fL;->A0K([LX/5Vs;)V

    .line 99
    .line 100
    .line 101
    if-nez p4, :cond_0

    .line 102
    .line 103
    new-instance v1, LX/KmS;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/KmS;-><init>(LX/5Vm;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/5Vs;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5Vm;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03()LX/1do;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/5Wm;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5Wm;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic ALG()LX/1fy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1do;->CAj()LX/1fy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic Bln()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CAj()LX/1fy;
    .locals 1

    invoke-static {p0}, LX/4ma;->A00(LX/1do;)LX/1fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cue()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method
