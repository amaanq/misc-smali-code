.class public final LX/HZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAf;


# instance fields
.field public final synthetic A00:LX/HYF;


# direct methods
.method public constructor <init>(LX/HYF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZX;->A00:LX/HYF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDE()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HZX;->A00:LX/HYF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HYF;->A00()LX/Ghs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/Ghs;->A00:LX/Fy7;

    .line 7
    .line 8
    iget-object v0, v2, LX/Fy7;->A00:LX/FQ0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/FQ0;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Fy7;->A02:LX/GsN;

    .line 19
    .line 20
    new-instance v0, LX/NOV;

    .line 21
    .line 22
    invoke-direct {v0}, LX/NOV;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public final ChG()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HZX;->A00:LX/HYF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HYF;->A00()LX/Ghs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/Ghs;->A00:LX/Fy7;

    .line 7
    .line 8
    iget-object v0, v2, LX/Fy7;->A00:LX/FQ0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/FQ0;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Fy7;->A02:LX/GsN;

    .line 19
    .line 20
    new-instance v0, LX/NO1;

    .line 21
    .line 22
    invoke-direct {v0}, LX/NO1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GsN;->A0B(LX/I1W;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method
