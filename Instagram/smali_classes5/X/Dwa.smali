.class public final synthetic LX/Dwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwa;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dwa;->A00:LX/5Xf;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v5, LX/5Xf;->A0U:LX/7VZ;

    .line 5
    .line 6
    const v3, 0x7f1106ba

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v5, v0, v1, v2, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/7VZ;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/5Xf;->A2k:LX/5nG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5nG;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, v5, LX/5Xf;->A1d:Z

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, v5, LX/5Xf;->A1d:Z

    .line 41
    .line 42
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, LX/5bA;->D2k(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
