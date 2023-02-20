.class public final LX/7Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5yK;


# direct methods
.method public constructor <init>(LX/5yK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Lz;->A00:LX/5yK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Lz;->A00:LX/5yK;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/5yK;->A02:Z

    .line 4
    .line 5
    iget-object v2, v4, LX/5yK;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v1, LX/Dix;

    .line 8
    .line 9
    new-instance v0, LX/E1J;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/E1J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Dix;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/Dix;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v1, v3, LX/Dix;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0c(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1MO;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1MO;->A0V()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, Lcom/instagram/model/reels/Reel;->A03:J

    .line 50
    .line 51
    iget-object v1, v3, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    iget-object v0, v3, LX/Dix;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, LX/Dix;->A01:LX/DLf;

    .line 58
    .line 59
    invoke-static {v0}, LX/Dix;->A00(LX/DLf;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v3, LX/Dix;->A02:Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v3, LX/Dix;->A05:Z

    .line 70
    .line 71
    :cond_0
    iget-object v0, v4, LX/5yK;->A04:LX/52o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/52o;->BwF()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
