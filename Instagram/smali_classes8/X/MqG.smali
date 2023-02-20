.class public final LX/MqG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Moc;

.field public A01:LX/N3v;

.field public A02:Landroid/content/ContentResolver;

.field public A03:Landroid/content/pm/PackageManager;

.field public A04:LX/K3x;

.field public A05:LX/LQ4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N3v;->A00:LX/N3v;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/N3v;->A00()LX/N3v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MqG;->A01:LX/N3v;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MqG;->A02:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v2, p0, LX/MqG;->A03:Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    new-instance v1, LX/NGS;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/NGS;-><init>(LX/MqG;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/MqG;->A05:LX/LQ4;

    .line 38
    .line 39
    new-instance v0, LX/K3x;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/K3x;-><init>(LX/LQ4;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/MqG;->A04:LX/K3x;

    .line 45
    .line 46
    invoke-static {v2}, LX/JiE;->A00(Landroid/content/pm/PackageManager;)LX/K5M;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, LX/MqG;->A02:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v2, p0, LX/MqG;->A04:LX/K3x;

    .line 53
    .line 54
    iget-object v1, p0, LX/MqG;->A05:LX/LQ4;

    .line 55
    .line 56
    new-instance v0, LX/Moc;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v2, v1}, LX/Moc;-><init>(Landroid/content/ContentResolver;LX/K5M;LX/K3x;LX/LQ4;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/MqG;->A00:LX/Moc;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Required value was null."

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
