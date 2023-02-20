.class public final LX/CYi;
.super LX/21X;
.source ""

# interfaces
.implements LX/Bda;


# instance fields
.field public A00:LX/1qy;

.field public A01:LX/IIH;


# direct methods
.method public constructor <init>(LX/1qy;LX/IIH;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2Ns;->A00()LX/2Ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "megaphone"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CYi;->A01:LX/IIH;

    .line 10
    .line 11
    iput-object p1, p0, LX/CYi;->A00:LX/1qy;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
