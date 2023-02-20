.class public final LX/5Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/1yd;

.field public final A03:LX/2NN;

.field public final A04:LX/1MO;

.field public final A05:LX/2BQ;

.field public final A06:LX/35C;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1yd;LX/2NN;LX/1MO;LX/2BQ;I)V
    .locals 9

    .line 0
    new-instance v3, LX/5Ip;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p5

    .line 6
    move v8, p6

    .line 7
    invoke-direct/range {v3 .. v8}, LX/5Ip;-><init>(LX/1yd;LX/2NN;LX/1MO;LX/2BQ;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/35C;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/35C;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {v1, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/5Io;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, LX/5Io;->A04:LX/1MO;

    .line 26
    .line 27
    iput-object p5, p0, LX/5Io;->A05:LX/2BQ;

    .line 28
    .line 29
    iput-object p3, p0, LX/5Io;->A03:LX/2NN;

    .line 30
    .line 31
    iput-object p2, p0, LX/5Io;->A02:LX/1yd;

    .line 32
    .line 33
    iput-object v2, p0, LX/5Io;->A06:LX/35C;

    .line 34
    .line 35
    iput-object v1, p0, LX/5Io;->A01:Landroid/view/GestureDetector;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/35C;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
