.class public final synthetic LX/HxN;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4li;

    const/4 v1, 0x1

    const-string v4, "onSelectionClicked"

    const-string v5, "onSelectionClicked(Lcom/instagram/arp/profilepicture/fragment/AvatarSelectionsAdapter$Item;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/Ghg;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4li;

    .line 7
    .line 8
    instance-of v0, p1, LX/FcB;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/4li;->A0A:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FDD;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/Ghg;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, LX/FDD;->A05:LX/17G;

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p1, LX/FcC;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/4li;->A0A:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FDD;

    .line 47
    .line 48
    invoke-virtual {p1}, LX/Ghg;->A00()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v1, v0, LX/FDD;->A06:LX/17G;

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
