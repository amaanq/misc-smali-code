.class public final LX/HKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Bd;


# direct methods
.method public constructor <init>(LX/6Bd;)V
    .locals 0

    iput-object p1, p0, LX/HKc;->A00:LX/6Bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/HKc;->A00:LX/6Bd;

    .line 7
    .line 8
    iget-object v0, v4, LX/6Bd;->A09:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/6Bx;

    .line 25
    .line 26
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/6Bl;

    .line 29
    .line 30
    iget-object v0, v4, LX/6Bd;->A01:LX/6BL;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "cameraConfigurationSetup"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, v0, LX/6BL;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6Bl;->A01(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, LX/6Bx;->onChanged(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
