.class public final LX/HRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpZ;


# instance fields
.field public final synthetic A00:LX/NpZ;

.field public final synthetic A01:LX/FyM;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/NpZ;LX/FyM;LX/0Tb;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRZ;->A00:LX/NpZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRZ;->A01:LX/FyM;

    .line 3
    .line 4
    iput-object p3, p0, LX/HRZ;->A02:LX/0Tb;

    .line 5
    .line 6
    iput-object p4, p0, LX/HRZ;->A03:LX/0Tb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CX6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRZ;->A00:LX/NpZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/NpZ;->CX6()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HRZ;->A02:LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cer()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRZ;->A00:LX/NpZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/NpZ;->Cer()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HRZ;->A03:LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRZ;->A00:LX/NpZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/NpZ;->onDismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HRZ;->A01:LX/FyM;

    .line 8
    .line 9
    iget-object v3, v0, LX/FyM;->A0F:LX/GsN;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v0, LX/FyM;->A04:LX/FQ2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/NPo;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/NPo;-><init>(Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRZ;->A00:LX/NpZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/NpZ;->onShow()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HRZ;->A01:LX/FyM;

    .line 8
    .line 9
    iget-object v3, v0, LX/FyM;->A0F:LX/GsN;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v0, v0, LX/FyM;->A04:LX/FQ2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/NPo;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/NPo;-><init>(Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
