.class public final LX/5Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sg;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Sf;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Sf;->A02:[B

    .line 6
    .line 7
    iput-object p2, p0, LX/5Sf;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bp5()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Sf;->A02:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final CtE()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Sf;->A02:[B

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
