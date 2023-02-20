.class public final LX/MNB;
.super LX/N5S;
.source ""


# instance fields
.field public final synthetic A00:LX/N5S;

.field public final synthetic A01:LX/N7n;

.field public final synthetic A02:LX/N7S;


# direct methods
.method public constructor <init>(LX/N5S;LX/N7n;LX/N7S;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MNB;->A02:LX/N7S;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNB;->A01:LX/N7n;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNB;->A00:LX/N5S;

    .line 5
    .line 6
    invoke-direct {p0}, LX/N5S;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MNB;->A01:LX/N7n;

    .line 1
    .line 2
    iget-object v1, p0, LX/MNB;->A00:LX/N5S;

    .line 3
    .line 4
    new-instance v0, LX/NUd;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/NUd;-><init>(LX/N7n;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNB;->A00:LX/N5S;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/N5S;->A01(LX/N5S;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
