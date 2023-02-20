.class public final LX/N0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/N3v;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KIK;

.field public A02:LX/Moc;

.field public A03:Landroid/content/ContentResolver;

.field public A04:Landroid/content/pm/PackageManager;

.field public A05:LX/K3x;

.field public A06:LX/LQ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/N3v;->A00:LX/N3v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N3v;->A00()LX/N3v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/N0k;->A07:LX/N3v;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N0k;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N0k;->A03:Landroid/content/ContentResolver;

    .line 14
    .line 15
    new-instance v1, LX/NGQ;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/NGQ;-><init>(LX/N0k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/N0k;->A06:LX/LQ4;

    .line 21
    .line 22
    new-instance v0, LX/K3x;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/K3x;-><init>(LX/LQ4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/N0k;->A05:LX/K3x;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N0k;->A04:Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    invoke-static {v0}, LX/JiE;->A00(Landroid/content/pm/PackageManager;)LX/K5M;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, LX/N0k;->A03:Landroid/content/ContentResolver;

    .line 40
    .line 41
    iget-object v2, p0, LX/N0k;->A05:LX/K3x;

    .line 42
    .line 43
    iget-object v1, p0, LX/N0k;->A06:LX/LQ4;

    .line 44
    .line 45
    new-instance v0, LX/Moc;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v2, v1}, LX/Moc;-><init>(Landroid/content/ContentResolver;LX/K5M;LX/K3x;LX/LQ4;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/N0k;->A02:LX/Moc;

    .line 51
    .line 52
    iget-object v2, p0, LX/N0k;->A00:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, LX/N0k;->A04:Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    new-instance v0, LX/KIK;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/KIK;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/N0k;->A01:LX/KIK;

    .line 62
    .line 63
    return-void
    .line 64
.end method
