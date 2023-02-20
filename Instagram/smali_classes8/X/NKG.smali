.class public final LX/NKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sg;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/NKG;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/NKG;->A01:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p2, p0, LX/NKG;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p3, p0, LX/NKG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/NKG;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, LX/NKG;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final Bp5()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/NKG;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CtE()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NKG;->A01:Landroid/content/ContentResolver;

    .line 1
    .line 2
    iget-object v0, p0, LX/NKG;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKG;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKG;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
