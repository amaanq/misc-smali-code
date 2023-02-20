.class public final LX/HbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/5XR;


# direct methods
.method public constructor <init>(LX/5XR;)V
    .locals 0

    iput-object p1, p0, LX/HbN;->A00:LX/5XR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HbN;->A00:LX/5XR;

    .line 1
    .line 2
    invoke-static {v2}, LX/5XR;->A0J(LX/5XR;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/5XR;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/GM1;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GSz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/GSz;->A00:LX/I38;

    .line 22
    .line 23
    invoke-interface {v0}, LX/I38;->CIL()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/5XR;->A0P(LX/5XR;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
