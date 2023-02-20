.class public final LX/FRD;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6LI;


# direct methods
.method public constructor <init>(LX/6LI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRD;->A00:LX/6LI;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to bind flash"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FRD;->A00:LX/6LI;

    .line 10
    .line 11
    invoke-static {v0}, LX/6LI;->A00(LX/6LI;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRD;->A00:LX/6LI;

    .line 1
    .line 2
    invoke-static {v0}, LX/6LI;->A00(LX/6LI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
