.class public final LX/LJa;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/IRR;

.field public final synthetic A01:LX/I83;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:LX/0Sn;

.field public final synthetic A04:LX/0Sd;

.field public final synthetic A05:LX/0SY;

.field public final synthetic A06:LX/0SY;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/IRR;LX/I83;LX/0Tb;LX/0Sn;LX/0Sd;LX/0SY;LX/0SY;Z)V
    .locals 1

    iput-object p4, p0, LX/LJa;->A03:LX/0Sn;

    iput-object p1, p0, LX/LJa;->A00:LX/IRR;

    iput-boolean p8, p0, LX/LJa;->A07:Z

    iput-object p2, p0, LX/LJa;->A01:LX/I83;

    iput-object p3, p0, LX/LJa;->A02:LX/0Tb;

    iput-object p6, p0, LX/LJa;->A05:LX/0SY;

    iput-object p7, p0, LX/LJa;->A06:LX/0SY;

    iput-object p5, p0, LX/LJa;->A04:LX/0Sd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/LJa;->A03:LX/0Sn;

    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/LJa;->A00:LX/IRR;

    .line 12
    .line 13
    const-string v0, "orientation"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/LJa;->A07:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "enabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "reverseDirection"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LJa;->A01:LX/I83;

    .line 40
    .line 41
    const-string v0, "interactionSource"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LJa;->A02:LX/0Tb;

    .line 47
    .line 48
    const-string v0, "startDragImmediately"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/LJa;->A05:LX/0SY;

    .line 54
    .line 55
    const-string v0, "onDragStarted"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/LJa;->A06:LX/0SY;

    .line 61
    .line 62
    const-string v0, "onDragStopped"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/LJa;->A04:LX/0Sd;

    .line 68
    .line 69
    const-string v0, "stateFactory"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method
