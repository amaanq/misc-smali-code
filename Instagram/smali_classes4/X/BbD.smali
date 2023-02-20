.class public final synthetic LX/BbD;
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

    iput-object p1, p0, LX/BbD;->A00:LX/4tW;

    iput-object p2, p0, LX/BbD;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/BbD;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BbD;->A00:LX/4tW;

    .line 1
    .line 2
    iget-object v1, p0, LX/BbD;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BbD;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/5sz;

    .line 7
    .line 8
    invoke-static {v2, p1, v1, v0}, LX/4tW;->A04(LX/4tW;LX/5sz;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
