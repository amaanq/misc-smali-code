.class public final LX/7W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D8;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bgl;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7W6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iput-object p2, p0, LX/7W6;->A01:LX/2Jo;

    .line 3
    .line 4
    iput-object p5, p0, LX/7W6;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/7W6;->A02:LX/Bic;

    .line 7
    .line 8
    iput-object p4, p0, LX/7W6;->A03:LX/Bgl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7W6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    iget-object v3, p0, LX/7W6;->A01:LX/2Jo;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7W6;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/7W6;->A02:LX/Bic;

    .line 43
    .line 44
    iget-object v4, p0, LX/7W6;->A03:LX/Bgl;

    .line 45
    .line 46
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v9, "name"

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    move-object v10, v6

    .line 53
    move-object v11, v6

    .line 54
    invoke-virtual/range {v2 .. v11}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
