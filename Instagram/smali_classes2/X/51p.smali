.class public final synthetic LX/51p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/IJF;


# direct methods
.method public synthetic constructor <init>(LX/IJF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51p;->A00:LX/IJF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/51p;->A00:LX/IJF;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v3, LX/IJF;->A02:Z

    .line 6
    .line 7
    iget-object v1, v3, LX/IJF;->A0C:LX/IMT;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/IMT;->A0E:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean v2, v1, LX/IMT;->A0G:Z

    .line 16
    .line 17
    iget-boolean v0, v3, LX/IJF;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/IJF;->A03(LX/IJF;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
