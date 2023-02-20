.class public final LX/HZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRk;


# instance fields
.field public final synthetic A00:LX/48B;


# direct methods
.method public constructor <init>(LX/48B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZQ;->A00:LX/48B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4Z(Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/HZQ;->A00:LX/48B;

    .line 2
    .line 3
    iget-object v1, v2, LX/48B;->A01:LX/F4w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "viewModelFactory"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v2, LX/48B;->A00:LX/Eri;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "callTabMoreOptionsListener"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0, p1}, LX/F4w;->A01(LX/Eri;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/48B;->A04:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p2, v2, LX/48B;->A05:Z

    .line 28
    .line 29
    invoke-virtual {v2}, LX/48B;->A00()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v2, LX/48B;->A06:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
