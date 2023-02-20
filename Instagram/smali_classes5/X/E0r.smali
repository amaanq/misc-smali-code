.class public final LX/E0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Us;


# instance fields
.field public final synthetic A00:LX/5Us;

.field public final synthetic A01:LX/Cfq;


# direct methods
.method public constructor <init>(LX/5Us;LX/Cfq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E0r;->A01:LX/Cfq;

    .line 1
    .line 2
    iput-object p1, p0, LX/E0r;->A00:LX/5Us;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0r;->A01:LX/Cfq;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E0r;->A00:LX/5Us;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5Us;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0r;->A01:LX/Cfq;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E0r;->A00:LX/5Us;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/5Us;->onSuccess()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
