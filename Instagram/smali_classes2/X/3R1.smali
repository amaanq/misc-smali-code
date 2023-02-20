.class public final LX/3R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/1EL;


# direct methods
.method public constructor <init>(LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3R1;->A00:LX/1EL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, 0x43de9fb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x789d00c5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/3R1;->A00:LX/1EL;

    .line 15
    .line 16
    iget-object v0, v0, LX/1EL;->A00:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, LX/BkM;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/BkM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x38fae9e6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7ee8eef1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
