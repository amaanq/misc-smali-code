.class public final LX/F7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4G2;


# instance fields
.field public A00:LX/I7D;

.field public A01:LX/G4t;

.field public final synthetic A02:LX/Gpc;


# direct methods
.method public constructor <init>(LX/Gpc;LX/G4t;LX/I7D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7T;->A02:LX/Gpc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/F7T;->A01:LX/G4t;

    .line 6
    .line 7
    iput-object p3, p0, LX/F7T;->A00:LX/I7D;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C55(LX/Grv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7T;->A00:LX/I7D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7D;->C55(LX/Grv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9T(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7T;->A00:LX/I7D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7D;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/G7e;

    .line 1
    .line 2
    iget-object v0, p0, LX/F7T;->A00:LX/I7D;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, LX/I7D;->CG6(LX/G7e;LX/Grv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CY7(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7T;->A00:LX/I7D;

    .line 1
    .line 2
    iget-object v1, p0, LX/F7T;->A01:LX/G4t;

    .line 3
    .line 4
    double-to-float v0, p1

    .line 5
    invoke-interface {v2, v1, v0}, LX/I7D;->CfC(LX/G4t;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CfD(Ljava/io/File;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F7T;->A01:LX/G4t;

    .line 1
    .line 2
    sget-object v2, LX/G4t;->A04:LX/G4t;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/F7T;->A00:LX/I7D;

    .line 7
    .line 8
    iget-object v0, p0, LX/F7T;->A02:LX/Gpc;

    .line 9
    .line 10
    iget v4, v0, LX/Gpc;->A02:I

    .line 11
    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-interface/range {v1 .. v6}, LX/I7D;->CfE(LX/G4t;Ljava/io/File;IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v2, LX/G4t;->A02:LX/G4t;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/F7T;->A00:LX/I7D;

    .line 23
    .line 24
    iget-object v0, p0, LX/F7T;->A02:LX/Gpc;

    .line 25
    .line 26
    iget v4, v0, LX/Gpc;->A00:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v2, LX/G4t;->A03:LX/G4t;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/F7T;->A00:LX/I7D;

    .line 34
    .line 35
    iget-object v0, p0, LX/F7T;->A02:LX/Gpc;

    .line 36
    .line 37
    iget v4, v0, LX/Gpc;->A01:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CfF(LX/Grt;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F7T;->A01:LX/G4t;

    .line 1
    .line 2
    sget-object v0, LX/G4t;->A04:LX/G4t;

    .line 3
    .line 4
    if-ne v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/F7T;->A00:LX/I7D;

    .line 7
    .line 8
    iget-object v1, p0, LX/F7T;->A02:LX/Gpc;

    .line 9
    .line 10
    iget v0, v1, LX/Gpc;->A02:I

    .line 11
    .line 12
    invoke-interface {v2, p1, v3, v0}, LX/I7D;->CfG(LX/Grt;LX/G4t;I)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/Gpc;->A02:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, LX/Gpc;->A02:I

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/G4t;->A02:LX/G4t;

    .line 23
    .line 24
    if-ne v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/F7T;->A00:LX/I7D;

    .line 27
    .line 28
    iget-object v1, p0, LX/F7T;->A02:LX/Gpc;

    .line 29
    .line 30
    iget v0, v1, LX/Gpc;->A00:I

    .line 31
    .line 32
    invoke-interface {v2, p1, v3, v0}, LX/I7D;->CfG(LX/Grt;LX/G4t;I)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, LX/Gpc;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/Gpc;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/G4t;->A03:LX/G4t;

    .line 43
    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/F7T;->A00:LX/I7D;

    .line 47
    .line 48
    iget-object v1, p0, LX/F7T;->A02:LX/Gpc;

    .line 49
    .line 50
    iget v0, v1, LX/Gpc;->A01:I

    .line 51
    .line 52
    invoke-interface {v2, p1, v3, v0}, LX/I7D;->CfG(LX/Grt;LX/G4t;I)V

    .line 53
    .line 54
    .line 55
    iget v0, v1, LX/Gpc;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/Gpc;->A01:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F7T;->A02:LX/Gpc;

    .line 1
    .line 2
    iget-object v1, v4, LX/Gpc;->A0B:LX/F4h;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 9
    .line 10
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/HV7;

    .line 19
    .line 20
    iget-object v3, v0, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810c1b00031b71L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/F7T;->A01:LX/G4t;

    .line 36
    .line 37
    sget-object v0, LX/G4t;->A04:LX/G4t;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v4, LX/Gpc;->A02:I

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/F7T;->A00:LX/I7D;

    .line 45
    .line 46
    invoke-interface {v0}, LX/I7D;->onStart()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/G4t;->A02:LX/G4t;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v4, LX/Gpc;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, LX/G4t;->A03:LX/G4t;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v4, LX/Gpc;->A01:I

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
