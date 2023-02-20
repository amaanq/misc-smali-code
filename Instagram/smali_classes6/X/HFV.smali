.class public final LX/HFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeC;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/LUo;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/LUo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFV;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p2, p0, LX/HFV;->A01:LX/LUo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6q(LX/0lQ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HFV;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const/16 v0, 0x1d1

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p0, LX/HFV;->A01:LX/LUo;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/KDe;->A01(Landroid/os/Bundle;LX/LUo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method
