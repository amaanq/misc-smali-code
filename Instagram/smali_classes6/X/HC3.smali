.class public final LX/HC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No2;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HC3;->A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AN0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HC3;->A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A06:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/18l;

    .line 13
    .line 14
    const-class v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/18l;->A04(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final bridge synthetic D6R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HC3;->A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/18l;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
