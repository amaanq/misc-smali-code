.class public final LX/3Bk;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2qr;


# direct methods
.method public constructor <init>(LX/2qr;)V
    .locals 4

    .line 0
    const/16 v3, 0x129

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/3Bk;->A00:LX/2qr;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Bk;->A00:LX/2qr;

    .line 1
    .line 2
    iget-object v1, v2, LX/2qr;->A04:Ljava/io/File;

    .line 3
    .line 4
    new-instance v0, LX/2RI;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2RI;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/2qr;->A00:LX/2RI;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/2qr;->A02:Z

    .line 13
    .line 14
    return-void
.end method
