.class public final LX/HBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/6Bd;

.field public final synthetic A04:LX/6Jy;

.field public final synthetic A05:LX/6LM;

.field public final synthetic A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Bd;LX/6Jy;LX/6LM;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HBS;->A05:LX/6LM;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBS;->A03:LX/6Bd;

    .line 3
    .line 4
    iput-object p1, p0, LX/HBS;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p5, p0, LX/HBS;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    iput p6, p0, LX/HBS;->A01:I

    .line 9
    .line 10
    iput p7, p0, LX/HBS;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/HBS;->A04:LX/6Jy;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic CWS(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/HBS;->A05:LX/6LM;

    .line 7
    .line 8
    iget-object v0, v6, LX/6LM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, LX/9tj;

    .line 32
    .line 33
    iget-object v1, v0, LX/9tj;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "open_hand"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v4, LX/9tj;

    .line 44
    .line 45
    iget-object v2, p0, LX/HBS;->A03:LX/6Bd;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [LX/6Yu;

    .line 49
    .line 50
    sget-object v0, LX/6Yu;->A0E:LX/6Yu;

    .line 51
    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/HBS;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v7, p0, LX/HBS;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 65
    .line 66
    iget v8, p0, LX/HBS;->A01:I

    .line 67
    .line 68
    iget v9, p0, LX/HBS;->A00:I

    .line 69
    .line 70
    iget-object v5, p0, LX/HBS;->A04:LX/6Jy;

    .line 71
    .line 72
    new-instance v3, LX/Hp9;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, LX/Hp9;-><init>(LX/9tj;LX/6Jy;LX/6LM;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
