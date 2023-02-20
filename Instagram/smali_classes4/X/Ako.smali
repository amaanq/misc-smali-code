.class public final LX/Ako;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05J;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    iput-object p1, p0, LX/Ako;->A00:LX/4du;

    iput-object p2, p0, LX/Ako;->A01:LX/5Ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJ8(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-static {v4, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LX/Ako;->A00:LX/4du;

    .line 18
    .line 19
    iget-object v2, p0, LX/Ako;->A01:LX/5Ox;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v1, v2, v0, v4}, LX/7c0;->A1O(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
