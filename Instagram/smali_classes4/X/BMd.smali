.class public LX/BMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bs5(LX/0je;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CGr()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8yW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yW;

    .line 6
    .line 7
    iget-object v0, v0, LX/8yW;->A00:LX/8ZA;

    .line 8
    .line 9
    iget-object v0, v0, LX/8ZA;->A01:LX/9fq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/9fq;->A00:LX/6nx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/6nx;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/8yX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/8yX;

    .line 25
    .line 26
    iget-object v1, v0, LX/8yX;->A00:LX/4du;

    .line 27
    .line 28
    iget-object v0, v0, LX/8yX;->A01:LX/5Ox;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8yW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yW;

    .line 6
    .line 7
    iget-object v0, v0, LX/8yW;->A00:LX/8ZA;

    .line 8
    .line 9
    iget-object v0, v0, LX/8ZA;->A01:LX/9fq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/9fq;->A00:LX/6nx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/6nx;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/8yX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/8yX;

    .line 25
    .line 26
    iget-object v1, v0, LX/8yX;->A00:LX/4du;

    .line 27
    .line 28
    iget-object v0, v0, LX/8yX;->A02:LX/5Ox;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
