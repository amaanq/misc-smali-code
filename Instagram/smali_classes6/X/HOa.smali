.class public final LX/HOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2y;


# instance fields
.field public final synthetic A00:LX/6Jy;

.field public final synthetic A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(LX/6Jy;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOa;->A00:LX/6Jy;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOa;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOa;->A00:LX/6Jy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6Jy;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/HOa;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 8
    .line 9
    const-string v0, "start_hand_indicator_recording"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5Bz;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
