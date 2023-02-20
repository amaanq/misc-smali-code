.class public final LX/NI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final A00:LX/3j0;


# direct methods
.method public constructor <init>(LX/3j0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NI6;->A00:LX/3j0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGX(LX/3j3;)V
    .locals 0

    return-void
.end method

.method public final D3Z(LX/3jE;LX/3j3;LX/Kn4;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/NI6;->A00:LX/3j0;

    .line 10
    .line 11
    iget-object v1, p2, LX/3j3;->A00:LX/3j2;

    .line 12
    .line 13
    iget-object v0, v1, LX/3j2;->A04:LX/3iU;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/3iU;->A00(LX/3j0;LX/3j2;)LX/3j2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LX/3jE;->CEe(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
