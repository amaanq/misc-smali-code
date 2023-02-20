.class public final LX/NB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2M0;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/DOp;

.field public final synthetic A03:LX/MqY;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1MO;LX/DOp;LX/MqY;LX/2BQ;I)V
    .locals 7

    .line 0
    iput-object p3, p0, LX/NB9;->A03:LX/MqY;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    iput-object p2, p0, LX/NB9;->A02:LX/DOp;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    iput-object p1, p0, LX/NB9;->A01:LX/1MO;

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    iput-object p4, p0, LX/NB9;->A04:LX/2BQ;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, LX/MqY;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p3, LX/MqY;->A04:LX/1z3;

    .line 17
    .line 18
    new-instance v0, LX/NM7;

    .line 19
    .line 20
    move v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, LX/NM7;-><init>(Landroid/content/Context;LX/1MO;LX/1z4;LX/DOp;LX/2BQ;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/NB9;->A00:LX/2M0;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NB9;->A00:LX/2M0;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/2M0;->CHb(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
