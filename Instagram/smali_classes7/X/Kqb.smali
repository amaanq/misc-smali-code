.class public final LX/Kqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4w3;


# instance fields
.field public final synthetic A00:LX/4yO;


# direct methods
.method public constructor <init>(LX/4yO;)V
    .locals 0

    iput-object p1, p0, LX/Kqb;->A00:LX/4yO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Kqb;->A00:LX/4yO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/4yt;

    .line 9
    .line 10
    iget-object v0, v0, LX/4yt;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/4yO;->BH4(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/Kqb;->A00:LX/4yO;

    .line 17
    .line 18
    iget-object v0, v0, LX/4yO;->A0I:LX/46Q;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/4c9;

    .line 23
    .line 24
    iget-object v0, v0, LX/4c9;->A00:LX/4Wv;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/4Wv;->C9z(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
