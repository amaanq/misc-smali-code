.class public final LX/6Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Oc;


# instance fields
.field public final synthetic A00:LX/6OY;


# direct methods
.method public constructor <init>(LX/6OY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ob;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ob;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6OY;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cu1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ob;->A00:LX/6OY;

    .line 1
    .line 2
    iget-object v1, v0, LX/6OY;->A0B:LX/6W8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/6W8;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CuZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ob;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-static {v0}, LX/6OY;->A05(LX/6OY;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
