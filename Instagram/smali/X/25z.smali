.class public final LX/25z;
.super LX/1ed;
.source ""


# instance fields
.field public final synthetic A00:LX/1b9;


# direct methods
.method public constructor <init>(LX/1b9;LX/2r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25z;->A00:LX/1b9;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1ed;-><init>(LX/2r1;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25z;->A00:LX/1b9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1b9;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/45K;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
