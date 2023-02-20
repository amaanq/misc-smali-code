.class public final LX/5C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Bz;


# direct methods
.method public constructor <init>(LX/5Bz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5C0;->A00:LX/5Bz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5C0;->A00:LX/5Bz;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Bz;->A0C:LX/5Bw;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 7
    .line 8
    sget-object v0, LX/5By;->A01:LX/5By;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/5Bz;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, LX/5Bz;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/5Bz;->A00:LX/6LY;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/6LY;->Bf9()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/5Bz;->A00:LX/6LY;

    .line 31
    .line 32
    invoke-interface {v0}, LX/6LY;->Cgw()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/5Bz;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v0, "start_long_press_recording"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/5Bz;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method
