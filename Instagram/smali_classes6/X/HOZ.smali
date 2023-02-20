.class public final LX/HOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2y;


# instance fields
.field public final synthetic A00:LX/6LM;

.field public final synthetic A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(LX/6LM;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOZ;->A00:LX/6LM;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOZ;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0j()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOZ;->A00:LX/6LM;

    .line 1
    .line 2
    iget-object v1, v2, LX/6LM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HOZ;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->Cj2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/6LM;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
