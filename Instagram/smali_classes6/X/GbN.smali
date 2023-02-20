.class public final LX/GbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/1yw;

.field public final A03:LX/2NM;

.field public final A04:LX/1MO;

.field public final A05:LX/2BQ;

.field public final A06:LX/35C;

.field public final A07:LX/G0C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yw;LX/2NM;LX/1MO;LX/2BQ;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GbN;->A02:LX/1yw;

    .line 4
    .line 5
    iput-object p3, p0, LX/GbN;->A03:LX/2NM;

    .line 6
    .line 7
    iput p6, p0, LX/GbN;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/GbN;->A04:LX/1MO;

    .line 10
    .line 11
    iput-object p5, p0, LX/GbN;->A05:LX/2BQ;

    .line 12
    .line 13
    new-instance v2, LX/G0C;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/G0C;-><init>(LX/GbN;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/GbN;->A07:LX/G0C;

    .line 19
    .line 20
    new-instance v1, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/GbN;->A01:Landroid/view/GestureDetector;

    .line 30
    .line 31
    new-instance v1, LX/35C;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/35C;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/GbN;->A06:LX/35C;

    .line 42
    .line 43
    return-void
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
.end method
