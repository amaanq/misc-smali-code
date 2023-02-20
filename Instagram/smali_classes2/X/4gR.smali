.class public final LX/4gR;
.super LX/5Lt;
.source ""


# instance fields
.field public final synthetic A00:LX/5Hc;


# direct methods
.method public constructor <init>(LX/5Hc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gR;->A00:LX/5Hc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Lt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gR;->A00:LX/5Hc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Hc;->A25:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/4gR;->A00:LX/5Hc;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/5Hc;->A25:Z

    .line 9
    .line 10
    return-void
.end method
