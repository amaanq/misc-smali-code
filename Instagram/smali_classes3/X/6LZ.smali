.class public final synthetic LX/6LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6La;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LZ;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final DJE(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LZ;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6L7;->A05:LX/6La;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6La;->DJE(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method
