.class public final LX/768;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ld;


# direct methods
.method public constructor <init>(LX/6Ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/768;->A00:LX/6Ld;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "Failed to stop video recording"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/768;->A00:LX/6Ld;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Ld;->A0J:LX/6LI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6LI;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6Ld;->A0I:LX/6Lc;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Lc;->A00:LX/6L7;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/6L7;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/6Ld;->A01:LX/6de;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6de;->A09()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
