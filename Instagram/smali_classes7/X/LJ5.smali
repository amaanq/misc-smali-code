.class public final LX/LJ5;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/LOt;

.field public final synthetic A01:LX/I83;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/LOt;LX/I83;LX/0Tb;LX/0Tb;)V
    .locals 1

    iput-object p3, p0, LX/LJ5;->A02:LX/0Tb;

    iput-object p4, p0, LX/LJ5;->A03:LX/0Tb;

    iput-object p1, p0, LX/LJ5;->A00:LX/LOt;

    iput-object p2, p0, LX/LJ5;->A01:LX/I83;

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
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "enabled"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "onClickLabel"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "role"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/LJ5;->A02:LX/0Tb;

    .line 25
    .line 26
    const-string v0, "onClick"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "onDoubleClick"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/LJ5;->A03:LX/0Tb;

    .line 38
    .line 39
    const-string v0, "onLongClick"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "onLongClickLabel"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/LJ5;->A00:LX/LOt;

    .line 51
    .line 52
    const-string v0, "indication"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/LJ5;->A01:LX/I83;

    .line 58
    .line 59
    const-string v0, "interactionSource"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
