.class public Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8Xh;

    .line 7
    .line 8
    iget-object v0, v0, LX/8Xh;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A18()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/Cr5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/BzW;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/BzW;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape480S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CJu;

    .line 30
    .line 31
    iget-object v0, v0, LX/CJu;->A07:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 38
    .line 39
    new-instance v1, LX/FCt;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/FCt;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
