.class public final LX/BoU;
.super LX/3ej;
.source ""


# instance fields
.field public A00:LX/442;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    sget-object v0, LX/3ek;->A03:LX/3ek;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/3ej;-><init>(LX/3ek;LX/01X;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "url_handler"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BoU;->A00:LX/442;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x1e50011

    return v0
.end method
