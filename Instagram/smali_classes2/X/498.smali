.class public final LX/498;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MO;


# instance fields
.field public final synthetic A00:LX/4Hb;


# direct methods
.method public constructor <init>(LX/4Hb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/498;->A00:LX/4Hb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcR(Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v1, LX/4tk;->A00:LX/5MB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/498;->A00:LX/4Hb;

    .line 12
    .line 13
    iget-object v1, v0, LX/4Hb;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
