.class public final synthetic LX/EFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enp;


# instance fields
.field public final synthetic A00:LX/4tW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4tW;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFQ;->A00:LX/4tW;

    iput-object p2, p0, LX/EFQ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final CcQ(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EFQ;->A00:LX/4tW;

    .line 1
    .line 2
    iget-object v5, p0, LX/EFQ;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 16
    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 18
    .line 19
    .line 20
    move-object v4, v0

    .line 21
    :cond_0
    :goto_0
    invoke-static {v6, v4, v5, p2}, LX/4tW;->A04(LX/4tW;LX/5sz;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v4, LX/5t4;

    .line 26
    .line 27
    invoke-direct {v4, p1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method
