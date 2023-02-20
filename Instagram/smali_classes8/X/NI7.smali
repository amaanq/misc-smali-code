.class public final LX/NI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public A00:LX/3jI;

.field public final A01:LX/3jg;

.field public final A02:LX/3jJ;


# direct methods
.method public constructor <init>(LX/3jg;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NI7;->A01:LX/3jg;

    .line 4
    .line 5
    new-instance v0, LX/NIF;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/NIF;-><init>(LX/NI7;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NI7;->A02:LX/3jJ;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AGX(LX/3j3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NI7;->A00:LX/3jI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3jI;->AGX(LX/3j3;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NI7;->A00:LX/3jI;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final D3Z(LX/3jE;LX/3j3;LX/Kn4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NI7;->A02:LX/3jJ;

    .line 1
    .line 2
    new-instance v1, LX/3jI;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3jI;-><init>(LX/3jJ;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/NI7;->A00:LX/3jI;

    .line 8
    .line 9
    new-instance v0, LX/NIB;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/NIB;-><init>(LX/3jE;LX/NI7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, p3}, LX/3jI;->D3Z(LX/3jE;LX/3j3;LX/Kn4;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NI7;->A01:LX/3jg;

    .line 18
    .line 19
    new-instance v1, LX/3jS;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/NIA;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NIA;-><init>(LX/NI7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p2, p3}, LX/3jS;->D3Z(LX/3jE;LX/3j3;LX/Kn4;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
