.class public final LX/DOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Lcom/instagram/api/schemas/TappableComponentFeedRole;

.field public final A03:LX/1yx;

.field public final A04:LX/1MO;

.field public final A05:LX/2BQ;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/TappableComponentFeedRole;LX/1yx;LX/1MO;LX/2BQ;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DOH;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 4
    .line 5
    iput-object p4, p0, LX/DOH;->A04:LX/1MO;

    .line 6
    .line 7
    iput-object p5, p0, LX/DOH;->A05:LX/2BQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/DOH;->A03:LX/1yx;

    .line 10
    .line 11
    new-instance v0, LX/CgY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/CgY;-><init>(LX/DOH;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/DOH;->A01:Landroid/view/GestureDetector;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iput p7, p0, LX/DOH;->A00:I

    .line 28
    .line 29
    iput-object p2, p0, LX/DOH;->A02:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 30
    .line 31
    return-void
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
