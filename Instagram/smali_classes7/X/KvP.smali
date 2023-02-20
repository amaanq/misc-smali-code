.class public final synthetic LX/KvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public final synthetic A00:LX/KRs;


# direct methods
.method public synthetic constructor <init>(LX/KRs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KvP;->A00:LX/KRs;

    return-void
.end method


# virtual methods
.method public final CpE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KvP;->A00:LX/KRs;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/KRs;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/KRs;->A08:LX/JYE;

    .line 7
    .line 8
    iget-object v0, v0, LX/JYE;->A00:LX/442;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/442;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v2, LX/KRs;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/KRs;->A08:LX/JYE;

    .line 20
    .line 21
    iget-object v0, v1, LX/JYE;->A02:LX/442;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/442;->A05()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/ILO;->A07:LX/IKS;

    .line 27
    .line 28
    iget-object v0, v2, LX/KRs;->A0k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/IKS;->A01(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
