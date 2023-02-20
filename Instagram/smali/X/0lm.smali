.class public final LX/0lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vE;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0ls;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0ls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0lm;->A01:LX/0ls;

    .line 4
    .line 5
    iput-object p1, p0, LX/0lm;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bo4()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lm;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0lm;->A01:LX/0ls;

    .line 15
    .line 16
    iget-object v0, v0, LX/0ls;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0sl;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final Bo5()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lm;->A01:LX/0ls;

    .line 1
    .line 2
    iget-object v0, p0, LX/0lm;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v2, LX/0ls;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0sl;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final DTq()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0lm;->Bo4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Invalid package "

    .line 8
    .line 9
    iget-object v0, p0, LX/0lm;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0vD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0vD;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method
