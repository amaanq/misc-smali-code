.class public final LX/EFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ens;


# instance fields
.field public final synthetic A00:LX/4OA;


# direct methods
.method public constructor <init>(LX/4OA;)V
    .locals 0

    iput-object p1, p0, LX/EFf;->A00:LX/4OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ceg(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EFf;->A00:LX/4OA;

    .line 17
    .line 18
    iget-object v2, v0, LX/4OA;->A05:LX/Bmd;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "messageSearchLogger"

    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, v0, LX/4OA;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v0, "query"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "thread_list"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1, v3, v0}, LX/Bmd;->A02(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
.end method
