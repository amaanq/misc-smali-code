.class public final Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0rC;


# instance fields
.field public A00:LX/1Yn;

.field public final A01:LX/0xe;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/3Cy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 8
    .line 9
    sput-object v0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A04:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0xd;->A06:LX/0xd;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A01:LX/0xe;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A03:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A02:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A00:LX/1Yn;

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
.end method
