.class public final LX/8iw;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/1KX;


# direct methods
.method public constructor <init>(LX/1KX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8iw;->A00:LX/1KX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    const-class v1, LX/269;

    .line 3
    .line 4
    iget-object v0, p0, LX/8iw;->A00:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onResume()V
    .locals 3

    .line 0
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    const-class v1, LX/269;

    .line 3
    .line 4
    iget-object v0, p0, LX/8iw;->A00:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
