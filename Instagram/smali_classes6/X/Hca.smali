.class public final LX/Hca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# instance fields
.field public final synthetic A00:LX/4oI;


# direct methods
.method public constructor <init>(LX/4oI;)V
    .locals 0

    iput-object p1, p0, LX/Hca;->A00:LX/4oI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf6()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/Hca;->A00:LX/4oI;

    .line 1
    .line 2
    iget-object v0, v1, LX/4oI;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/4oI;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "selectedFolder"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/4cK;

    .line 25
    .line 26
    invoke-direct {v2}, LX/4cK;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "album_title"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "media_selector"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x6

    .line 38
    move-object v6, v5

    .line 39
    invoke-static/range {v2 .. v7}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method
