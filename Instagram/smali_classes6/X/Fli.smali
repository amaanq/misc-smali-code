.class public final LX/Fli;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I2g;

.field public final synthetic A02:LX/6HN;

.field public final synthetic A03:LX/40I;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/I2g;LX/6HN;LX/40I;Ljava/io/File;I)V
    .locals 3

    .line 0
    iput-object p4, p0, LX/Fli;->A04:Ljava/io/File;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fli;->A02:LX/6HN;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fli;->A03:LX/40I;

    .line 5
    .line 6
    iput p5, p0, LX/Fli;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/Fli;->A01:LX/I2g;

    .line 9
    .line 10
    const/16 v2, 0x5e

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 15
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fli;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Fli;->A02:LX/6HN;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fli;->A03:LX/40I;

    .line 11
    .line 12
    iget v1, p0, LX/Fli;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/Fli;->A01:LX/I2g;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v4, v1}, LX/6HN;->A04(LX/I2g;LX/6HN;LX/40I;Ljava/io/File;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
