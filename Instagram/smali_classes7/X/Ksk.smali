.class public final LX/Ksk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/3xp;


# direct methods
.method public constructor <init>(LX/3xp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ksk;->A00:LX/3xp;

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
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3yc;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ksk;->A00:LX/3xp;

    .line 3
    .line 4
    const-string v1, "cache"

    .line 5
    .line 6
    invoke-static {p1}, LX/52k;->A00(LX/3yc;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/3xp;->CD5(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
