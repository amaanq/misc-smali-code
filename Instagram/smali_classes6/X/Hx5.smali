.class public final synthetic LX/Hx5;
.super LX/08u;
.source ""

# interfaces
.implements LX/0Sd;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/FFI;

    const/4 v1, 0x2

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/08u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/08u;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/FFy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FFy;->submitList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
