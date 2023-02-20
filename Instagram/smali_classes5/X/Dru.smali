.class public final LX/Dru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Uc;

.field public final synthetic A01:LX/6UM;

.field public final synthetic A02:LX/Dft;


# direct methods
.method public constructor <init>(LX/6Uc;LX/6UM;LX/Dft;)V
    .locals 0

    iput-object p2, p0, LX/Dru;->A01:LX/6UM;

    iput-object p1, p0, LX/Dru;->A00:LX/6Uc;

    iput-object p3, p0, LX/Dru;->A02:LX/Dft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4fa7e369

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Dru;->A01:LX/6UM;

    .line 8
    .line 9
    iget-object v2, p0, LX/Dru;->A00:LX/6Uc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v3, v0}, LX/6UM;->A02(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/6UM;->A09:LX/6Xp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/6Xp;->A03(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Dru;->A02:LX/Dft;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 27
    .line 28
    .line 29
    const v0, -0x6247ecab

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
