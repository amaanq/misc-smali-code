.class public final synthetic LX/EAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAZ;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EAZ;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v2, v3, LX/6N1;->A1m:LX/6Ge;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6Ge;->A00:LX/2wQ;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/6N1;->A02(LX/6N1;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit16 v0, v0, 0x3e8

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/6N1;->A0o(LX/6N1;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v1, LX/40N;->A04:LX/40N;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
