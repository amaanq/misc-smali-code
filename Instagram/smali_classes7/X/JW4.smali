.class public final LX/JW4;
.super LX/0hE;
.source ""


# instance fields
.field public final synthetic A00:LX/ISR;


# direct methods
.method public constructor <init>(LX/ISR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JW4;->A00:LX/ISR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0hE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bzd(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JW4;->A00:LX/ISR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/ISR;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final Bzf(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JW4;->A00:LX/ISR;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, v1, LX/ISR;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final Bzh(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JW4;->A00:LX/ISR;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v3, LX/ISR;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0}, LX/ISR;->A03(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 10
    .line 11
    iget-object v0, v3, LX/ISR;->A0G:LX/0hr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ho;->A01(LX/0hr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/ISR;->A0K:LX/K2d;

    .line 17
    .line 18
    iget-object v0, v0, LX/K2d;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/Bnr;

    .line 25
    .line 26
    iget-object v0, v3, LX/ISR;->A0J:LX/Kul;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Bzm(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JW4;->A00:LX/ISR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v2, LX/ISR;->A01:I

    .line 4
    .line 5
    sget-object v1, LX/0hp;->A00:LX/0ho;

    .line 6
    .line 7
    iget-object v0, v2, LX/ISR;->A0G:LX/0hr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0hr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
