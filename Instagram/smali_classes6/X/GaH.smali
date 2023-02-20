.class public final LX/GaH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HD6;

.field public final A02:LX/HDX;

.field public final A03:LX/F4q;

.field public final A04:LX/0fo;

.field public final A05:LX/Gdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GaH;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/36O;->A05()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/HD6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/HD6;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GaH;->A01:LX/HD6;

    .line 16
    .line 17
    const/16 v3, 0x2c7

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0fo;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, LX/0fo;-><init>(IIZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GaH;->A04:LX/0fo;

    .line 27
    .line 28
    new-instance v0, LX/Gdl;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/Gdl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GaH;->A05:LX/Gdl;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Gdl;->A00()LX/HDX;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/GaH;->A02:LX/HDX;

    .line 40
    .line 41
    new-instance v1, LX/F3n;

    .line 42
    .line 43
    invoke-direct {v1}, LX/F3n;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/F4q;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/F4q;-><init>(LX/F3n;LX/I4N;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GaH;->A03:LX/F4q;

    .line 52
    .line 53
    invoke-static {}, LX/36O;->A05()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
