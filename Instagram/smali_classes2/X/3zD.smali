.class public final LX/3zD;
.super LX/0T9;
.source ""

# interfaces
.implements LX/2Aw;
.implements LX/3zE;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A03:LX/2KV;

.field public A04:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

.field public A05:LX/5CV;

.field public A06:LX/5D6;

.field public A07:LX/D8n;

.field public A08:LX/4nd;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, LX/4nd;->A06:LX/4nd;

    .line 2
    .line 3
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/2KV;

    .line 7
    .line 8
    invoke-direct {v2, v6, v3}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, LX/3zD;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v6, p0, LX/3zD;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v6, p0, LX/3zD;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v6, p0, LX/3zD;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, p0, LX/3zD;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, p0, LX/3zD;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iput-object v5, p0, LX/3zD;->A08:LX/4nd;

    .line 40
    .line 41
    iput-object v4, p0, LX/3zD;->A0I:Ljava/util/List;

    .line 42
    .line 43
    iput-object v2, p0, LX/3zD;->A03:LX/2KV;

    .line 44
    .line 45
    iput-boolean v3, p0, LX/3zD;->A0M:Z

    .line 46
    .line 47
    iput-object v6, p0, LX/3zD;->A0A:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-boolean v3, p0, LX/3zD;->A0K:Z

    .line 50
    .line 51
    iput-boolean v3, p0, LX/3zD;->A0N:Z

    .line 52
    .line 53
    iput-boolean v3, p0, LX/3zD;->A0L:Z

    .line 54
    .line 55
    iput-object v6, p0, LX/3zD;->A0H:Ljava/util/List;

    .line 56
    .line 57
    iput-boolean v3, p0, LX/3zD;->A0O:Z

    .line 58
    .line 59
    iput-object v6, p0, LX/3zD;->A07:LX/D8n;

    .line 60
    .line 61
    iput-object v6, p0, LX/3zD;->A09:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v6, p0, LX/3zD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 64
    .line 65
    iput-object v6, p0, LX/3zD;->A06:LX/5D6;

    .line 66
    .line 67
    iput-object v6, p0, LX/3zD;->A05:LX/5CV;

    .line 68
    .line 69
    iput-object v6, p0, LX/3zD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 70
    .line 71
    iput-object v6, p0, LX/3zD;->A04:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 72
    .line 73
    iput-object v6, p0, LX/3zD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 74
    .line 75
    iput-object v1, p0, LX/3zD;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/3zD;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00()Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zD;->A08:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1X:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    iget-object v1, p0, LX/3zD;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method

.method public final AJB(LX/1MO;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3zD;->A0I:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Jo;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
.end method

.method public final ApQ()LX/2rI;
    .locals 1

    .line 0
    sget-object v0, LX/2rI;->A09:LX/2rI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AsR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zD;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AyI()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5R()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zD;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zD;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVa()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXz()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zD;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zD;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ClipsNetego"

    .line 5
    .line 6
    const-string v0, "ClipsNetego Id is null at time of getId()"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
