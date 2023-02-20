.class public final LX/MqX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/1ya;

.field public final A03:LX/DHO;

.field public final A04:LX/1MO;

.field public final A05:LX/2BQ;

.field public final A06:LX/35C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ya;LX/DHO;LX/1MO;LX/2BQ;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/MRR;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/MRR;-><init>(LX/MqX;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/MqX;->A01:Landroid/view/GestureDetector;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/35C;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MqX;->A06:LX/35C;

    .line 25
    .line 26
    iget-object v0, v0, LX/35C;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LX/MqX;->A02:LX/1ya;

    .line 32
    .line 33
    iput-object p3, p0, LX/MqX;->A03:LX/DHO;

    .line 34
    .line 35
    iput p6, p0, LX/MqX;->A00:I

    .line 36
    .line 37
    iput-object p4, p0, LX/MqX;->A04:LX/1MO;

    .line 38
    .line 39
    iput-object p5, p0, LX/MqX;->A05:LX/2BQ;

    .line 40
    .line 41
    return-void
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
.end method
