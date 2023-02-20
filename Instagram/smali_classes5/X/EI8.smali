.class public final LX/EI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esk;
.implements LX/Euf;


# instance fields
.field public final A00:LX/EnZ;

.field public final A01:LX/CAM;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/EnZ;LX/0Tb;LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EI8;->A00:LX/EnZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/EI8;->A03:LX/0Tb;

    .line 6
    .line 7
    iput-object p3, p0, LX/EI8;->A02:LX/0Tb;

    .line 8
    .line 9
    sget-object v0, LX/CAM;->A02:LX/CAM;

    .line 10
    .line 11
    iput-object v0, p0, LX/EI8;->A01:LX/CAM;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AkC()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B1z(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/9yg;->A00(Landroid/widget/TextView;Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BCP()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BLe()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCU()V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EI8;->A00:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EI8;->A01:LX/CAM;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EI8;->A03:LX/0Tb;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cfh()V
    .locals 0

    return-void
.end method

.method public final Cfp()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EI8;->A00:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EI8;->A01:LX/CAM;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dg4;->A06(LX/CAM;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EI8;->A03:LX/0Tb;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D5e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI8;->A02:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
