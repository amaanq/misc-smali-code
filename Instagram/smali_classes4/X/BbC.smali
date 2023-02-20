.class public final synthetic LX/BbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/4tW;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/4tW;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbC;->A00:LX/4tW;

    iput-object p2, p0, LX/BbC;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/BbC;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BbC;->A00:LX/4tW;

    .line 1
    .line 2
    iget-object v2, p0, LX/BbC;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/BbC;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/3D0;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5t4;

    .line 19
    .line 20
    invoke-static {v3, v0, v2, v1}, LX/4tW;->A03(LX/4tW;LX/5t4;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v2, v1}, LX/4tW;->A04(LX/4tW;LX/5sz;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
