.class public final LX/HIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/50J;


# direct methods
.method public constructor <init>(LX/50J;)V
    .locals 0

    iput-object p1, p0, LX/HIl;->A00:LX/50J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x2971bd17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x1c0cae8c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/HIl;->A00:LX/50J;

    .line 15
    .line 16
    iget-object v1, v0, LX/50J;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "clipsEditMetadataController"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0X:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/venue/Venue;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0X:Z

    .line 37
    .line 38
    const v0, -0x6597c50b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x1c15bf11

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
