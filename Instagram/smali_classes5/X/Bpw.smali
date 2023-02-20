.class public final LX/Bpw;
.super LX/Beb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/067;

.field public final A02:LX/1pI;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

.field public final A05:LX/BhD;

.field public final A06:LX/Eso;

.field public final A07:LX/BhP;

.field public final A08:LX/0je;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;LX/1pI;Lcom/instagram/clips/intf/ClipsViewerSource;LX/BhD;LX/Eso;LX/BhP;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bpw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/Bpw;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bpw;->A01:LX/067;

    .line 8
    .line 9
    iput-object p5, p0, LX/Bpw;->A05:LX/BhD;

    .line 10
    .line 11
    iput-object p6, p0, LX/Bpw;->A06:LX/Eso;

    .line 12
    .line 13
    iput-object p7, p0, LX/Bpw;->A07:LX/BhP;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bpw;->A02:LX/1pI;

    .line 16
    .line 17
    iput-object p10, p0, LX/Bpw;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/Bpw;->A08:LX/0je;

    .line 20
    .line 21
    iput-object p4, p0, LX/Bpw;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    iput-object p11, p0, LX/Bpw;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, LX/Bpw;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Bpw;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 33
    .line 34
    return-void
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
.end method
