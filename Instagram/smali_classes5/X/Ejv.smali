.class public final synthetic LX/Ejv;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5ZA;

    const/4 v1, 0x2

    const-string v4, "showUnsendMessageDialog"

    const-string v5, "showUnsendMessageDialog(Lcom/instagram/model/direct/threadkey/intf/UnifiedThreadKey;Lcom/instagram/direct/send/UnsendMessage;)V"

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
    check-cast p1, LX/5Gc;

    .line 1
    .line 2
    check-cast p2, LX/DTe;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5ZA;

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, LX/5ZA;->A01(LX/5ZA;LX/DTe;LX/5Gc;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
