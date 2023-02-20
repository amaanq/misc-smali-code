.class public final LX/67J;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/67C;

.field public final A01:LX/67H;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/67C;LX/67H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67J;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/67J;->A01:LX/67H;

    .line 11
    .line 12
    iput-object p1, p0, LX/67J;->A00:LX/67C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/67M;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DUA(LX/1w3;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/67J;->A01:LX/67H;

    .line 1
    .line 2
    iget-object v0, v0, LX/67H;->A03:LX/7cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/67M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/67M;

    .line 15
    .line 16
    iget-object v0, v1, LX/67M;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, v1, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v1, p0, LX/67J;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/67J;->A00:LX/67C;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, LX/67C;->A0A(Lcom/instagram/user/model/User;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v3, v1, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 47
    .line 48
    iget-object v1, p0, LX/67J;->A02:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/67J;->A00:LX/67C;

    .line 59
    .line 60
    iget-object v1, v2, LX/67C;->A05:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, LX/67C;->A01:LX/67E;

    .line 71
    .line 72
    const-string v0, "similar_entity_impression"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0, p2}, LX/67E;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method
