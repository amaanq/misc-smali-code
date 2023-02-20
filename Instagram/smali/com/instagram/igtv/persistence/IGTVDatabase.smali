.class public abstract Lcom/instagram/igtv/persistence/IGTVDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/15n;

.field public static final A01:LX/15n;

.field public static final A02:LX/15n;

.field public static final A03:LX/15n;

.field public static final A04:LX/15n;

.field public static final A05:LX/15n;

.field public static final A06:LX/15n;

.field public static final A07:LX/15n;

.field public static final A08:LX/1au;

.field public static final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1au;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1au;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A08:LX/1au;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    move v1, v0

    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    sput-object v2, Lcom/instagram/igtv/persistence/IGTVDatabase;->A09:[I

    .line 19
    .line 20
    new-instance v0, LX/3cU;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3cU;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A05:LX/15n;

    .line 26
    .line 27
    new-instance v0, LX/3VY;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3VY;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A06:LX/15n;

    .line 33
    .line 34
    new-instance v0, LX/3cB;

    .line 35
    .line 36
    invoke-direct {v0}, LX/3cB;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A07:LX/15n;

    .line 40
    .line 41
    new-instance v0, LX/3Ww;

    .line 42
    .line 43
    invoke-direct {v0}, LX/3Ww;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00:LX/15n;

    .line 47
    .line 48
    new-instance v0, LX/3e6;

    .line 49
    .line 50
    invoke-direct {v0}, LX/3e6;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A01:LX/15n;

    .line 54
    .line 55
    new-instance v0, LX/3P8;

    .line 56
    .line 57
    invoke-direct {v0}, LX/3P8;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A02:LX/15n;

    .line 61
    .line 62
    new-instance v0, LX/3d1;

    .line 63
    .line 64
    invoke-direct {v0}, LX/3d1;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A03:LX/15n;

    .line 68
    .line 69
    new-instance v0, LX/3aH;

    .line 70
    .line 71
    invoke-direct {v0}, LX/3aH;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A04:LX/15n;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/15r;->A00:LX/15r;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>(LX/0Tb;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public abstract A00()LX/1aw;
.end method
