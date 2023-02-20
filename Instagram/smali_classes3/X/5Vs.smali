.class public final LX/5Vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Vo;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Vo;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Vs;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Vs;->A00:LX/5Vo;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Vs;->A00:LX/5Vo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "<cls>"

    .line 24
    .line 25
    const-string v0, "</cls>"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Vs;->A00:LX/5Vo;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Vs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, v0, p3}, LX/5Vo;->AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Vs;->A00:LX/5Vo;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Vs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, v0, p3}, LX/5Vo;->DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
