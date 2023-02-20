.class public final LX/KgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LR;


# instance fields
.field public final synthetic A00:LX/K1x;


# direct methods
.method public constructor <init>(LX/K1x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KgI;->A00:LX/K1x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
