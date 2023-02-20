.class public final synthetic LX/HoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gqb;

.field public final synthetic A01:LX/Fla;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Gqb;LX/Fla;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HoM;->A01:LX/Fla;

    iput-object p3, p0, LX/HoM;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/HoM;->A03:Z

    iput-object p1, p0, LX/HoM;->A00:LX/Gqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/HoM;->A01:LX/Fla;

    .line 1
    .line 2
    iget-object v0, p0, LX/HoM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/HoM;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/HoM;->A00:LX/Gqb;

    .line 7
    .line 8
    iget-object v2, v2, LX/Fla;->A03:LX/FmE;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/FmE;->A02(LX/FmE;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, LX/FmE;->A07:LX/Gqb;

    .line 19
    .line 20
    iget-object v0, v2, LX/6MH;->A04:LX/6de;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v2, LX/FmE;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v2, LX/FmE;->A07:LX/Gqb;

    .line 31
    .line 32
    iget-object v4, v2, LX/FmE;->A03:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-boolean v10, v2, LX/FmE;->A09:Z

    .line 35
    .line 36
    iget v7, v2, LX/FmE;->A00:I

    .line 37
    .line 38
    iget v8, v2, LX/FmE;->A02:I

    .line 39
    .line 40
    iget v9, v2, LX/FmE;->A01:I

    .line 41
    .line 42
    new-instance v3, LX/Gan;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, LX/Gan;-><init>(Landroid/graphics/Rect;LX/Gqb;Ljava/lang/String;IIIZ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/HBl;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, LX/HBl;-><init>(LX/Gan;LX/FmE;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, LX/FmE;->A05:LX/NmA;

    .line 53
    .line 54
    iget-object v0, v2, LX/6MH;->A04:LX/6de;

    .line 55
    .line 56
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/6f5;->A7i(LX/NmA;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, LX/6MH;->A0E(Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
