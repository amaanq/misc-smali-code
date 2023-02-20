.class public final LX/HZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9w;


# instance fields
.field public final synthetic A00:LX/HYF;


# direct methods
.method public constructor <init>(LX/HYF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZW;->A00:LX/HYF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ckm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZW;->A00:LX/HYF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HYF;->A00()LX/Ghs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ghs;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final synthetic Ckp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ckw()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HZW;->A00:LX/HYF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HYF;->A00()LX/Ghs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/Ghs;->A00:LX/Fy7;

    .line 7
    .line 8
    iget-object v0, v3, LX/Fy7;->A00:LX/FQ0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/FQ0;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/4ug;->A01:LX/Bdm;

    .line 20
    .line 21
    check-cast v0, LX/FQe;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, LX/FQe;->A02:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/Fy7;->A02:LX/GsN;

    .line 30
    .line 31
    new-instance v0, LX/NP2;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/NP2;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2
    .line 40
.end method
