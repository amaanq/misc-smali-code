.class public final LX/NFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nm8;


# instance fields
.field public final synthetic A00:LX/Nm8;

.field public final synthetic A01:LX/6iW;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Nm8;LX/6iW;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NFz;->A01:LX/6iW;

    .line 1
    .line 2
    iput-object p3, p0, LX/NFz;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/NFz;->A00:LX/Nm8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 0
    const-string v1, "prepare must be called before start. Current state: "

    .line 1
    .line 2
    iget-object v0, p0, LX/NFz;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6iX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/MCX;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NFz;->A01:LX/6iW;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/6iW;->A04(LX/MVS;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/NFz;->A00:LX/Nm8;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Nm8;->onFinished()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
