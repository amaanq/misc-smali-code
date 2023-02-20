.class public final LX/BMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RV;


# instance fields
.field public final synthetic A00:LX/Aui;


# direct methods
.method public constructor <init>(LX/Aui;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMT;->A00:LX/Aui;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMT;->A00:LX/Aui;

    .line 1
    .line 2
    iget-object v0, v1, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "hide_story"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/Aui;->A00(LX/Aui;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "unhide_story"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final CZf(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method
