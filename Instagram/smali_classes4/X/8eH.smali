.class public final LX/8eH;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6GK;


# direct methods
.method public constructor <init>(LX/6GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eH;->A00:LX/6GK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x10d4792f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Mp;

    .line 8
    .line 9
    const v0, 0x3828e98f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8eH;->A00:LX/6GK;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/6GK;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, -0x36bb4336

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7878f8df

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2, p1}, LX/6GK;->A00(LX/6GK;LX/8Mp;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/6GK;->A00:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v2, LX/6GK;->A05:LX/6GJ;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/6GJ;->A00(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x137dadcd

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
