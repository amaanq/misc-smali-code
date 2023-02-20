.class public final LX/BH9;
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

    iput-object p3, p0, LX/BH9;->A02:LX/5vb;

    iput-object p1, p0, LX/BH9;->A00:LX/2Gy;

    iput-object p2, p0, LX/BH9;->A01:LX/3EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cfr(LX/2Gy;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BH9;->A02:LX/5vb;

    .line 1
    .line 2
    iget-object v2, p0, LX/BH9;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v0, p0, LX/BH9;->A01:LX/3EP;

    .line 5
    .line 6
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v2, v1, v0, v0}, LX/5vE;->Cc7(LX/2Gy;Lcom/instagram/model/reels/ReelType;LX/3EP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
