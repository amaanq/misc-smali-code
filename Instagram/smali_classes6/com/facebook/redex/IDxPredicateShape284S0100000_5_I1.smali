.class public Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1Js;

    .line 6
    .line 7
    invoke-interface {p1}, LX/1Js;->Bgo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    check-cast p1, LX/5GS;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Gfi;

    .line 23
    .line 24
    iget-object v0, v0, LX/Gfi;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :pswitch_1
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 36
    .line 37
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 38
    .line 39
    const/4 v0, -0x5

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    return v1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/FmO;

    .line 56
    .line 57
    iget-object v0, v0, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
