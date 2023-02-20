.class public final LX/KZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUD;


# instance fields
.field public final synthetic A00:LX/KZK;


# direct methods
.method public constructor <init>(LX/K9z;FF)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/KZ8;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, LX/KZ8;-><init>(LX/K9z;FF)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/KZK;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/KZK;-><init>(LX/LOp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KZJ;->A00:LX/KZK;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, LX/KZ9;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, LX/KZ9;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method


# virtual methods
.method public final AlB(LX/K9z;LX/K9z;LX/K9z;)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KZJ;->A00:LX/KZK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/KZK;->AlB(LX/K9z;LX/K9z;LX/K9z;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final Amd(LX/K9z;LX/K9z;LX/K9z;)LX/K9z;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KZJ;->A00:LX/KZK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/KZK;->Amd(LX/K9z;LX/K9z;LX/K9z;)LX/K9z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BWp(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KZJ;->A00:LX/KZK;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/KZK;->BWp(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BX1(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KZJ;->A00:LX/KZK;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/KZK;->BX1(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BjF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
