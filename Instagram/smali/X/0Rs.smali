.class public final LX/0Rs;
.super LX/0xE;
.source ""


# static fields
.field public static final A00:LX/0Rs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rs;

    invoke-direct {v0}, LX/0Rs;-><init>()V

    sput-object v0, LX/0Rs;->A00:LX/0Rs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0xE;-><init>(LX/18m;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final A06(Ljava/io/File;)LX/0xQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0xE;->A06(Ljava/io/File;)LX/0xQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0Rr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Rr;-><init>(LX/0xQ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A07(Ljava/io/InputStream;)LX/0xQ;
    .locals 2

    .line 0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Rr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Rr;-><init>(LX/0xQ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/0xQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0Rr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Rr;-><init>(LX/0xQ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A09([B)LX/0xQ;
    .locals 2

    .line 0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0xE;->A09([B)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Rr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Rr;-><init>(LX/0xQ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
