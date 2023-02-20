.class public final synthetic LX/BM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/5ut;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/5ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BM9;->A01:LX/5ut;

    iput-object p1, p0, LX/BM9;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BM9;->A01:LX/5ut;

    .line 1
    .line 2
    iget-object v3, p0, LX/BM9;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v4, LX/5ut;->A0F:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v4, LX/5ut;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "Status bar height is zero: %s: %s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x183

    .line 31
    .line 32
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/5ut;->A0F:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
