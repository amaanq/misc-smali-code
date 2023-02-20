.class public final LX/BIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqy;


# instance fields
.field public final synthetic A00:LX/4Jf;


# direct methods
.method public constructor <init>(LX/4Jf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIU;->A00:LX/4Jf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHo(Z)V
    .locals 0

    return-void
.end method

.method public final CHy(Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIU;->A00:LX/4Jf;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Jf;->A00:LX/7sM;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/7sM;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v1, LX/7sM;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
