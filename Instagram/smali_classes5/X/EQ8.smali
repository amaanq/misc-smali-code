.class public final LX/EQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAf;


# instance fields
.field public final synthetic A00:LX/HYU;


# direct methods
.method public constructor <init>(LX/HYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQ8;->A00:LX/HYU;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ChG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQ8;->A00:LX/HYU;

    .line 1
    .line 2
    iget-object v0, v0, LX/HYU;->A02:LX/Erp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Erp;->Cdq()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
