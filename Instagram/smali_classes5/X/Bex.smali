.class public abstract LX/Bex;
.super LX/3ep;
.source ""

# interfaces
.implements LX/EoM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bew;

    .line 6
    .line 7
    check-cast p1, LX/Bew;

    .line 8
    .line 9
    iget-object v1, p1, LX/Bew;->A01:LX/Bev;

    .line 10
    .line 11
    iget-object v0, v0, LX/Bew;->A01:LX/Bev;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method
