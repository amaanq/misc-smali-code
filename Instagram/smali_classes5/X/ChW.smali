.class public final LX/ChW;
.super LX/4P5;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4P5;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B0o()LX/Cl9;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ChW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Cl9;->A0D:LX/Cl9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/Cl9;->A0C:LX/Cl9;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
