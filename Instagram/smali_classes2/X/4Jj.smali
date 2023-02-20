.class public final LX/4Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S7;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jj;->A00:LX/1zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUF(LX/4jE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jj;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zF;->A0K:LX/1qM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quickPromotionTooltipsController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput-object p1, v0, LX/1qM;->A01:LX/4jE;

    .line 14
    .line 15
    return-void
.end method

.method public final CmR(LX/4jE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Jj;->A00:LX/1zF;

    .line 5
    .line 6
    iget-object v1, v0, LX/1zF;->A0K:LX/1qM;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "quickPromotionTooltipsController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/1zF;->A0J:LX/1qw;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "quickPromotionDelegate"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
