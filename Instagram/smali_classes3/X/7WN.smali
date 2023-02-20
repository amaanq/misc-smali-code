.class public final LX/7WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iU;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bgl;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7WN;->A01:LX/2Jo;

    .line 1
    .line 2
    iput-object p1, p0, LX/7WN;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iput-object p3, p0, LX/7WN;->A02:LX/Bic;

    .line 5
    .line 6
    iput-object p4, p0, LX/7WN;->A03:LX/Bgl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CS2(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7WN;->A01:LX/2Jo;

    .line 1
    .line 2
    iget-object v0, v3, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7WN;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/4DP;->A0A(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/7WN;->A02:LX/Bic;

    .line 26
    .line 27
    iget-object v1, p0, LX/7WN;->A03:LX/Bgl;

    .line 28
    .line 29
    sget-object v0, LX/BlZ;->A06:LX/BlZ;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v1}, LX/Bic;->A0I(LX/BlZ;LX/2Jo;LX/Bgl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final CS3()Landroid/view/View$OnTouchListener;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7WN;->A01:LX/2Jo;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7WN;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/4DP;->A0A(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7WN;->A02:LX/Bic;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/Bic;->A07(LX/2Jo;)Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method
