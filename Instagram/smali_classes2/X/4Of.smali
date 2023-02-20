.class public abstract LX/4Of;
.super Ljava/lang/Object;
.source ""


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
.method public A00(LX/2sm;)LX/2sm;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4W2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4W2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Kw4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Kw4;-><init>(LX/4W2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/4TM;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/4TM;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4dh;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4dh;-><init>(LX/4TM;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    check-cast v1, LX/4aq;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/57R;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/57R;-><init>(LX/4aq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public A01()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4TM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/58c;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4aq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/522;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, LX/L02;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
