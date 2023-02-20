.class public final LX/EPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eox;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vb;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5vb;)V
    .locals 0

    iput-object p3, p0, LX/EPH;->A02:LX/5vb;

    iput-object p1, p0, LX/EPH;->A00:LX/2Gy;

    iput-object p2, p0, LX/EPH;->A01:LX/3EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cfr(LX/2Gy;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EPH;->A02:LX/5vb;

    .line 1
    .line 2
    iget-object v3, p0, LX/EPH;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v2, p0, LX/EPH;->A01:LX/3EP;

    .line 5
    .line 6
    iget-object v0, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "story_highlight_action_sheet"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4, v3, v1, v2, v0}, LX/5vb;->Cc7(LX/2Gy;Lcom/instagram/model/reels/ReelType;LX/3EP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "location_story_action_sheet"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
