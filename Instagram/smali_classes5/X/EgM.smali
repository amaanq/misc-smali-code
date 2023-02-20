.class public final synthetic LX/EgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/74o;

.field public final synthetic A01:LX/6Zl;


# direct methods
.method public synthetic constructor <init>(LX/74o;LX/6Zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EgM;->A01:LX/6Zl;

    iput-object p1, p0, LX/EgM;->A00:LX/74o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EgM;->A01:LX/6Zl;

    .line 1
    .line 2
    iget-object v1, p0, LX/EgM;->A00:LX/74o;

    .line 3
    .line 4
    check-cast p1, LX/DTh;

    .line 5
    .line 6
    iput-object p1, v1, LX/74o;->A01:LX/DTh;

    .line 7
    .line 8
    new-instance v0, LX/7ZP;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LX/7ZP;-><init>(LX/DTh;LX/74o;LX/6Zl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
