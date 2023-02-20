.class public final LX/0Fa;
.super LX/0Rd;
.source ""


# instance fields
.field public final synthetic A00:LX/0QK;


# direct methods
.method public constructor <init>(LX/0Oc;LX/0QK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Fa;->A00:LX/0QK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Rd;-><init>(LX/0Oc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/0Ob;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/0Ob;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0Nr;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p1, LX/0Ob;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, LX/0Ob;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
    .line 17
.end method
