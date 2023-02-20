.class public final LX/KWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/KkP;


# direct methods
.method public constructor <init>(LX/KkP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWM;->A00:LX/KkP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWM;->A00:LX/KkP;

    .line 1
    .line 2
    invoke-static {v0}, LX/KkP;->A00(LX/KkP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWM;->A00:LX/KkP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/KkP;->A04:Z

    .line 4
    .line 5
    return-void
.end method
