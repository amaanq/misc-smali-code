.class public final synthetic LX/EgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EgL;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EgL;->A00:LX/5Xf;

    .line 1
    .line 2
    check-cast p1, LX/D84;

    .line 3
    .line 4
    iget-object v1, v2, LX/5Xf;->A0n:LX/5f7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5o7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/5o7;-><init>(LX/D84;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5f7;->A03(LX/5o6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/5Xf;->A1B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
