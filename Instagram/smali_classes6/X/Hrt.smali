.class public final synthetic LX/Hrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/4Rj;


# direct methods
.method public synthetic constructor <init>(LX/4Rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hrt;->A00:LX/4Rj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hrt;->A00:LX/4Rj;

    .line 1
    .line 2
    check-cast p1, LX/DfI;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Rj;->A03:LX/IDJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/IDJ;->CKc(LX/DfI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
