.class public final synthetic LX/Nh7;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    const/4 v1, 0x2

    const-string v4, "modelProvider"

    const-string v5, "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/casper/IgSignalsCasperProductModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, LX/15e;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/MPH;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/MPH;-><init>(Ljava/lang/String;LX/15e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
