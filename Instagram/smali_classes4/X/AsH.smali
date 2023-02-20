.class public final LX/AsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/38n;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AsH;->A00:LX/38n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/9et;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/9et;->A00:LX/9es;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/AsH;->A00:LX/38n;

    .line 9
    .line 10
    iget-object v0, v0, LX/9es;->A00:LX/9er;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/9er;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/38n;->A00(LX/38n;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "data"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "quietTimeSettings"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
