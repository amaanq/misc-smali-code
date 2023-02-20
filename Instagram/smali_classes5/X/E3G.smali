.class public final LX/E3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/297;


# instance fields
.field public final synthetic A00:LX/EJQ;

.field public final synthetic A01:LX/EoS;


# direct methods
.method public constructor <init>(LX/EJQ;LX/EoS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3G;->A00:LX/EJQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/E3G;->A01:LX/EoS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cnw(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3G;->A00:LX/EJQ;

    .line 1
    .line 2
    iget v1, v2, LX/EJQ;->A01:F

    .line 3
    .line 4
    sub-float/2addr v1, p1

    .line 5
    iput v1, v2, LX/EJQ;->A00:F

    .line 6
    .line 7
    const v0, 0x3f8ccccd    # 1.1f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v2, LX/EJQ;->A00:F

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/E3G;->A01:LX/EoS;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/EoS;->CKb(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DJB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJC(LX/24D;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJD(LX/24D;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
