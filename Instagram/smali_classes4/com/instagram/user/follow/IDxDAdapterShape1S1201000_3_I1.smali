.class public Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;
.super LX/41B;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/A9N;LX/2F0;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/A9N;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/2F0;

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A00:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v2, v0, v1}, LX/A9N;->CIs(LX/2F0;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/A9N;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, LX/A9N;->Aib(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/2F0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
