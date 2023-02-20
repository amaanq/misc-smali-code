.class public final LX/MNf;
.super LX/6ap;
.source ""


# instance fields
.field public final synthetic A00:LX/2MZ;


# direct methods
.method public constructor <init>(LX/2MZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNf;->A00:LX/2MZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6ap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/MNf;->A00:LX/2MZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/2MZ;->A04:LX/1yF;

    .line 3
    .line 4
    iget-object v3, v0, LX/2MZ;->A01:LX/1MO;

    .line 5
    .line 6
    iget-object v2, v0, LX/2MZ;->A06:LX/2BQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/2MZ;->A03:LX/1la;

    .line 9
    .line 10
    iget-object v0, v0, LX/2MZ;->A02:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4, v1, v3, v0, v2}, LX/1yF;->CNd(LX/0je;LX/1MO;LX/1MO;LX/2BQ;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "Required value was null."

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
