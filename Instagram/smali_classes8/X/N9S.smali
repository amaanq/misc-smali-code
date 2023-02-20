.class public final LX/N9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic A00:LX/N0F;


# direct methods
.method public constructor <init>(LX/N0F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9S;->A00:LX/N0F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9S;->A00:LX/N0F;

    .line 1
    .line 2
    invoke-static {v0}, LX/N0F;->A00(LX/N0F;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LX/N9S;->A00:LX/N0F;

    .line 3
    .line 4
    iget-object v0, v3, LX/N0F;->A02:[LX/Mks;

    .line 5
    .line 6
    aget-object v1, v0, v4

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, v1, LX/Mks;->A00:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Mks;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v5, v1, LX/Mks;->A01:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v1, LX/Mks;->A00:I

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LX/N0F;->A01:LX/Mvz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1, v4}, LX/Mvz;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/N0F;->A00(LX/N0F;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ge v4, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0
.end method
