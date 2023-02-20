.class public final LX/NFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nm8;


# instance fields
.field public final synthetic A00:LX/6ig;

.field public final synthetic A01:LX/6iW;


# direct methods
.method public constructor <init>(LX/6ig;LX/6iW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NFy;->A01:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/NFy;->A00:LX/6ig;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    const-string v2, "prepareRecordingVideo can\'t be called in "

    .line 1
    .line 2
    iget-object v0, p0, LX/NFy;->A01:LX/6iW;

    .line 3
    .line 4
    iget-object v0, v0, LX/6iW;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/6iX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, " state"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x4e24

    .line 19
    .line 20
    new-instance v1, LX/MCX;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/MCX;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NFy;->A00:LX/6ig;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/6ig;->CFk(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "null"

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
