.class public final LX/0wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0wv;


# instance fields
.field public final A00:LX/0wt;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wu;->A00:LX/0wt;

    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/0wx;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0wu;->A00:LX/0wt;

    .line 15
    .line 16
    iget v0, v2, LX/0wt;->A00:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, LX/0wx;->A00:Z

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    sput-boolean p1, LX/0wx;->A00:Z

    .line 27
    .line 28
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/2ph;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, LX/2ph;-><init>(LX/0wt;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final DQa(LX/3E0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x7b25cd98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/0wu;->A00(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x702db83c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x49a5ac62    # 1357196.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/0wu;->A00(Z)V

    .line 9
    .line 10
    .line 11
    const v0, -0x65bfb27d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
