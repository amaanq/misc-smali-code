.class public final LX/Kuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/GrW;


# direct methods
.method public constructor <init>(LX/GrW;)V
    .locals 0

    iput-object p1, p0, LX/Kuo;->A00:LX/GrW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0xdf3db12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Kuj;

    .line 8
    .line 9
    const v0, -0x3db5de8e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, LX/Kuj;->A00:LX/JyL;

    .line 17
    .line 18
    iget-object v2, v0, LX/JyL;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Kuo;->A00:LX/GrW;

    .line 23
    .line 24
    iget-object v0, v0, LX/JyL;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/GrW;->A00(Lcom/instagram/user/model/User;LX/GrW;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x2d47891a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7dd38f7b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
