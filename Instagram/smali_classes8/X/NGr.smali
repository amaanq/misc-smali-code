.class public final LX/NGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noz;


# instance fields
.field public final A00:LX/Noz;


# direct methods
.method public constructor <init>(LX/Noz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NGr;->A00:LX/Noz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGr;->A00:LX/Noz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Noz;->ASz()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AT0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGr;->A00:LX/Noz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Noz;->AT0()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BuB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NGr;->A00:LX/Noz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Noz;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
