.class public final LX/HLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:LX/Gob;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/0hc;LX/Gob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p4, p0, LX/HLn;->A03:LX/Gob;

    .line 3
    .line 4
    iput-object p2, p0, LX/HLn;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, LX/HLn;->A02:LX/0hc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v3, p0, LX/HLn;->A03:LX/Gob;

    .line 13
    .line 14
    iput-object v0, v3, LX/Gob;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/HLn;->A01:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, LX/HLn;->A02:LX/0hc;

    .line 19
    .line 20
    iget-object v0, p0, LX/HLn;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, LX/Gob;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0hc;LX/Gob;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    :cond_0
    iget-object v0, p0, LX/HLn;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
