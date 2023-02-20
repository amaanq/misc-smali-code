.class public final LX/IJr;
.super LX/1KN;
.source ""


# instance fields
.field public final A00:LX/LRp;


# direct methods
.method public constructor <init>(LX/LRp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJr;->A00:LX/LRp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 2

    .line 0
    new-instance v1, LX/IJs;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/IJs;-><init>(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v1}, LX/1KP;->CjN(LX/1KR;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/IJr;->A00:LX/LRp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/LRp;->DOI(LX/LOl;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IJs;->A00(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
