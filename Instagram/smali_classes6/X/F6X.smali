.class public final LX/F6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F6R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F6R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F6X;->A01:LX/F6R;

    .line 1
    .line 2
    iput-object p1, p0, LX/F6X;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F6X;->A01:LX/F6R;

    .line 1
    .line 2
    iget-object v1, p0, LX/F6X;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, LX/F6R;->A0A:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/F6R;->A05:LX/F6S;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/F6S;->A02()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, LX/F6a;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/F6a;-><init>(LX/F6R;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method
