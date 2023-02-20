.class public final LX/1kL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2wV;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kL;->A04:Landroid/view/Choreographer;

    .line 4
    .line 5
    new-instance v0, LX/3dT;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3dT;-><init>(LX/1kL;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1kL;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    return-void
    .line 13
.end method
