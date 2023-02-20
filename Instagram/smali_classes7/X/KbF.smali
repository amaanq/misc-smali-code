.class public final synthetic LX/KbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:LX/KpX;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/KpX;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KbF;->A00:LX/KpX;

    iput-boolean p2, p0, LX/KbF;->A01:Z

    return-void
.end method

.method public static A00(LX/03S;LX/KpT;LX/KpV;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, LX/03S;->A05(I)LX/01H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Jjn;->A00(LX/01H;LX/KpT;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, LX/03S;->A0I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p2, LX/KpV;->A01:LX/2Oz;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 6

    .line 0
    iget-object v5, p0, LX/KbF;->A00:LX/KpX;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/KbF;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v5, LX/KpX;->A03:LX/KpV;

    .line 9
    .line 10
    iget-object v1, v2, LX/KpV;->A04:LX/KpT;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v3, p2, LX/03V;->A00:LX/03S;

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v0}, LX/KbF;->A00(LX/03S;LX/KpT;LX/KpV;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/KpX;->A02:LX/KpV;

    .line 19
    .line 20
    iget-object v1, v2, LX/KpV;->A04:LX/KpT;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v3, v1, v2, v0}, LX/KbF;->A00(LX/03S;LX/KpT;LX/KpV;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, LX/KpX;->A04:LX/KpV;

    .line 27
    .line 28
    iget-object v1, v2, LX/KpV;->A04:LX/KpT;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v0}, LX/KbF;->A00(LX/03S;LX/KpT;LX/KpV;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/KpX;->A01:LX/KpV;

    .line 36
    .line 37
    iget-object v1, v2, LX/KpV;->A04:LX/KpT;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v3, v1, v2, v0}, LX/KbF;->A00(LX/03S;LX/KpT;LX/KpV;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/KpX;->A00:LX/KpV;

    .line 45
    .line 46
    iget-object v1, v2, LX/KpV;->A04:LX/KpT;

    .line 47
    .line 48
    const/16 v0, 0x80

    .line 49
    .line 50
    invoke-static {v3, v1, v2, v0}, LX/KbF;->A00(LX/03S;LX/KpT;LX/KpV;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object p2, LX/03V;->A01:LX/03V;

    .line 56
    .line 57
    :cond_0
    return-object p2
    .line 58
    .line 59
.end method
