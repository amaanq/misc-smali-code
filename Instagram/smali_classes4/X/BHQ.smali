.class public final LX/BHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9z;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/A9z;

.field public final synthetic A02:LX/29F;


# direct methods
.method public constructor <init>(LX/0je;LX/A9z;LX/29F;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BHQ;->A02:LX/29F;

    .line 1
    .line 2
    iput-object p1, p0, LX/BHQ;->A00:LX/0je;

    .line 3
    .line 4
    iput-object p2, p0, LX/BHQ;->A01:LX/A9z;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKo(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BHQ;->A02:LX/29F;

    .line 1
    .line 2
    iget-object v1, v2, LX/29F;->A0K:LX/2FW;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BHQ;->A00:LX/0je;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2FX;->DKY(LX/0je;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/BHQ;->A01:LX/A9z;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v2, LX/29F;->A0U:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, LX/29F;->A0F:LX/2yy;

    .line 20
    .line 21
    sget-object v1, LX/2yy;->A0p:LX/2yy;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    invoke-interface {v3, v0, p2}, LX/A9z;->CKo(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final CWN(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CY0(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHQ;->A01:LX/A9z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/A9z;->CY0(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
