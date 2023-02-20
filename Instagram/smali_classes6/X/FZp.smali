.class public final LX/FZp;
.super LX/3ej;
.source ""


# instance fields
.field public final A00:LX/442;

.field public final A01:LX/442;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 1

    .line 0
    sget-object v0, LX/3ek;->A03:LX/3ek;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/3ej;-><init>(LX/3ek;LX/01X;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "music_list_data"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FZp;->A00:LX/442;

    .line 12
    .line 13
    const-string v0, "music_model_conversion"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZp;->A01:LX/442;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x1e51248

    return v0
.end method
