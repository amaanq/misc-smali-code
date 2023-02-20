.class public final LX/2c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/1yY;

.field public final A03:LX/2c0;

.field public final A04:LX/1MO;

.field public final A05:LX/2BQ;

.field public final A06:LX/35C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yY;LX/2c0;LX/1MO;LX/2BQ;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2c3;->A02:LX/1yY;

    .line 4
    .line 5
    iput-object p3, p0, LX/2c3;->A03:LX/2c0;

    .line 6
    .line 7
    iput p6, p0, LX/2c3;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/2c3;->A04:LX/1MO;

    .line 10
    .line 11
    iput-object p5, p0, LX/2c3;->A05:LX/2BQ;

    .line 12
    .line 13
    new-instance v2, LX/2c4;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/2c4;-><init>(LX/2c3;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2c3;->A01:Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance v1, LX/35C;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/35C;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/2c3;->A06:LX/35C;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method
