.class public final LX/1g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g7;


# instance fields
.field public final A00:LX/1hl;

.field public final A01:LX/1dn;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1hl;LX/1dn;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1g5;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1g5;->A01:LX/1dn;

    .line 6
    .line 7
    iput-object p1, p0, LX/1g5;->A00:LX/1hl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1g5;->A00:LX/1hl;

    .line 1
    .line 2
    iget-object v1, v0, LX/1hl;->A01:LX/1gf;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/1g5;->A01:LX/1dn;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1dn;->A0g(LX/1gf;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v1, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BVY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DKK(LX/1g7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1g5;->A00:LX/1hl;

    .line 1
    .line 2
    iget-object v1, v0, LX/1hl;->A01:LX/1gf;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/1g5;->A01:LX/1dn;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1dn;->A0h(LX/1gf;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v1, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
