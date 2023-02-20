.class public Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/4Vd;LX/EHY;LX/4ks;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/EHY;

    .line 15
    .line 16
    iget-object v3, v0, LX/EHY;->A00:LX/2sx;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/4Vd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/4ks;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v4, v0}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/EHY;

    .line 42
    .line 43
    iget-object v3, v0, LX/EHY;->A00:LX/2sx;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/4Vd;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/4ks;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v4, v0}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
