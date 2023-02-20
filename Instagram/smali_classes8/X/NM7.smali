.class public final LX/NM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M0;


# instance fields
.field public final A00:LX/1z4;

.field public final A01:LX/DOp;

.field public final A02:LX/2M3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/1z4;LX/DOp;LX/2BQ;I)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/NM7;->A00:LX/1z4;

    .line 8
    .line 9
    iput-object p4, p0, LX/NM7;->A01:LX/DOp;

    .line 10
    .line 11
    new-instance v3, LX/NM5;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/NM5;-><init>(LX/NM7;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p4, LX/DOp;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    new-instance v0, LX/2M3;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, LX/2M3;-><init>(Landroid/content/Context;LX/1MO;LX/2M2;LX/2BQ;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NM7;->A02:LX/2M3;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final CHb(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NM7;->A02:LX/2M3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2M3;->CHb(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
