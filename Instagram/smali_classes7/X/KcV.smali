.class public final LX/KcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/Id4;

.field public final A01:LX/Icz;

.field public final A02:LX/Id7;


# direct methods
.method public constructor <init>(LX/Id4;LX/Icz;LX/Id7;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/KcV;->A01:LX/Icz;

    .line 11
    .line 12
    iput-object p3, p0, LX/KcV;->A02:LX/Id7;

    .line 13
    .line 14
    iput-object p1, p0, LX/KcV;->A00:LX/Id4;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Icw;

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
    iget-object v3, p0, LX/KcV;->A01:LX/Icz;

    .line 13
    .line 14
    iget-object v2, p0, LX/KcV;->A02:LX/Id7;

    .line 15
    .line 16
    iget-object v1, p0, LX/KcV;->A00:LX/Id4;

    .line 17
    .line 18
    new-instance v0, LX/Icw;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/Icw;-><init>(LX/Id4;LX/Icz;LX/Id7;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Input class not implemented"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method
