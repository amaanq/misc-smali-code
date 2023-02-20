.class public final LX/Msr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Msr;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, LX/Msr;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Msr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v2, LX/Msr;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v4, "useDebugKey"

    .line 9
    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/Msr;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const-class v2, [B

    .line 16
    .line 17
    const-string v1, "requestMessage"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/KNo;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0, v1}, LX/KNo;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
.end method
