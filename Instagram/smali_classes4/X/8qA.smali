.class public final LX/8qA;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/9mR;

.field public final A01:LX/7s0;


# direct methods
.method public constructor <init>(LX/9mR;LX/7s0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8qA;->A01:LX/7s0;

    .line 4
    .line 5
    iput-object p1, p0, LX/8qA;->A00:LX/9mR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ByF(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 1
    .line 2
    iget-object v2, p0, LX/8qA;->A00:LX/9mR;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v6, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/9mR;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, v2, LX/9mR;->A01:LX/0je;

    .line 29
    .line 30
    iget-object v3, v2, LX/9mR;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, v2, LX/9mR;->A02:LX/0lM;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, LX/9mR;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, v2, LX/9mR;->A01:LX/0je;

    .line 52
    .line 53
    iget-object v3, v2, LX/9mR;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v2, v2, LX/9mR;->A02:LX/0lM;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-static/range {v1 .. v6}, LX/9L5;->A00(LX/0je;LX/0lM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final DUA(LX/1w3;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qA;->A01:LX/7s0;

    .line 1
    .line 2
    instance-of v0, v1, LX/8pg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/7s0;->A04:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    check-cast v1, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LX/1w3;->DUB(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LX/7s0;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method
