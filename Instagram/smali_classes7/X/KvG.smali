.class public final LX/KvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/Jyq;

.field public final synthetic A01:LX/K6E;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Jyq;LX/K6E;ZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/KvG;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/KvG;->A01:LX/K6E;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/KvG;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/KvG;->A00:LX/Jyq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x6cf0a255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/KvG;->A03:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/KvG;->A01:LX/K6E;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0, v2}, LX/K6E;->A00(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/KvG;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/KvG;->A01:LX/K6E;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {v1, v0, v2}, LX/K6E;->A00(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v0, -0x3daf40fb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x6d808b23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/KvG;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/KvG;->A01:LX/K6E;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/K6E;->A00(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/KvG;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/KvG;->A01:LX/K6E;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v0, p0, LX/KvG;->A00:LX/Jyq;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/K6E;->A00(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0xc807efb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
