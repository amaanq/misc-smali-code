.class public final LX/KcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/IdC;

.field public final A01:LX/Id4;

.field public final A02:LX/Icz;

.field public final A03:LX/IdE;

.field public final A04:LX/Icw;

.field public final A05:LX/Id7;

.field public final A06:LX/IdD;

.field public final A07:LX/IdB;

.field public final A08:LX/Ick;


# direct methods
.method public constructor <init>(LX/IdC;LX/Id4;LX/Icz;LX/IdE;LX/Icw;LX/Id7;LX/IdD;LX/IdB;LX/Ick;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/KcX;->A04:LX/Icw;

    .line 4
    .line 5
    iput-object p7, p0, LX/KcX;->A06:LX/IdD;

    .line 6
    .line 7
    iput-object p8, p0, LX/KcX;->A07:LX/IdB;

    .line 8
    .line 9
    iput-object p1, p0, LX/KcX;->A00:LX/IdC;

    .line 10
    .line 11
    iput-object p9, p0, LX/KcX;->A08:LX/Ick;

    .line 12
    .line 13
    iput-object p4, p0, LX/KcX;->A03:LX/IdE;

    .line 14
    .line 15
    iput-object p6, p0, LX/KcX;->A05:LX/Id7;

    .line 16
    .line 17
    iput-object p2, p0, LX/KcX;->A01:LX/Id4;

    .line 18
    .line 19
    iput-object p3, p0, LX/KcX;->A02:LX/Icz;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Id8;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/KcX;->A04:LX/Icw;

    .line 13
    .line 14
    iget-object v7, p0, LX/KcX;->A06:LX/IdD;

    .line 15
    .line 16
    iget-object v8, p0, LX/KcX;->A07:LX/IdB;

    .line 17
    .line 18
    iget-object v1, p0, LX/KcX;->A00:LX/IdC;

    .line 19
    .line 20
    iget-object v9, p0, LX/KcX;->A08:LX/Ick;

    .line 21
    .line 22
    iget-object v4, p0, LX/KcX;->A03:LX/IdE;

    .line 23
    .line 24
    iget-object v6, p0, LX/KcX;->A05:LX/Id7;

    .line 25
    .line 26
    iget-object v2, p0, LX/KcX;->A01:LX/Id4;

    .line 27
    .line 28
    iget-object v3, p0, LX/KcX;->A02:LX/Icz;

    .line 29
    .line 30
    new-instance v0, LX/Id8;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LX/Id8;-><init>(LX/IdC;LX/Id4;LX/Icz;LX/IdE;LX/Icw;LX/Id7;LX/IdD;LX/IdB;LX/Ick;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "Input class not implemented"

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method
