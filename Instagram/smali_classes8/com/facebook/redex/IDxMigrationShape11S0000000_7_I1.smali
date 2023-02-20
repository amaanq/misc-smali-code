.class public Lcom/facebook/redex/IDxMigrationShape11S0000000_7_I1;
.super LX/15n;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMigrationShape11S0000000_7_I1;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v1, v0}, LX/15n;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x7

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1f1;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxMigrationShape11S0000000_7_I1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n              ALTER TABLE user_status_history\n              ADD COLUMN status_audio_cluster_id TEXT\n            "

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "\n              ALTER TABLE user_status_history\n              ADD COLUMN status_display_artist TEXT\n            "

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\n              ALTER TABLE user_status_history\n              ADD COLUMN status_music_title TEXT\n            "

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "\n          ALTER TABLE user_status_history\n          ADD COLUMN status_audio_cluster_id TEXT\n        "

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\n          ALTER TABLE user_status_history\n          ADD COLUMN status_display_artist TEXT\n        "

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "\n          ALTER TABLE user_status_history\n          ADD COLUMN status_music_title TEXT\n        "

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
