.class public final LX/3TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/2lP;


# direct methods
.method public constructor <init>(LX/2lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3TE;->A00:LX/2lP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, 0x16f5da55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x5d2d8334

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-class v0, LX/1by;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/1by;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/1by;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, LX/1by;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    :cond_0
    const v0, -0x4308544e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x61381943

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method
