.class public final LX/4km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/4km;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4km;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4km;->A06:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4km;->A02:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/4km;->A04:Landroid/view/Choreographer;

    .line 21
    .line 22
    new-instance v0, LX/H1C;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/H1C;-><init>(LX/4km;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4km;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 28
    .line 29
    return-void
.end method
