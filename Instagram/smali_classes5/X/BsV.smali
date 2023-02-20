.class public final LX/BsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nn8;


# instance fields
.field public final synthetic A00:LX/Bmn;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bmn;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/BsV;->A00:LX/Bmn;

    iput-object p2, p0, LX/BsV;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CL1(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/BsV;->A00:LX/Bmn;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/Bmn;->BJe()LX/BrT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/BrT;->A00(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BsV;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4co;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/4co;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v2, LX/Bmn;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method
