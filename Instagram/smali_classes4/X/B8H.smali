.class public final LX/B8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ol;


# instance fields
.field public final synthetic A00:LX/804;


# direct methods
.method public constructor <init>(LX/804;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8H;->A00:LX/804;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6t(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/B8H;->A00:LX/804;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/804;->A05:LX/9cA;

    .line 10
    .line 11
    iget-object v1, v0, LX/9cA;->A00:LX/67H;

    .line 12
    .line 13
    iget-object v0, v1, LX/67H;->A02:LX/67C;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, LX/67C;->A00(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/67H;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C7m(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B8H;->A00:LX/804;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/804;->A05:LX/9cA;

    .line 10
    .line 11
    iget-object v0, v0, LX/9cA;->A00:LX/67H;

    .line 12
    .line 13
    iget-object v0, v0, LX/67H;->A02:LX/67C;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/67C;->A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
