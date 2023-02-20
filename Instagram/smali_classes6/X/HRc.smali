.class public final LX/HRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/FyM;

.field public final synthetic A01:LX/0Tb;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/FyM;LX/0Tb;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRc;->A00:LX/FyM;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRc;->A02:LX/0Tb;

    .line 3
    .line 4
    iput-object p3, p0, LX/HRc;->A01:LX/0Tb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRc;->A01:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRc;->A00:LX/FyM;

    .line 1
    .line 2
    iget-object v3, v0, LX/FyM;->A0F:LX/GsN;

    .line 3
    .line 4
    iget-object v0, v0, LX/FyM;->A04:LX/FQ2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/NPo;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/NPo;-><init>(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRc;->A00:LX/FyM;

    .line 1
    .line 2
    iget-object v3, v0, LX/FyM;->A0F:LX/GsN;

    .line 3
    .line 4
    iget-object v0, v0, LX/FyM;->A04:LX/FQ2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/NPo;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/NPo;-><init>(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HRc;->A02:LX/0Tb;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
.end method
